.class public LrK2;
.super Lfh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh2<",
        "LZu5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loe0;LcH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LrK2;->k(Loe0;LcH0;)LZu5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Loe0;Lc25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LrK2;->l(Loe0;Lc25;)LZu5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LbH0;LcH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LrK2;->m(LbH0;LcH0;)LZu5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LbH0;Lc25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LrK2;->n(LbH0;Lc25;)LZu5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Los4;LcH0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LrK2;->o(Los4;LcH0;)LZu5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Los4;Lc25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LrK2;->p(Los4;Lc25;)LZu5;

    move-result-object p1

    return-object p1
.end method

.method public g(LNg2;LZu5;)V
    .locals 3

    invoke-virtual {p1}, LNg2;->o()I

    move-result v0

    invoke-virtual {p2}, LZu5;->x()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given vector should have the same length as number of columns in the given matrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LZu5;->x()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not equal to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNg2;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Loe0;LcH0;)LZu5;
    .locals 9

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-static {v0}, LcH0;->D(I)LcH0;

    move-result-object v0

    invoke-virtual {p1}, Loe0;->w0()LWg2;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, LWg2;->k()I

    move-result v3

    invoke-virtual {p1}, LWg2;->h()I

    move-result v4

    invoke-virtual {v0, v3}, LZu5;->v(I)D

    move-result-wide v5

    invoke-virtual {p2, v4}, LZu5;->v(I)D

    move-result-wide v7

    mul-double v1, v1, v7

    add-double/2addr v5, v1

    invoke-virtual {v0, v3, v5, v6}, LZu5;->z(ID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Loe0;Lc25;)LZu5;
    .locals 7

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2, v0}, LZu5;->g(I)LZu5;

    move-result-object v0

    invoke-virtual {p2}, Lc25;->G()Lsv5;

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

    invoke-virtual {p2}, Lsv5;->h()I

    move-result v3

    invoke-virtual {p1, v3}, Lb25;->x0(I)Lsv5;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lsv5;->h()I

    move-result v6

    mul-double v4, v4, v1

    invoke-static {v4, v5}, LSv5;->e(D)Lqv5;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, LZu5;->C(ILqv5;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(LbH0;LcH0;)LZu5;
    .locals 10

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2, v0}, LZu5;->g(I)LZu5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, LNg2;->o()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p1, v2, v5}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {p2, v5}, LZu5;->v(I)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, LZu5;->z(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(LbH0;Lc25;)LZu5;
    .locals 9

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-static {v0}, LcH0;->D(I)LcH0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Lc25;->G()Lsv5;

    move-result-object v4

    :goto_1
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

    invoke-virtual {p1, v1, v7}, LNg2;->C(II)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v2, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, LZu5;->z(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o(Los4;LcH0;)LZu5;
    .locals 9

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-static {v0}, LcH0;->D(I)LcH0;

    move-result-object v0

    invoke-virtual {p1}, Lb25;->w0()LWg2;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, LWg2;->k()I

    move-result v3

    invoke-virtual {p1}, LWg2;->h()I

    move-result v4

    invoke-virtual {v0, v3}, LZu5;->v(I)D

    move-result-wide v5

    invoke-virtual {p2, v4}, LZu5;->v(I)D

    move-result-wide v7

    mul-double v1, v1, v7

    add-double/2addr v5, v1

    invoke-virtual {v0, v3, v5, v6}, LZu5;->z(ID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p(Los4;Lc25;)LZu5;
    .locals 5

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p2, v0}, LZu5;->g(I)LZu5;

    move-result-object v0

    invoke-virtual {p1}, Los4;->A0()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lb25;->y0(I)Lsv5;

    move-result-object v3

    invoke-virtual {p2}, Lc25;->G()Lsv5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsv5;->i(Lsv5;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LZu5;->z(ID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
