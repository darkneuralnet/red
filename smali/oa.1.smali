.class public final Loa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ab\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a^\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Lxo2;",
        "modifier",
        "LMM0;",
        "offset",
        "Lll3;",
        "properties",
        "Lkotlin/Function1;",
        "Lpe0;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Lxo2;JLll3;Lkotlin/jvm/functions/Function3;LMj0;II)V",
        "onClick",
        "enabled",
        "LT33;",
        "contentPadding",
        "Lhq2;",
        "interactionSource",
        "Lps4;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;LMj0;II)V",
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
.method public static final a(ZLkotlin/jvm/functions/Function0;Lxo2;JLll3;Lkotlin/jvm/functions/Function3;LMj0;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lxo2;",
            "J",
            "Lll3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lpe0;",
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

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2fdd52d5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, LMj0;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v7}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    move-wide/from16 v5, p3

    invoke-interface {v10, v5, v6}, LMj0;->q(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v0, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v5, p3

    :goto_9
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-interface {v10, v12}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v12, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_e
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    invoke-interface {v10, v8}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_c

    :cond_11
    :goto_d
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v14, 0x12492

    xor-int/2addr v13, v14

    if-nez v13, :cond_13

    invoke-interface {v10}, LMj0;->a()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v10}, LMj0;->i()V

    move-wide v4, v5

    move-object v6, v12

    goto/16 :goto_15

    :cond_13
    :goto_e
    and-int/lit8 v13, v9, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_16

    invoke-interface {v10}, LMj0;->j()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v10}, LMj0;->s()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v0, v14

    :cond_15
    move-wide/from16 v19, v5

    move-object/from16 v21, v12

    move v6, v0

    move-object v12, v3

    goto :goto_12

    :cond_16
    :goto_f
    invoke-interface {v10}, LMj0;->G()V

    if-eqz v2, :cond_17

    sget-object v2, Lxo2;->O:Lxo2$a;

    goto :goto_10

    :cond_17
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_18

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, LJM0;->f(F)F

    move-result v4

    invoke-static {v3}, LJM0;->f(F)F

    move-result v3

    invoke-static {v4, v3}, LLM0;->a(FF)J

    move-result-wide v3

    goto :goto_11

    :cond_18
    move-wide v3, v5

    :goto_11
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    new-instance v5, Lll3;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lll3;-><init>(ZZZLsH4;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/2addr v0, v14

    move-object v12, v5

    :cond_19
    invoke-interface {v10}, LMj0;->A()V

    move v6, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    move-object v12, v2

    :goto_12
    const v0, -0x384349

    invoke-interface {v10, v0}, LMj0;->D(I)V

    invoke-interface {v10}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LMj0;->a:LMj0$a;

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1a

    new-instance v2, Luq2;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Luq2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v10}, LMj0;->L()V

    check-cast v2, Luq2;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Luq2;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Luq2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2}, Luq2;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    const v0, -0x2fdd4df4

    invoke-interface {v10, v0}, LMj0;->D(I)V

    invoke-interface {v10}, LMj0;->L()V

    goto/16 :goto_14

    :cond_1c
    :goto_13
    const v4, -0x2fdd510f

    invoke-interface {v10, v4}, LMj0;->D(I)V

    invoke-interface {v10, v0}, LMj0;->D(I)V

    invoke-interface {v10}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1d

    sget-object v0, Lrm5;->b:Lrm5$a;

    invoke-virtual {v0}, Lrm5$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrm5;->b(J)Lrm5;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v0

    invoke-interface {v10, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v10}, LMj0;->L()V

    move-object v4, v0

    check-cast v4, Lqq2;

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v0

    invoke-interface {v10, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LdH0;

    const v0, -0x384212

    invoke-interface {v10, v0}, LMj0;->D(I)V

    invoke-interface {v10, v4}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    :cond_1e
    new-instance v1, Loa$c;

    invoke-direct {v1, v4}, Loa$c;-><init>(Lqq2;)V

    invoke-interface {v10, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v10}, LMj0;->L()V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x0

    new-instance v22, LmP0;

    move-object/from16 v13, v22

    move-wide/from16 v14, v19

    invoke-direct/range {v13 .. v18}, LmP0;-><init>(JLdH0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v13, -0x30de8b3d

    new-instance v14, Loa$a;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v4, p6

    move v5, v6

    invoke-direct/range {v0 .. v5}, Loa$a;-><init>(Luq2;Lqq2;Lxo2;Lkotlin/jvm/functions/Function3;I)V

    const/4 v0, 0x1

    invoke-static {v10, v13, v0, v14}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v3

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object v4, v10

    invoke-static/range {v0 .. v6}, LCa;->a(Lkl3;Lkotlin/jvm/functions/Function0;Lll3;Lkotlin/jvm/functions/Function2;LMj0;II)V

    invoke-interface {v10}, LMj0;->L()V

    :goto_14
    move-object v3, v12

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    :goto_15
    invoke-interface {v10}, LMj0;->v()LhC4;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_16

    :cond_20
    new-instance v12, Loa$b;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Loa$b;-><init>(ZLkotlin/jvm/functions/Function0;Lxo2;JLll3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v12}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;LMj0;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lxo2;",
            "Z",
            "LT33;",
            "Lhq2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lps4;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f02c820

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v9}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, LMj0;->l(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v12, v4}, LMj0;->m(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v6, p8, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v8, v11, v7

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_f
    and-int v13, v11, v14

    if-nez v13, :cond_11

    invoke-interface {v12, v10}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_d

    :cond_11
    :goto_e
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v15, 0x12492

    xor-int/2addr v13, v15

    if-nez v13, :cond_13

    invoke-interface {v12}, LMj0;->a()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v12}, LMj0;->i()V

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_16

    :cond_13
    :goto_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_16

    invoke-interface {v12}, LMj0;->j()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v12}, LMj0;->s()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move-object v13, v2

    move v15, v4

    move-object/from16 v16, v5

    :goto_10
    move-object/from16 v17, v8

    goto :goto_15

    :cond_16
    :goto_11
    invoke-interface {v12}, LMj0;->G()V

    if-eqz v1, :cond_17

    sget-object v1, Lxo2;->O:Lxo2$a;

    goto :goto_12

    :cond_17
    move-object v1, v2

    :goto_12
    if-eqz v3, :cond_18

    const/4 v2, 0x1

    goto :goto_13

    :cond_18
    move v2, v4

    :goto_13
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_19

    sget-object v3, LNj2;->a:LNj2;

    invoke-virtual {v3}, LNj2;->a()LT33;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_14

    :cond_19
    move-object v3, v5

    :goto_14
    if-eqz v6, :cond_1b

    const v4, -0x384349

    invoke-interface {v12, v4}, LMj0;->D(I)V

    invoke-interface {v12}, LMj0;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LMj0;->a:LMj0$a;

    invoke-virtual {v5}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1a

    invoke-static {}, LvG1;->a()Lhq2;

    move-result-object v4

    invoke-interface {v12, v4}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v12}, LMj0;->L()V

    check-cast v4, Lhq2;

    move-object v8, v4

    :cond_1b
    invoke-interface {v12}, LMj0;->A()V

    move-object v13, v1

    move v15, v2

    move-object/from16 v16, v3

    goto :goto_10

    :goto_15
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v7

    or-int/2addr v1, v2

    and-int/2addr v0, v14

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, p5

    move-object v6, v12

    invoke-static/range {v0 .. v8}, LVj2;->d(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;LMj0;II)V

    move-object v2, v13

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    :goto_16
    invoke-interface {v12}, LMj0;->v()LhC4;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v13, Loa$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Loa$d;-><init>(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method
