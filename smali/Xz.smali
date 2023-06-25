.class public final LXz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a{\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "LUb;",
        "text",
        "Lxo2;",
        "modifier",
        "Lqg5;",
        "style",
        "Lkotlin/Function1;",
        "LWf5;",
        "",
        "onTextLayout",
        "LZf5;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "",
        "",
        "LXD1;",
        "inlineContent",
        "a",
        "(LUb;Lxo2;Lqg5;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;LMj0;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LUb;Lxo2;Lqg5;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;LMj0;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb;",
            "Lxo2;",
            "Lqg5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXD1;",
            ">;",
            "LMj0;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x392cd0b2

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v13, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v13, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    and-int/lit8 v6, v13, 0x20

    const/high16 v7, 0x70000

    if-eqz v6, :cond_d

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    goto :goto_a

    :cond_d
    and-int v8, v12, v7

    if-nez v8, :cond_f

    move/from16 v8, p5

    invoke-interface {v14, v8}, LMj0;->m(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v0, v9

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_10

    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    goto :goto_d

    :cond_10
    const/high16 v10, 0x380000

    and-int/2addr v10, v12

    if-nez v10, :cond_12

    move/from16 v10, p6

    invoke-interface {v14, v10}, LMj0;->p(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v0, v15

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v10, p6

    :goto_e
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_13

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_13
    not-int v7, v13

    and-int/lit16 v7, v7, 0x90

    if-nez v7, :cond_15

    const v7, 0x16db6db

    and-int/2addr v7, v0

    const v16, 0x492492

    xor-int v7, v7, v16

    if-nez v7, :cond_15

    invoke-interface {v14}, LMj0;->a()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v14}, LMj0;->i()V

    move/from16 v5, p4

    move v6, v8

    move v7, v10

    move-object/from16 v8, p7

    goto/16 :goto_16

    :cond_15
    :goto_f
    and-int/lit8 v7, v12, 0x1

    const v16, -0x1c00001

    const v17, -0xe001

    const/4 v2, 0x1

    if-eqz v7, :cond_1b

    invoke-interface {v14}, LMj0;->j()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v14}, LMj0;->s()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_17

    and-int/lit16 v0, v0, -0x381

    :cond_17
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    if-eqz v5, :cond_19

    and-int v0, v0, v17

    :cond_19
    if-eqz v15, :cond_1a

    and-int v0, v0, v16

    :cond_1a
    move-object/from16 v15, p1

    move/from16 v18, p4

    move-object/from16 v21, p7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v8

    move/from16 v20, v10

    goto :goto_15

    :cond_1b
    :goto_10
    invoke-interface {v14}, LMj0;->G()V

    if-eqz v1, :cond_1c

    sget-object v1, Lxo2;->O:Lxo2$a;

    goto :goto_11

    :cond_1c
    move-object/from16 v1, p1

    :goto_11
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_1d

    sget-object v3, Lqg5;->s:Lqg5$a;

    invoke-virtual {v3}, Lqg5$a;->a()Lqg5;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    :cond_1d
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_1e

    sget-object v4, LXz$a;->a:LXz$a;

    and-int/lit16 v0, v0, -0x1c01

    :cond_1e
    if-eqz v5, :cond_1f

    sget-object v5, LZf5;->a:LZf5$a;

    invoke-virtual {v5}, LZf5$a;->a()I

    move-result v5

    and-int v0, v0, v17

    goto :goto_12

    :cond_1f
    move/from16 v5, p4

    :goto_12
    if-eqz v6, :cond_20

    const/4 v8, 0x1

    :cond_20
    if-eqz v9, :cond_21

    const v6, 0x7fffffff

    goto :goto_13

    :cond_21
    move v6, v10

    :goto_13
    if-eqz v15, :cond_22

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    and-int v0, v0, v16

    goto :goto_14

    :cond_22
    move-object/from16 v7, p7

    :goto_14
    invoke-interface {v14}, LMj0;->A()V

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v19, v8

    :goto_15
    const/4 v1, 0x0

    and-int/lit8 v3, v0, 0xe

    const v4, -0x384212

    invoke-interface {v14, v4}, LMj0;->D(I)V

    invoke-interface {v14, v11}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, LMj0;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    sget-object v4, LMj0;->a:LMj0$a;

    invoke-virtual {v4}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_24

    :cond_23
    new-instance v5, LXz$b;

    invoke-direct {v5, v11}, LXz$b;-><init>(LUb;)V

    invoke-interface {v14, v5}, LMj0;->y(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v14}, LMj0;->L()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v15, v1, v5, v2, v4}, LzI4;->b(Lxo2;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxo2;

    move-result-object v1

    const v2, 0x208000

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v3

    or-int v9, v2, v0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lnu0;->a(LUb;Lxo2;Lqg5;ZIILjava/util/Map;Lkotlin/jvm/functions/Function1;LMj0;II)V

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    :goto_16
    invoke-interface {v14}, LMj0;->v()LhC4;

    move-result-object v14

    if-nez v14, :cond_25

    goto :goto_17

    :cond_25
    new-instance v15, LXz$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LXz$c;-><init>(LUb;Lxo2;Lqg5;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    invoke-interface {v14, v15}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method
