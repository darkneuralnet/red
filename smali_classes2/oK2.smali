.class public LoK2;
.super LYg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYg2<",
        "LNg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYg2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loe0;Loe0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->n(Loe0;Loe0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Loe0;LbH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->o(Loe0;LbH0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Loe0;Los4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->p(Loe0;Los4;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LbH0;Loe0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->q(LbH0;Loe0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LbH0;LbH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->r(LbH0;LbH0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LbH0;Los4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->s(LbH0;Los4;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Los4;Loe0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->t(Los4;Loe0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Los4;LbH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->u(Los4;LbH0;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Los4;Los4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoK2;->v(Los4;Los4;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public j(LNg2;LNg2;)V
    .locals 3

    invoke-virtual {p1}, LNg2;->o()I

    move-result v0

    invoke-virtual {p2}, LNg2;->S()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of rows in the left-hand matrix should be equal to the number of columns in the right-hand matrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNg2;->S()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not equal to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LNg2;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Loe0;Loe0;)LNg2;
    .locals 8

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    invoke-virtual {p2}, Lb25;->v0()Lne0;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, LWg2;->k()I

    move-result v3

    invoke-virtual {p2}, LWg2;->h()I

    move-result v4

    invoke-virtual {p1, v3}, Lb25;->x0(I)Lsv5;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Lsv5;->h()I

    move-result v7

    mul-double v5, v5, v1

    invoke-static {v5, v6}, LMg2;->c(D)LUg2;

    move-result-object v5

    invoke-virtual {v0, v7, v4, v5}, LNg2;->e0(IILUg2;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o(Loe0;LbH0;)LNg2;
    .locals 8

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    invoke-virtual {p1}, Lb25;->v0()Lne0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, LWg2;->k()I

    move-result v3

    invoke-virtual {p1}, LWg2;->h()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, LNg2;->o()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p2, v4, v5}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v6, v6, v1

    invoke-static {v6, v7}, LMg2;->c(D)LUg2;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public p(Loe0;Los4;)LNg2;
    .locals 8

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-virtual {p2, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    invoke-virtual {p1}, Lb25;->v0()Lne0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, LWg2;->k()I

    move-result v3

    invoke-virtual {p1}, LWg2;->h()I

    move-result v4

    invoke-virtual {p2, v4}, Lb25;->y0(I)Lsv5;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lsv5;->h()I

    move-result v7

    mul-double v5, v5, v1

    invoke-static {v5, v6}, LMg2;->c(D)LUg2;

    move-result-object v5

    invoke-virtual {v0, v3, v7, v5}, LNg2;->e0(IILUg2;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(LbH0;Loe0;)LNg2;
    .locals 11

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-virtual {p2, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    invoke-virtual {p2}, Loe0;->C0()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2}, Lb25;->x0(I)Lsv5;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Lsv5;->h()I

    move-result v9

    invoke-virtual {p1, v3, v9}, LNg2;->C(II)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v2, v4, v5}, LNg2;->T(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public r(LbH0;LbH0;)LNg2;
    .locals 12

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, LNg2;->o()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, LbH0;->j0(I)LZu5;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, LNg2;->S()I

    move-result v5

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, LNg2;->o()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {p1, v4, v7}, LNg2;->C(II)D

    move-result-wide v8

    invoke-virtual {v3, v7}, LZu5;->v(I)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4, v2, v5, v6}, LNg2;->T(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s(LbH0;Los4;)LNg2;
    .locals 8

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-static {v0, v1}, Loe0;->D0(II)Loe0;

    move-result-object v0

    invoke-virtual {p2}, Lb25;->z0()Lns4;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, LWg2;->k()I

    move-result v3

    invoke-virtual {p2}, LWg2;->h()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p1, v5, v3}, LNg2;->C(II)D

    move-result-wide v6

    mul-double v6, v6, v1

    invoke-static {v6, v7}, LMg2;->c(D)LUg2;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t(Los4;Loe0;)LNg2;
    .locals 8

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    invoke-virtual {p1}, Los4;->A0()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p2}, Loe0;->C0()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v2}, Lb25;->y0(I)Lsv5;

    move-result-object v6

    invoke-virtual {p2, v5}, Lb25;->x0(I)Lsv5;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsv5;->i(Lsv5;)D

    move-result-wide v6

    invoke-virtual {v0, v2, v5, v6, v7}, LNg2;->T(IID)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public u(Los4;LbH0;)LNg2;
    .locals 11

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    invoke-virtual {p1}, Los4;->A0()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, LNg2;->o()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2}, Lb25;->y0(I)Lsv5;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Lsv5;->h()I

    move-result v9

    invoke-virtual {p2, v9, v3}, LNg2;->C(II)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v4, v5}, LNg2;->T(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public v(Los4;Los4;)LNg2;
    .locals 8

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2}, LNg2;->o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LNg2;->l(II)LNg2;

    move-result-object v0

    invoke-virtual {p1}, Lb25;->z0()Lns4;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, LWg2;->k()I

    move-result v3

    invoke-virtual {p1}, LWg2;->h()I

    move-result v4

    invoke-virtual {p2, v4}, Lb25;->y0(I)Lsv5;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lsv5;->h()I

    move-result v7

    mul-double v5, v5, v1

    invoke-static {v5, v6}, LMg2;->c(D)LUg2;

    move-result-object v5

    invoke-virtual {v0, v3, v7, v5}, LNg2;->e0(IILUg2;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
