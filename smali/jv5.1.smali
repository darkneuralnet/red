.class public final Ljv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a}\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u00a9\u0001\u0010#\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "",
        "name",
        "",
        "rotation",
        "pivotX",
        "pivotY",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "",
        "LQ83;",
        "clipPathData",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;LMj0;II)V",
        "pathData",
        "LI83;",
        "pathFillType",
        "LbV;",
        "fill",
        "fillAlpha",
        "stroke",
        "strokeAlpha",
        "strokeLineWidth",
        "Ls65;",
        "strokeLineCap",
        "Lu65;",
        "strokeLineJoin",
        "strokeLineMiter",
        "trimPathStart",
        "trimPathEnd",
        "trimPathOffset",
        "b",
        "(Ljava/util/List;ILjava/lang/String;LbV;FLbV;FFIIFFFFLMj0;III)V",
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
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;LMj0;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "LQ83;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16dce0c4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, LMj0;->n(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, LMj0;->n(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v0, v13}, LMj0;->n(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v0, v15}, LMj0;->n(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_f

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, LMj0;->n(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v3, v3, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v2, p6

    goto :goto_11

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v2}, LMj0;->n(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    :cond_14
    :goto_11
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v5, p7

    goto :goto_13

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v0, v5}, LMj0;->n(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v3, v3, v18

    :cond_17
    :goto_13
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_18
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_19

    const/high16 v7, 0x30000000

    :goto_14
    or-int/2addr v3, v7

    goto :goto_15

    :cond_19
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_1b

    invoke-interface {v0, v10}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v7, 0x10000000

    goto :goto_14

    :cond_1b
    :goto_15
    not-int v7, v12

    const/16 v8, 0x100

    and-int/2addr v7, v8

    if-nez v7, :cond_1d

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v8, 0x12492492

    xor-int/2addr v7, v8

    if-nez v7, :cond_1d

    invoke-interface {v0}, LMj0;->a()Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-interface {v0}, LMj0;->i()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v13

    move v5, v15

    goto/16 :goto_21

    :cond_1d
    :goto_16
    and-int/lit8 v7, v11, 0x1

    const v8, -0xe000001

    if-eqz v7, :cond_20

    invoke-interface {v0}, LMj0;->j()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v0}, LMj0;->s()V

    if-eqz v5, :cond_1f

    and-int/2addr v3, v8

    :cond_1f
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v9, p5

    move/from16 v14, p6

    move/from16 v7, p7

    move-object/from16 v2, p8

    goto :goto_1f

    :cond_20
    :goto_17
    invoke-interface {v0}, LMj0;->G()V

    if-eqz v1, :cond_21

    const-string v1, ""

    goto :goto_18

    :cond_21
    move-object/from16 v1, p0

    :goto_18
    const/4 v7, 0x0

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    goto :goto_19

    :cond_22
    move/from16 v4, p1

    :goto_19
    if-eqz v6, :cond_23

    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    move/from16 v6, p2

    :goto_1a
    if-eqz v9, :cond_24

    const/4 v13, 0x0

    :cond_24
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v14, :cond_25

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_25
    if-eqz v16, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v9, p5

    :goto_1b
    if-eqz v17, :cond_27

    const/4 v14, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v14, p6

    :goto_1c
    if-eqz v2, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v7, p7

    :goto_1d
    if-eqz v5, :cond_29

    invoke-static {}, Ltv5;->e()Ljava/util/List;

    move-result-object v2

    and-int/2addr v3, v8

    goto :goto_1e

    :cond_29
    move-object/from16 v2, p8

    :goto_1e
    invoke-interface {v0}, LMj0;->A()V

    :goto_1f
    sget-object v5, Ljv5$a;->a:Ljv5$a;

    const v8, -0x7d5d078a

    invoke-interface {v0, v8}, LMj0;->D(I)V

    invoke-interface {v0}, LMj0;->u()LAh;

    move-result-object v8

    instance-of v8, v8, Lhv5;

    if-nez v8, :cond_2a

    invoke-static {}, LEj0;->c()V

    :cond_2a
    invoke-interface {v0}, LMj0;->w()V

    invoke-interface {v0}, LMj0;->r()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v0, v5}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_2b
    invoke-interface {v0}, LMj0;->d()V

    :goto_20
    invoke-static {v0}, LIq5;->a(LMj0;)LMj0;

    move-result-object v5

    sget-object v8, Ljv5$b;->a:Ljv5$b;

    invoke-static {v5, v1, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v16, v1

    sget-object v1, Ljv5$c;->a:Ljv5$c;

    invoke-static {v5, v8, v1}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Ljv5$d;->a:Ljv5$d;

    invoke-static {v5, v1, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Ljv5$e;->a:Ljv5$e;

    invoke-static {v5, v1, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Ljv5$f;->a:Ljv5$f;

    invoke-static {v5, v1, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Ljv5$g;->a:Ljv5$g;

    invoke-static {v5, v1, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Ljv5$h;->a:Ljv5$h;

    invoke-static {v5, v1, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Ljv5$i;->a:Ljv5$i;

    invoke-static {v5, v1, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ljv5$j;->a:Ljv5$j;

    invoke-static {v5, v2, v1}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x70ea5c46

    invoke-interface {v0, v1}, LMj0;->D(I)V

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LMj0;->L()V

    invoke-interface {v0}, LMj0;->e()V

    invoke-interface {v0}, LMj0;->L()V

    move v3, v6

    move v8, v7

    move v6, v9

    move v7, v14

    move v5, v15

    move-object/from16 v1, v16

    move-object v9, v2

    move v2, v4

    move v4, v13

    :goto_21
    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v13

    if-nez v13, :cond_2c

    goto :goto_22

    :cond_2c
    new-instance v14, Ljv5$k;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ljv5$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_22
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;LbV;FLbV;FFIIFFFFLMj0;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQ83;",
            ">;I",
            "Ljava/lang/String;",
            "LbV;",
            "F",
            "LbV;",
            "FFIIFFFF",
            "LMj0;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19fa30b0

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    invoke-static {}, Ltv5;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v15, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v15, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v5, v15, 0x80

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_7

    invoke-static {}, Ltv5;->c()I

    move-result v5

    move v12, v5

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_8

    invoke-static {}, Ltv5;->d()I

    move-result v5

    move v13, v5

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_9

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v5, v15, 0x1000

    if-eqz v5, :cond_b

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v5, v15, 0x2000

    if-eqz v5, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    :goto_c
    sget-object v5, Ljv5$l;->a:Ljv5$l;

    const v7, -0x7d5d1247

    invoke-interface {v0, v7}, LMj0;->D(I)V

    invoke-interface {v0}, LMj0;->u()LAh;

    move-result-object v7

    instance-of v7, v7, Lhv5;

    if-nez v7, :cond_d

    invoke-static {}, LEj0;->c()V

    :cond_d
    invoke-interface {v0}, LMj0;->w()V

    invoke-interface {v0}, LMj0;->r()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljv5$B;

    invoke-direct {v7, v5}, Ljv5$B;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v7}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_e
    invoke-interface {v0}, LMj0;->d()V

    :goto_d
    invoke-static {v0}, LIq5;->a(LMj0;)LMj0;

    move-result-object v5

    sget-object v7, Ljv5$r;->a:Ljv5$r;

    invoke-static {v5, v3, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ljv5$s;->a:Ljv5$s;

    invoke-static {v5, v1, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LI83;->c(I)LI83;

    move-result-object v7

    sget-object v10, Ljv5$t;->a:Ljv5$t;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ljv5$u;->a:Ljv5$u;

    invoke-static {v5, v4, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Ljv5$v;->a:Ljv5$v;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ljv5$w;->a:Ljv5$w;

    invoke-static {v5, v8, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Ljv5$x;->a:Ljv5$x;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Ljv5$y;->a:Ljv5$y;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Lu65;->d(I)Lu65;

    move-result-object v7

    sget-object v10, Ljv5$z;->a:Ljv5$z;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ls65;->d(I)Ls65;

    move-result-object v7

    sget-object v10, Ljv5$m;->a:Ljv5$m;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Ljv5$n;->a:Ljv5$n;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Ljv5$o;->a:Ljv5$o;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Ljv5$p;->a:Ljv5$p;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Ljv5$q;->a:Ljv5$q;

    invoke-static {v5, v7, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LMj0;->e()V

    invoke-interface {v0}, LMj0;->L()V

    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    new-instance v7, Ljv5$A;

    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Ljv5$A;-><init>(Ljava/util/List;ILjava/lang/String;LbV;FLbV;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method
