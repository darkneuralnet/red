.class public final Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a#\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a1\u0010\u0008\u001a\u0004\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u001a\u000c\u0010\u0014\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0006*\u00020\u0006H\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lro2;",
        "Ltc1;",
        "direction",
        "n",
        "(Lro2;I)Lro2;",
        "",
        "LNM3;",
        "focusRect",
        "g",
        "(Ljava/util/List;LNM3;I)Lro2;",
        "proposedCandidate",
        "currentCandidate",
        "focusedRect",
        "",
        "h",
        "(LNM3;LNM3;LNM3;I)Z",
        "source",
        "rect1",
        "rect2",
        "a",
        "m",
        "f",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LNM3;LNM3;LNM3;I)Z
    .locals 4

    invoke-static {p2, p3, p0}, Lxo5;->b(LNM3;ILNM3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Lxo5;->b(LNM3;ILNM3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, p0}, Lxo5;->c(LNM3;ILNM3;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v3

    invoke-static {p3, v3}, Ltc1;->l(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v0

    invoke-static {p3, v0}, Ltc1;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p3, p0}, Lxo5;->d(LNM3;ILNM3;)F

    move-result p1

    invoke-static {p2, p3, p0}, Lxo5;->e(LNM3;ILNM3;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final b(LNM3;ILNM3;)Z
    .locals 4

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LNM3;->d()F

    move-result p1

    invoke-virtual {p2}, LNM3;->k()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, LNM3;->k()F

    move-result p0

    invoke-virtual {p2}, LNM3;->d()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ltc1;->l(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LNM3;->i()F

    move-result p1

    invoke-virtual {p2}, LNM3;->h()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, LNM3;->h()F

    move-result p0

    invoke-virtual {p2}, LNM3;->i()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LNM3;ILNM3;)Z
    .locals 4

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LNM3;->h()F

    move-result p1

    invoke-virtual {p0}, LNM3;->i()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LNM3;->i()F

    move-result p1

    invoke-virtual {p0}, LNM3;->h()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LNM3;->k()F

    move-result p1

    invoke-virtual {p0}, LNM3;->d()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ltc1;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LNM3;->d()F

    move-result p1

    invoke-virtual {p0}, LNM3;->k()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    :goto_0
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LNM3;ILNM3;)F
    .locals 2

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LNM3;->h()F

    move-result p1

    invoke-virtual {p0}, LNM3;->i()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LNM3;->h()F

    move-result p0

    invoke-virtual {p2}, LNM3;->i()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LNM3;->k()F

    move-result p1

    invoke-virtual {p0}, LNM3;->d()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ltc1;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LNM3;->k()F

    move-result p0

    invoke-virtual {p2}, LNM3;->d()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LNM3;ILNM3;)F
    .locals 2

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LNM3;->h()F

    move-result p1

    invoke-virtual {p0}, LNM3;->h()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LNM3;->i()F

    move-result p0

    invoke-virtual {p2}, LNM3;->i()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LNM3;->k()F

    move-result p1

    invoke-virtual {p0}, LNM3;->k()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ltc1;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LNM3;->d()F

    move-result p0

    invoke-virtual {p2}, LNM3;->d()F

    move-result p1

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LNM3;)LNM3;
    .locals 4

    new-instance v0, LNM3;

    invoke-virtual {p0}, LNM3;->i()F

    move-result v1

    invoke-virtual {p0}, LNM3;->d()F

    move-result v2

    invoke-virtual {p0}, LNM3;->i()F

    move-result v3

    invoke-virtual {p0}, LNM3;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LNM3;-><init>(FFFF)V

    return-object v0
.end method

.method public static final g(Ljava/util/List;LNM3;I)Lro2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lro2;",
            ">;",
            "LNM3;",
            "I)",
            "Lro2;"
        }
    .end annotation

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Ltc1;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LNM3;->m()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, LNM3;->p(FF)LNM3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p2, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LNM3;->m()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, LNM3;->p(FF)LNM3;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p2, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LNM3;->g()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, LNM3;->p(FF)LNM3;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Ltc1;->l(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LNM3;->g()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, LNM3;->p(FF)LNM3;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    :goto_1
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro2;

    invoke-virtual {v2}, Lro2;->E1()LNM3;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lxo5;->h(LNM3;LNM3;LNM3;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v2

    move-object v0, v5

    :cond_3
    if-le v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LNM3;LNM3;LNM3;I)Z
    .locals 5

    invoke-static {p0, p3, p2}, Lxo5;->i(LNM3;ILNM3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, p3, p2}, Lxo5;->i(LNM3;ILNM3;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p0, p1, p3}, Lxo5;->a(LNM3;LNM3;LNM3;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, p1, p0, p3}, Lxo5;->a(LNM3;LNM3;LNM3;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p2, p0}, Lxo5;->l(ILNM3;LNM3;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Lxo5;->l(ILNM3;LNM3;)J

    move-result-wide p0

    cmp-long p2, v3, p0

    if-gez p2, :cond_0

    :goto_1
    return v1
.end method

.method public static final i(LNM3;ILNM3;)Z
    .locals 4

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LNM3;->i()F

    move-result p1

    invoke-virtual {p0}, LNM3;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, LNM3;->h()F

    move-result p1

    invoke-virtual {p0}, LNM3;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, LNM3;->h()F

    move-result p1

    invoke-virtual {p0}, LNM3;->h()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, LNM3;->h()F

    move-result p1

    invoke-virtual {p0}, LNM3;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p2}, LNM3;->i()F

    move-result p1

    invoke-virtual {p0}, LNM3;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_3
    invoke-virtual {p2}, LNM3;->i()F

    move-result p1

    invoke-virtual {p0}, LNM3;->i()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, LNM3;->d()F

    move-result p1

    invoke-virtual {p0}, LNM3;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    invoke-virtual {p2}, LNM3;->k()F

    move-result p1

    invoke-virtual {p0}, LNM3;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_5
    invoke-virtual {p2}, LNM3;->k()F

    move-result p1

    invoke-virtual {p0}, LNM3;->k()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ltc1;->l(II)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, LNM3;->k()F

    move-result p1

    invoke-virtual {p0}, LNM3;->k()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_7

    invoke-virtual {p2}, LNM3;->d()F

    move-result p1

    invoke-virtual {p0}, LNM3;->k()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_7
    invoke-virtual {p2}, LNM3;->d()F

    move-result p1

    invoke-virtual {p0}, LNM3;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LNM3;ILNM3;)F
    .locals 2

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LNM3;->h()F

    move-result p1

    invoke-virtual {p0}, LNM3;->i()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LNM3;->h()F

    move-result p0

    invoke-virtual {p2}, LNM3;->i()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LNM3;->k()F

    move-result p1

    invoke-virtual {p0}, LNM3;->d()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ltc1;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LNM3;->k()F

    move-result p0

    invoke-virtual {p2}, LNM3;->d()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(LNM3;ILNM3;)F
    .locals 4

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltc1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LNM3;->k()F

    move-result p1

    invoke-virtual {p2}, LNM3;->g()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, LNM3;->k()F

    move-result p2

    invoke-virtual {p0}, LNM3;->g()F

    move-result p0

    :goto_1
    div-float/2addr p0, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltc1$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ltc1;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p2}, LNM3;->h()F

    move-result p1

    invoke-virtual {p2}, LNM3;->m()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, LNM3;->h()F

    move-result p2

    invoke-virtual {p0}, LNM3;->m()F

    move-result p0

    goto :goto_1

    :goto_3
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(ILNM3;LNM3;)J
    .locals 4

    invoke-static {p2, p0, p1}, Lxo5;->j(LNM3;ILNM3;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {p2, p0, p1}, Lxo5;->k(LNM3;ILNM3;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v2, p2

    mul-long v2, v2, v0

    mul-long v2, v2, v0

    mul-long p0, p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public static final m(LNM3;)LNM3;
    .locals 4

    new-instance v0, LNM3;

    invoke-virtual {p0}, LNM3;->h()F

    move-result v1

    invoke-virtual {p0}, LNM3;->k()F

    move-result v2

    invoke-virtual {p0}, LNM3;->h()F

    move-result v3

    invoke-virtual {p0}, LNM3;->k()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LNM3;-><init>(FFFF)V

    return-object v0
.end method

.method public static final n(Lro2;I)Lro2;
    .locals 5

    const-string v0, "$this$twoDimensionalFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object v0

    sget-object v1, Lxo5$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lro2;->F1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro2;

    return-object p0

    :cond_2
    sget-object v1, Ltc1;->b:Ltc1$a;

    invoke-virtual {v1}, Ltc1$a;->g()I

    move-result v3

    invoke-static {p1, v3}, Ltc1;->l(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltc1$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Ltc1;->l(II)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lro2;->E1()LNM3;

    move-result-object p0

    invoke-static {p0}, Lxo5;->m(LNM3;)LNM3;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltc1$a;->c()I

    move-result v3

    invoke-static {p1, v3}, Ltc1;->l(II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltc1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ltc1;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lro2;->E1()LNM3;

    move-result-object p0

    invoke-static {p0}, Lxo5;->f(LNM3;)LNM3;

    move-result-object p0

    :goto_3
    invoke-static {v0, p0, p1}, Lxo5;->g(Ljava/util/List;LNM3;I)Lro2;

    move-result-object p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0}, Lro2;->H1()Lro2;

    move-result-object v0

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lro2;->G1()LTc1;

    move-result-object v3

    sget-object v4, LTc1;->b:LTc1;

    if-ne v3, v4, :cond_9

    invoke-static {v0, p1}, Lxo5;->n(Lro2;I)Lro2;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    invoke-static {p0}, LWc1;->b(Lro2;)Lro2;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lro2;->E1()LNM3;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lro2;->F1()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lxo5;->g(Ljava/util/List;LNM3;I)Lro2;

    move-result-object p0

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move-object p0, v1

    :cond_e
    :goto_6
    return-object p0
.end method
