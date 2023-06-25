.class public Lyh3;
.super Lua0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua0<",
        "LUt1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Lyt1;
    .locals 0

    invoke-virtual {p0, p1}, Lyh3;->t(I)LUt1;

    move-result-object p1

    return-object p1
.end method

.method public h(Lrs1;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    invoke-virtual {p0}, Lyh3;->s()LUt1;

    move-result-object v0

    invoke-virtual {p1}, Lrs1;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public s()LUt1;
    .locals 2

    iget-object v0, p0, Lua0;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUt1;

    return-object v0
.end method

.method public t(I)LUt1;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyh3;->s()LUt1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lyh3;->s()LUt1;

    move-result-object v2

    invoke-interface {v2}, Lyt1;->M0()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lyh3;->s()LUt1;

    move-result-object v2

    invoke-interface {v2, v1}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lhv;->c()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
