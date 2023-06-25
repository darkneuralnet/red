.class public final Lt60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aa\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxo2;",
        "modifier",
        "LaO4;",
        "shape",
        "LUd0;",
        "backgroundColor",
        "contentColor",
        "LCS;",
        "border",
        "LJM0;",
        "elevation",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lxo2;LaO4;JJLCS;FLkotlin/jvm/functions/Function2;LMj0;II)V",
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
.method public static final a(Lxo2;LaO4;JJLCS;FLkotlin/jvm/functions/Function2;LMj0;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "LaO4;",
            "JJ",
            "LCS;",
            "F",
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

    move-object/from16 v12, p8

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5be5c461

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v14

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p11, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v14, v4, v5}, LMj0;->q(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v14, v6, v7}, LMj0;->q(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v8, p11, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v10, v13, v9

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-interface {v14, v10}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, p6

    :goto_a
    and-int/lit8 v11, p11, 0x20

    const/high16 v15, 0x70000

    if-eqz v11, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move/from16 v15, p7

    goto :goto_c

    :cond_f
    and-int v16, v13, v15

    move/from16 v15, p7

    if-nez v16, :cond_11

    invoke-interface {v14, v15}, LMj0;->n(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v2, v2, v16

    :cond_11
    :goto_c
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    and-int v16, v13, v17

    if-nez v16, :cond_14

    invoke-interface {v14, v12}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    const v16, 0x2db6db

    and-int v16, v2, v16

    const v18, 0x92492

    xor-int v16, v16, v18

    if-nez v16, :cond_16

    invoke-interface {v14}, LMj0;->a()Z

    move-result v16

    if-nez v16, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v14}, LMj0;->i()V

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v10

    move v8, v15

    goto/16 :goto_14

    :cond_16
    :goto_f
    and-int/lit8 v16, v13, 0x1

    if-eqz v16, :cond_1b

    invoke-interface {v14}, LMj0;->j()Z

    move-result v16

    if-eqz v16, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v14}, LMj0;->s()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v2, v2, -0x71

    :cond_18
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v2, v2, -0x381

    :cond_19
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object/from16 v23, v10

    move/from16 v24, v15

    move-object v15, v1

    goto :goto_13

    :cond_1b
    :goto_10
    invoke-interface {v14}, LMj0;->G()V

    if-eqz v0, :cond_1c

    sget-object v0, Lxo2;->O:Lxo2$a;

    goto :goto_11

    :cond_1c
    move-object v0, v1

    :goto_11
    and-int/lit8 v1, p11, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_1d

    sget-object v1, LAg2;->a:LAg2;

    invoke-virtual {v1, v14, v9}, LAg2;->b(LMj0;I)LvO4;

    move-result-object v1

    invoke-virtual {v1}, LvO4;->a()Lou0;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_12

    :cond_1d
    move-object v1, v3

    :goto_12
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_1e

    sget-object v3, LAg2;->a:LAg2;

    invoke-virtual {v3, v14, v9}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v3

    invoke-virtual {v3}, Lke0;->n()J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x381

    move-wide v4, v3

    :cond_1e
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1f

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v4, v5, v14, v3}, Lle0;->b(JLMj0;I)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    :cond_1f
    if-eqz v8, :cond_20

    const/4 v3, 0x0

    move-object v10, v3

    :cond_20
    if-eqz v11, :cond_21

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-static {v3}, LJM0;->f(F)F

    move-result v3

    move v15, v3

    :cond_21
    invoke-interface {v14}, LMj0;->A()V

    move-object/from16 v18, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object/from16 v23, v10

    move/from16 v24, v15

    move-object v15, v0

    :goto_13
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int v1, v2, v17

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, v18

    move-wide/from16 v2, v19

    move-wide/from16 v4, v21

    move-object/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v8, p8

    move-object v9, v14

    invoke-static/range {v0 .. v11}, LM85;->c(Lxo2;LaO4;JJLCS;FLkotlin/jvm/functions/Function2;LMj0;II)V

    move-object v1, v15

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-object/from16 v7, v23

    move/from16 v8, v24

    :goto_14
    invoke-interface {v14}, LMj0;->v()LhC4;

    move-result-object v14

    if-nez v14, :cond_22

    goto :goto_15

    :cond_22
    new-instance v15, Lt60$a;

    move-object v0, v15

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lt60$a;-><init>(Lxo2;LaO4;JJLCS;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method
