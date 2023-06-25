.class public final LBg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lke0;",
        "colors",
        "LZo5;",
        "typography",
        "LvO4;",
        "shapes",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lke0;LZo5;LvO4;Lkotlin/jvm/functions/Function2;LMj0;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lke0;LZo5;LvO4;Lkotlin/jvm/functions/Function2;LMj0;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke0;",
            "LZo5;",
            "LvO4;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59b637ef    # -7.0007024E-16f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    xor-int/lit16 v9, v9, 0x492

    if-nez v9, :cond_d

    invoke-interface {v0}, LMj0;->a()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0}, LMj0;->i()V

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_b

    :cond_d
    :goto_8
    and-int/lit8 v9, v5, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_11

    invoke-interface {v0}, LMj0;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, LMj0;->s()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_f

    and-int/lit8 v6, v6, -0xf

    :cond_f
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_10

    and-int/lit8 v6, v6, -0x71

    :cond_10
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_15

    and-int/lit16 v6, v6, -0x381

    goto :goto_a

    :cond_11
    :goto_9
    invoke-interface {v0}, LMj0;->G()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_12

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v0, v13}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    and-int/lit8 v6, v6, -0xf

    :cond_12
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_13

    sget-object v7, LAg2;->a:LAg2;

    invoke-virtual {v7, v0, v13}, LAg2;->c(LMj0;I)LZo5;

    move-result-object v7

    and-int/lit8 v6, v6, -0x71

    :cond_13
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    sget-object v8, LAg2;->a:LAg2;

    invoke-virtual {v8, v0, v13}, LAg2;->b(LMj0;I)LvO4;

    move-result-object v8

    and-int/lit16 v6, v6, -0x381

    :cond_14
    invoke-interface {v0}, LMj0;->A()V

    :cond_15
    :goto_a
    move v10, v6

    move-object v12, v7

    move-object v11, v8

    const v6, -0x384349

    invoke-interface {v0, v6}, LMj0;->D(I)V

    invoke-interface {v0}, LMj0;->E()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LMj0;->a:LMj0$a;

    invoke-virtual {v7}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1fff

    const/16 v41, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v41}, Lke0;->b(Lke0;JJJJJJJJJJJJZILjava/lang/Object;)Lke0;

    move-result-object v6

    invoke-interface {v0, v6}, LMj0;->y(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v0}, LMj0;->L()V

    move-object v14, v6

    check-cast v14, Lke0;

    invoke-static {v14, v1}, Lle0;->h(Lke0;Lke0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    move/from16 v42, v10

    move-object v10, v0

    move-object v2, v11

    move v11, v15

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v6 .. v12}, LZq4;->e(ZFJLMj0;II)LXC1;

    move-result-object v6

    invoke-static {v14, v0, v13}, Lzg2;->e(Lke0;LMj0;I)Llg5;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [LWt3;

    invoke-static {}, Lle0;->e()LVt3;

    move-result-object v9

    invoke-virtual {v9, v14}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {}, Lrp0;->a()LVt3;

    move-result-object v9

    sget-object v10, Lqp0;->a:Lqp0;

    invoke-virtual {v10, v0, v13}, Lqp0;->c(LMj0;I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {}, LZC1;->a()LVt3;

    move-result-object v9

    invoke-virtual {v9, v6}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x3

    invoke-static {}, Lbr4;->d()LVt3;

    move-result-object v6

    sget-object v9, Lvg2;->b:Lvg2;

    invoke-virtual {v6, v9}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {}, LwO4;->a()LVt3;

    move-result-object v3

    invoke-virtual {v3, v2}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v8, v6

    const/4 v3, 0x5

    invoke-static {}, Lmg5;->b()LVt3;

    move-result-object v6

    invoke-virtual {v6, v7}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x6

    invoke-static {}, Lap5;->b()LVt3;

    move-result-object v6

    invoke-virtual {v6, v15}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v6

    aput-object v6, v8, v3

    const v3, -0x30de978f

    new-instance v6, LBg2$a;

    move/from16 v7, v42

    invoke-direct {v6, v15, v4, v7}, LBg2$a;-><init>(LZo5;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v10, v6}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v3

    const/16 v6, 0x38

    invoke-static {v8, v3, v0, v6}, Lhk0;->a([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V

    move-object v3, v2

    move-object v2, v15

    :goto_b
    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    new-instance v8, LBg2$b;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LBg2$b;-><init>(Lke0;LZo5;LvO4;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method
