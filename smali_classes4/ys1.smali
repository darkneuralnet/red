.class public Lys1;
.super Lvs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lts;)V
    .locals 0

    invoke-direct {p0, p1}, Lvs;-><init>(Lts;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lrs1;
    .locals 4

    iget-object v0, p0, Lva0;->a:Lys;

    check-cast v0, Lts;

    invoke-interface {v0}, Lts;->o()Lss;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lva0;->j(FF)Lu82;

    move-result-object v1

    iget-wide v2, v1, Lu82;->d:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lva0;->f(FFF)Lrs1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lrs1;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lua0;->d(I)Lyt1;

    move-result-object p2

    check-cast p2, Lkt1;

    invoke-interface {p2}, Lkt1;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lu82;->d:D

    double-to-float v0, v2

    iget-wide v1, v1, Lu82;->c:D

    double-to-float v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lvs;->l(Lrs1;Lkt1;FF)Lrs1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1}, Lu82;->c(Lu82;)V

    return-object p1
.end method

.method public b(Lyt1;IFLOB0$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt1;",
            "IF",
            "LOB0$a;",
            ")",
            "Ljava/util/List<",
            "Lrs1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lyt1;->r(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-interface {p1, p3, v2, p4}, Lyt1;->E0(FFLOB0$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p3

    invoke-interface {p1, p3}, Lyt1;->r(F)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    iget-object v1, p0, Lva0;->a:Lys;

    check-cast v1, Lts;

    invoke-interface {p1}, Lyt1;->k0()LcP5$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v1

    invoke-virtual {p4}, Lhv;->c()F

    move-result v2

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {v1, v2, v3}, LCm5;->e(FF)Lu82;

    move-result-object v1

    new-instance v9, Lrs1;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {p4}, Lhv;->c()F

    move-result v4

    iget-wide v5, v1, Lu82;->c:D

    double-to-float v5, v5

    iget-wide v1, v1, Lu82;->d:D

    double-to-float v6, v1

    invoke-interface {p1}, Lyt1;->k0()LcP5$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lrs1;-><init>(FFFFILcP5$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
