.class public Lvs;
.super Lva0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva0<",
        "Lts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lts;)V
    .locals 0

    invoke-direct {p0, p1}, Lva0;-><init>(Lys;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lrs1;
    .locals 4

    invoke-super {p0, p1, p2}, Lva0;->a(FF)Lrs1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lva0;->j(FF)Lu82;

    move-result-object p1

    iget-object p2, p0, Lva0;->a:Lys;

    check-cast p2, Lts;

    invoke-interface {p2}, Lts;->o()Lss;

    move-result-object p2

    invoke-virtual {v0}, Lrs1;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Lua0;->d(I)Lyt1;

    move-result-object p2

    check-cast p2, Lkt1;

    invoke-interface {p2}, Lkt1;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lu82;->c:D

    double-to-float v1, v1

    iget-wide v2, p1, Lu82;->d:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Lvs;->l(Lrs1;Lkt1;FF)Lrs1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lu82;->c(Lu82;)V

    return-object v0
.end method

.method public d()Lxs;
    .locals 1

    iget-object v0, p0, Lva0;->a:Lys;

    check-cast v0, Lts;

    invoke-interface {v0}, Lts;->o()Lss;

    move-result-object v0

    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public k([LWG3;F)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p1, p1, p2

    throw v1

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget-object p1, p1, p2

    throw v1

    :cond_2
    :goto_0
    return p2
.end method

.method public l(Lrs1;Lkt1;FF)Lrs1;
    .locals 2

    invoke-interface {p2, p3, p4}, Lyt1;->q0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->i()[LWG3;

    move-result-object p3

    array-length v1, p3

    if-gtz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p3, p4}, Lvs;->k([LWG3;F)I

    move-result p4

    iget-object v1, p0, Lva0;->a:Lys;

    check-cast v1, Lts;

    invoke-interface {p2}, Lyt1;->k0()LcP5$a;

    move-result-object p2

    invoke-interface {v1, p2}, Lys;->d(LcP5$a;)LCm5;

    invoke-virtual {p1}, Lrs1;->h()F

    aget-object p1, p3, p4

    throw v0
.end method
