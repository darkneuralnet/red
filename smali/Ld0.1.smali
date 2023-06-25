.class public final LLd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0002\u001a\u0014\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c*\u00020\u000bH\u0002\u001a\u001c\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00110\u0011*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0000H\u0002\"\u0018\u0010\u0015\u001a\u00020\t*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LAI4;",
        "node",
        "LX1;",
        "info",
        "",
        "c",
        "d",
        "",
        "items",
        "",
        "a",
        "LKd0;",
        "LX1$b;",
        "kotlin.jvm.PlatformType",
        "e",
        "LMd0;",
        "itemNode",
        "LX1$c;",
        "f",
        "b",
        "(LKd0;)Z",
        "isLazyCollection",
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
.method public static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LAI4;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    const/4 v5, 0x0

    :goto_0
    add-int/2addr v5, v1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LAI4;

    check-cast v3, LAI4;

    invoke-virtual {v3}, LAI4;->f()LNM3;

    move-result-object v8

    invoke-virtual {v8}, LNM3;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, LwH2;->l(J)F

    move-result v8

    invoke-virtual {v7}, LAI4;->f()LNM3;

    move-result-object v9

    invoke-virtual {v9}, LNM3;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, LwH2;->l(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, LAI4;->f()LNM3;

    move-result-object v3

    invoke-virtual {v3}, LNM3;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, LwH2;->m(J)F

    move-result v3

    invoke-virtual {v7}, LAI4;->f()LNM3;

    move-result-object v7

    invoke-virtual {v7}, LNM3;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, LwH2;->m(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, LyH2;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, LwH2;->d(J)LwH2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwH2;

    invoke-virtual {p0}, LwH2;->s()J

    move-result-wide v3

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_7

    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LwH2;

    invoke-virtual {v6}, LwH2;->s()J

    move-result-wide v6

    check-cast p0, LwH2;

    invoke-virtual {p0}, LwH2;->s()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, LwH2;->p(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LwH2;->d(J)LwH2;

    move-result-object p0

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    goto :goto_3

    :cond_7
    :goto_4
    check-cast p0, LwH2;

    invoke-virtual {p0}, LwH2;->s()J

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4}, LwH2;->e(J)F

    move-result p0

    invoke-static {v3, v4}, LwH2;->f(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    return v1

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LKd0;)Z
    .locals 1

    invoke-virtual {p0}, LKd0;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LKd0;->a()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(LAI4;LX1;)V
    .locals 7

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAI4;->i()LvI4;

    move-result-object v0

    sget-object v1, LEI4;->a:LEI4;

    invoke-virtual {v1}, LEI4;->a()LGI4;

    move-result-object v2

    invoke-static {v0, v2}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LLd0;->e(LKd0;)LX1$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LX1;->f0(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LAI4;->i()LvI4;

    move-result-object v2

    invoke-virtual {v1}, LEI4;->r()LGI4;

    move-result-object v1

    invoke-static {v2, v1}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LAI4;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAI4;

    invoke-virtual {v3}, LAI4;->i()LvI4;

    move-result-object v5

    sget-object v6, LEI4;->a:LEI4;

    invoke-virtual {v6}, LEI4;->s()LGI4;

    move-result-object v6

    invoke-virtual {v5, v6}, LvI4;->g(LGI4;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-le v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_6

    invoke-static {v0}, LLd0;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_5
    invoke-static {v3, v1, v2, v2}, LX1$b;->b(IIZI)LX1$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LX1;->f0(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final d(LAI4;LX1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "node"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LAI4;->i()LvI4;

    move-result-object v2

    sget-object v3, LEI4;->a:LEI4;

    invoke-virtual {v3}, LEI4;->b()LGI4;

    move-result-object v4

    invoke-static {v2, v4}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMd0;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LLd0;->f(LMd0;LAI4;)LX1$c;

    move-result-object v2

    invoke-virtual {v1, v2}, LX1;->g0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LAI4;->o()LAI4;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LAI4;->i()LvI4;

    move-result-object v4

    invoke-virtual {v3}, LEI4;->r()LGI4;

    move-result-object v5

    invoke-static {v4, v5}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, LAI4;->i()LvI4;

    move-result-object v4

    invoke-virtual {v3}, LEI4;->a()LGI4;

    move-result-object v5

    invoke-static {v4, v5}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKd0;

    if-eqz v4, :cond_2

    invoke-static {v4}, LLd0;->b(LKd0;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, LAI4;->i()LvI4;

    move-result-object v4

    invoke-virtual {v3}, LEI4;->s()LGI4;

    move-result-object v3

    invoke-virtual {v4, v3}, LvI4;->g(LGI4;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LAI4;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAI4;

    invoke-virtual {v6}, LAI4;->i()LvI4;

    move-result-object v8

    sget-object v9, LEI4;->a:LEI4;

    invoke-virtual {v9}, LEI4;->s()LGI4;

    move-result-object v9

    invoke-virtual {v8, v9}, LvI4;->g(LGI4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-le v7, v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LLd0;->a(Ljava/util/List;)Z

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAI4;

    invoke-virtual {v8}, LAI4;->j()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LAI4;->j()I

    move-result v10

    if-ne v9, v10, :cond_9

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move v11, v6

    :goto_3
    const/4 v12, 0x1

    if-eqz v2, :cond_8

    move v13, v6

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8}, LAI4;->i()LvI4;

    move-result-object v6

    sget-object v8, LEI4;->a:LEI4;

    invoke-virtual {v8}, LEI4;->s()LGI4;

    move-result-object v8

    sget-object v9, LLd0$a;->a:LLd0$a;

    invoke-virtual {v6, v8, v9}, LvI4;->n(LGI4;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static/range {v11 .. v16}, LX1$c;->a(IIIIZZ)LX1$c;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v6}, LX1;->g0(Ljava/lang/Object;)V

    :cond_9
    if-le v7, v4, :cond_a

    goto :goto_5

    :cond_a
    move v6, v7

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method public static final e(LKd0;)LX1$b;
    .locals 2

    invoke-virtual {p0}, LKd0;->b()I

    move-result v0

    invoke-virtual {p0}, LKd0;->a()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, LX1$b;->b(IIZI)LX1$b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LMd0;LAI4;)LX1$c;
    .locals 6

    invoke-virtual {p0}, LMd0;->c()I

    move-result v0

    invoke-virtual {p0}, LMd0;->d()I

    move-result v1

    invoke-virtual {p0}, LMd0;->a()I

    move-result v2

    invoke-virtual {p0}, LMd0;->b()I

    move-result v3

    invoke-virtual {p1}, LAI4;->i()LvI4;

    move-result-object p0

    sget-object p1, LEI4;->a:LEI4;

    invoke-virtual {p1}, LEI4;->s()LGI4;

    move-result-object p1

    sget-object v4, LLd0$b;->a:LLd0$b;

    invoke-virtual {p0, p1, v4}, LvI4;->n(LGI4;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX1$c;->a(IIIIZZ)LX1$c;

    move-result-object p0

    return-object p0
.end method
