.class public final Lzv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u008f\u0001\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n26\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a-\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "LJM0;",
        "defaultWidth",
        "defaultHeight",
        "",
        "viewportWidth",
        "viewportHeight",
        "",
        "name",
        "LUd0;",
        "tintColor",
        "LHQ;",
        "tintBlendMode",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "content",
        "Lyv5;",
        "c",
        "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;LMj0;II)Lyv5;",
        "LHA1;",
        "image",
        "b",
        "(LHA1;LMj0;I)Lyv5;",
        "Lrv5;",
        "group",
        "",
        "Lxv5;",
        "overrides",
        "a",
        "(Lrv5;Ljava/util/Map;LMj0;II)V",
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
.method public static final a(Lrv5;Ljava/util/Map;LMj0;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lxv5;",
            ">;",
            "LMj0;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1372c0b4

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LMj0;->t(I)LMj0;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    not-int v7, v2

    and-int/2addr v5, v7

    if-nez v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    xor-int/lit8 v4, v4, 0x12

    if-nez v4, :cond_5

    invoke-interface {v3}, LMj0;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, LMj0;->i()V

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_5
    :goto_2
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, LMj0;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, LMj0;->s()V

    move-object/from16 v15, p1

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {v3}, LMj0;->G()V

    if-eqz v6, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object/from16 v4, p1

    :goto_4
    invoke-interface {v3}, LMj0;->A()V

    move-object v15, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lrv5;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv5;

    instance-of v5, v4, LAv5;

    if-eqz v5, :cond_a

    const v5, -0x1372c003

    invoke-interface {v3, v5}, LMj0;->D(I)V

    move-object/from16 v17, v4

    check-cast v17, LAv5;

    invoke-virtual/range {v17 .. v17}, LAv5;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv5;

    if-nez v4, :cond_9

    sget-object v4, LnG0;->a:LnG0;

    :cond_9
    move-object v14, v4

    invoke-virtual/range {v17 .. v17}, LAv5;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v14, v4}, Lxv5;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LAv5;->l()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, LAv5;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, LAv5;->d()LbV;

    move-result-object v7

    invoke-interface {v14, v7}, Lxv5;->g(LbV;)LbV;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, LAv5;->f()F

    move-result v8

    invoke-interface {v14, v8}, Lxv5;->f(F)F

    move-result v8

    invoke-virtual/range {v17 .. v17}, LAv5;->n()LbV;

    move-result-object v9

    invoke-interface {v14, v9}, Lxv5;->p(LbV;)LbV;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, LAv5;->o()F

    move-result v10

    invoke-interface {v14, v10}, Lxv5;->e(F)F

    move-result v10

    invoke-virtual/range {v17 .. v17}, LAv5;->v()F

    move-result v11

    invoke-interface {v14, v11}, Lxv5;->c(F)F

    move-result v11

    invoke-virtual/range {v17 .. v17}, LAv5;->r()I

    move-result v12

    invoke-virtual/range {v17 .. v17}, LAv5;->s()I

    move-result v13

    invoke-virtual/range {v17 .. v17}, LAv5;->t()F

    move-result v16

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    invoke-virtual/range {v17 .. v17}, LAv5;->y()F

    move-result v15

    invoke-interface {v0, v15}, Lxv5;->d(F)F

    move-result v15

    move-object/from16 v1, v16

    invoke-virtual/range {v17 .. v17}, LAv5;->w()F

    move-result v2

    invoke-interface {v0, v2}, Lxv5;->h(F)F

    move-result v16

    invoke-virtual/range {v17 .. v17}, LAv5;->x()F

    move-result v2

    invoke-interface {v0, v2}, Lxv5;->m(F)F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, Ljv5;->b(Ljava/util/List;ILjava/lang/String;LbV;FLbV;FFIIFFFFLMj0;III)V

    invoke-interface {v3}, LMj0;->L()V

    goto/16 :goto_7

    :cond_a
    move-object v1, v15

    instance-of v0, v4, Lrv5;

    if-eqz v0, :cond_c

    const v0, -0x1372bb8b

    invoke-interface {v3, v0}, LMj0;->D(I)V

    move-object v0, v4

    check-cast v0, Lrv5;

    invoke-virtual {v0}, Lrv5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv5;

    if-nez v2, :cond_b

    sget-object v2, LnG0;->a:LnG0;

    :cond_b
    invoke-virtual {v0}, Lrv5;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lrv5;->n()F

    move-result v6

    invoke-interface {v2, v6}, Lxv5;->a(F)F

    move-result v6

    invoke-virtual {v0}, Lrv5;->o()F

    move-result v7

    invoke-interface {v2, v7}, Lxv5;->n(F)F

    move-result v8

    invoke-virtual {v0}, Lrv5;->r()F

    move-result v7

    invoke-interface {v2, v7}, Lxv5;->o(F)F

    move-result v9

    invoke-virtual {v0}, Lrv5;->s()F

    move-result v7

    invoke-interface {v2, v7}, Lxv5;->i(F)F

    move-result v10

    invoke-virtual {v0}, Lrv5;->t()F

    move-result v7

    invoke-interface {v2, v7}, Lxv5;->l(F)F

    move-result v11

    invoke-virtual {v0}, Lrv5;->j()F

    move-result v7

    invoke-interface {v2, v7}, Lxv5;->k(F)F

    move-result v7

    invoke-virtual {v0}, Lrv5;->l()F

    move-result v12

    invoke-interface {v2, v12}, Lxv5;->j(F)F

    move-result v12

    invoke-virtual {v0}, Lrv5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lxv5;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const v2, -0x30dea96f

    new-instance v13, Lzv5$a;

    invoke-direct {v13, v4, v1}, Lzv5$a;-><init>(Lvv5;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v13}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Ljv5;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;LMj0;II)V

    invoke-interface {v3}, LMj0;->L()V

    goto :goto_7

    :cond_c
    const v0, -0x1372b840

    invoke-interface {v3, v0}, LMj0;->D(I)V

    invoke-interface {v3}, LMj0;->L()V

    :goto_7
    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object v15, v1

    move/from16 v1, p3

    goto/16 :goto_6

    :cond_d
    move-object v1, v15

    :goto_8
    invoke-interface {v3}, LMj0;->v()LhC4;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v2, Lzv5$b;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Lzv5$b;-><init>(Lrv5;Ljava/util/Map;II)V

    invoke-interface {v0, v2}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final b(LHA1;LMj0;I)Lyv5;
    .locals 12

    const-string p2, "image"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x772563a3

    invoke-interface {p1, p2}, LMj0;->D(I)V

    invoke-virtual {p0}, LHA1;->b()F

    move-result v0

    invoke-virtual {p0}, LHA1;->a()F

    move-result v1

    invoke-virtual {p0}, LHA1;->h()F

    move-result v2

    invoke-virtual {p0}, LHA1;->g()F

    move-result v3

    invoke-virtual {p0}, LHA1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LHA1;->f()J

    move-result-wide v5

    invoke-virtual {p0}, LHA1;->e()I

    move-result v7

    new-instance p2, Lzv5$d;

    invoke-direct {p2, p0}, Lzv5$d;-><init>(LHA1;)V

    const p0, -0x30de8b25

    const/4 v8, 0x1

    invoke-static {p1, p0, v8, p2}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lzv5;->c(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;LMj0;II)Lyv5;

    move-result-object p0

    invoke-interface {p1}, LMj0;->L()V

    return-object p0
.end method

.method public static final c(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;LMj0;II)Lyv5;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "II)",
            "Lyv5;"
        }
    .end annotation

    move-object/from16 v0, p9

    const-string v1, "content"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x77256a14

    invoke-interface {v0, v1}, LMj0;->D(I)V

    and-int/lit8 v1, p11, 0x4

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_2

    const-string v4, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_3

    sget-object v5, LUd0;->b:LUd0$a;

    invoke-virtual {v5}, LUd0$a;->i()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_4

    sget-object v7, LHQ;->a:LHQ$a;

    invoke-virtual {v7}, LHQ$a;->z()I

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v8

    invoke-interface {v0, v8}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdH0;

    move v9, p0

    invoke-interface {v8, p0}, LdH0;->h0(F)F

    move-result v9

    move v10, p1

    invoke-interface {v8, p1}, LdH0;->h0(F)F

    move-result v8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v1, v9

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_6

    move v3, v8

    :cond_6
    const v10, -0x77256743

    invoke-interface {v0, v10}, LMj0;->D(I)V

    const v10, -0x384349

    invoke-interface {v0, v10}, LMj0;->D(I)V

    invoke-interface/range {p9 .. p9}, LMj0;->E()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LMj0;->a:LMj0$a;

    invoke-virtual {v11}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    new-instance v10, Lyv5;

    invoke-direct {v10}, Lyv5;-><init>()V

    invoke-interface {v0, v10}, LMj0;->y(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p9 .. p9}, LMj0;->L()V

    check-cast v10, Lyv5;

    invoke-static {v9, v8}, LgS4;->a(FF)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lyv5;->s(J)V

    const v8, 0x8000

    shr-int/lit8 v9, p10, 0xc

    and-int/lit8 v11, v9, 0xe

    or-int/2addr v8, v11

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    move-object p0, v10

    move-object p1, v4

    move p2, v1

    move p3, v3

    move-object/from16 p4, p8

    move-object/from16 p5, p9

    move/from16 p6, v8

    invoke-virtual/range {p0 .. p6}, Lyv5;->k(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;LMj0;I)V

    invoke-interface/range {p9 .. p9}, LMj0;->L()V

    new-instance v1, Lzv5$c;

    invoke-direct {v1, v10, v5, v6, v7}, Lzv5$c;-><init>(Lyv5;JI)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LOR0;->g(Lkotlin/jvm/functions/Function0;LMj0;I)V

    invoke-interface/range {p9 .. p9}, LMj0;->L()V

    return-object v10
.end method
