.class public final LVL0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lxo2;",
        "modifier",
        "LUd0;",
        "color",
        "LJM0;",
        "thickness",
        "startIndent",
        "",
        "a",
        "(Lxo2;JFFLMj0;II)V",
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
.method public static final a(Lxo2;JFFLMj0;II)V
    .locals 21

    move/from16 v6, p6

    const v0, 0x493fbc2c    # 785346.75f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

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
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, LMj0;->q(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, LMj0;->n(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, LMj0;->n(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit16 v3, v3, 0x16db

    xor-int/lit16 v3, v3, 0x492

    if-nez v3, :cond_d

    invoke-interface {v0}, LMj0;->a()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0}, LMj0;->i()V

    move-object v1, v2

    move-wide v2, v4

    :goto_a
    move v4, v8

    move v5, v10

    goto/16 :goto_12

    :cond_d
    :goto_b
    and-int/lit8 v3, v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v0}, LMj0;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v0}, LMj0;->s()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :cond_f
    :goto_c
    invoke-interface {v0}, LMj0;->G()V

    if-eqz v1, :cond_10

    sget-object v1, Lxo2;->O:Lxo2$a;

    goto :goto_d

    :cond_10
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_11

    sget-object v2, LAg2;->a:LAg2;

    invoke-virtual {v2, v0, v11}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v2

    invoke-virtual {v2}, Lke0;->i()J

    move-result-wide v13

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_e

    :cond_11
    move-wide v2, v4

    :goto_e
    if-eqz v7, :cond_12

    int-to-float v4, v12

    invoke-static {v4}, LJM0;->f(F)F

    move-result v4

    move v8, v4

    :cond_12
    if-eqz v9, :cond_13

    int-to-float v4, v11

    invoke-static {v4}, LJM0;->f(F)F

    move-result v4

    move v10, v4

    :cond_13
    invoke-interface {v0}, LMj0;->A()V

    :goto_f
    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-nez v5, :cond_14

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_15

    sget-object v13, Lxo2;->O:Lxo2$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move v14, v10

    invoke-static/range {v13 .. v19}, LR33;->i(Lxo2;FFFFILjava/lang/Object;)Lxo2;

    move-result-object v5

    goto :goto_11

    :cond_15
    sget-object v5, Lxo2;->O:Lxo2$a;

    :goto_11
    invoke-interface {v1, v5}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v4, v12, v7}, LfS4;->n(Lxo2;FILjava/lang/Object;)Lxo2;

    move-result-object v4

    invoke-static {v4, v8}, LfS4;->o(Lxo2;F)Lxo2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object/from16 p0, v4

    move-wide/from16 p1, v2

    move-object/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lvr;->b(Lxo2;JLaO4;ILjava/lang/Object;)Lxo2;

    move-result-object v4

    invoke-static {v4, v0, v11}, LrU;->a(Lxo2;LMj0;I)V

    goto/16 :goto_a

    :goto_12
    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_13

    :cond_16
    new-instance v9, LVL0$a;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LVL0$a;-><init>(Lxo2;JFFII)V

    invoke-interface {v8, v9}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method
