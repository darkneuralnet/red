.class public LMG3;
.super Lua0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua0<",
        "LXt1;",
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
.method public h(Lrs1;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    invoke-virtual {p1}, Lrs1;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lua0;->d(I)Lyt1;

    move-result-object v0

    check-cast v0, LXt1;

    invoke-virtual {p1}, Lrs1;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method
