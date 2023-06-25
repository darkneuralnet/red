.class public final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "label",
        "Lcom/stripe/android/ui/core/elements/DropdownFieldController;",
        "controller",
        "",
        "enabled",
        "",
        "DropDown",
        "(ILcom/stripe/android/ui/core/elements/DropdownFieldController;ZLMj0;I)V",
        "DropdownLabel",
        "(ILMj0;I)V",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final DropDown(ILcom/stripe/android/ui/core/elements/DropdownFieldController;ZLMj0;I)V
    .locals 65

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v10, p4

    const-string v2, "controller"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x51c371a

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LMj0;->t(I)LMj0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getSelectedIndex()LE91;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object v4, v15

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v59

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getDisplayItems()Ljava/util/List;

    move-result-object v8

    const v3, -0x384349

    invoke-interface {v2, v3}, LMj0;->D(I)V

    invoke-interface {v2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v60, LMj0;->a:LMj0$a;

    invoke-virtual/range {v60 .. v60}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6, v7, v6}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v4

    invoke-interface {v2, v4}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LMj0;->L()V

    move-object v5, v4

    check-cast v5, Lqq2;

    invoke-interface {v2, v3}, LMj0;->D(I)V

    invoke-interface {v2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v60 .. v60}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {}, LvG1;->a()Lhq2;

    move-result-object v3

    invoke-interface {v2, v3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, LMj0;->L()V

    move-object/from16 v61, v3

    check-cast v61, Lhq2;

    if-eqz v9, :cond_3

    const v3, -0x51c359f

    invoke-interface {v2, v3}, LMj0;->D(I)V

    invoke-static {v2, v14}, LrB0;->a(LMj0;I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LUd0;->b:LUd0$a;

    invoke-virtual {v3}, LUd0$a;->j()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    sget-object v3, LUd0;->b:LUd0$a;

    invoke-virtual {v3}, LUd0$a;->i()J

    move-result-wide v3

    :goto_0
    invoke-interface {v2}, LMj0;->L()V

    move-object v13, v2

    move-wide/from16 v35, v3

    move-object v14, v5

    move-object v12, v6

    move-object/from16 p3, v8

    move-object/from16 v62, v15

    const/4 v8, 0x0

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_3
    const v3, -0x51c351c

    invoke-interface {v2, v3}, LMj0;->D(I)V

    sget-object v11, Lff5;->a:Lff5;

    const-wide/16 v12, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 p3, v8

    move-object/from16 v62, v15

    const/4 v8, 0x0

    move-wide v14, v3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x40

    const v58, 0x1fffff

    move-object/from16 v54, v2

    invoke-virtual/range {v11 .. v58}, Lff5;->c(JJJJJJJJJJJJJJJJJJJJJLMj0;IIII)Ldf5;

    move-result-object v3

    const/4 v4, 0x0

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x1b0

    move-object v13, v2

    move-object v2, v3

    move/from16 v3, p2

    move-object v14, v5

    move-object/from16 v5, v61

    move-object v12, v6

    move-object v6, v13

    const/4 v15, 0x2

    move v7, v11

    invoke-interface/range {v2 .. v7}, Ldf5;->c(ZZLuG1;LMj0;I)LH35;

    move-result-object v2

    invoke-interface {v2}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd0;

    invoke-virtual {v2}, LUd0;->y()J

    move-result-wide v2

    invoke-interface {v13}, LMj0;->L()V

    move-wide/from16 v35, v2

    :goto_1
    sget-object v11, Lxo2;->O:Lxo2$a;

    sget-object v23, Lq8;->a:Lq8$a;

    invoke-virtual/range {v23 .. v23}, Lq8$a;->g()Lq8;

    move-result-object v2

    invoke-static {v11, v2, v8, v15, v12}, LfS4;->y(Lxo2;Lq8;ZILjava/lang/Object;)Lxo2;

    move-result-object v16

    sget-object v2, LUd0;->b:LUd0$a;

    invoke-virtual {v2}, LUd0$a;->h()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lvr;->b(Lxo2;JLaO4;ILjava/lang/Object;)Lxo2;

    move-result-object v2

    const v15, -0x76a43a57

    invoke-interface {v13, v15}, LMj0;->D(I)V

    invoke-virtual/range {v23 .. v23}, Lq8$a;->g()Lq8;

    move-result-object v3

    invoke-static {v3, v8, v13, v8}, LrU;->i(Lq8;ZLMj0;I)Lxi2;

    move-result-object v3

    const v7, 0x520574f7

    invoke-interface {v13, v7}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v4

    invoke-interface {v13, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v5

    invoke-interface {v13, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvT1;

    sget-object v24, LJj0;->J:LJj0$a;

    invoke-virtual/range {v24 .. v24}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v2}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v13}, LMj0;->u()LAh;

    move-result-object v7

    instance-of v7, v7, LAh;

    if-nez v7, :cond_4

    invoke-static {}, LEj0;->c()V

    :cond_4
    invoke-interface {v13}, LMj0;->g()V

    invoke-interface {v13}, LMj0;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v13, v6}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v13}, LMj0;->d()V

    :goto_2
    invoke-interface {v13}, LMj0;->H()V

    invoke-static {v13}, LIq5;->a(LMj0;)LMj0;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, LMj0;->o()V

    invoke-static {v13}, LuS4;->b(LMj0;)LMj0;

    move-result-object v3

    invoke-static {v3}, LuS4;->a(LMj0;)LuS4;

    move-result-object v3

    move-object/from16 v7, v62

    invoke-interface {v2, v3, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v13, v6}, LMj0;->D(I)V

    const v5, -0x4ab8dd79

    invoke-interface {v13, v5}, LMj0;->D(I)V

    sget-object v2, LsU;->a:LsU;

    sget v2, Lcom/stripe/android/ui/core/R$string;->change:I

    invoke-static {v2, v13, v8}, LV55;->b(ILMj0;I)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    const v3, -0x384212

    invoke-interface {v13, v3}, LMj0;->D(I)V

    invoke-interface {v13, v14}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LMj0;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    invoke-virtual/range {v60 .. v60}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$1$1;

    invoke-direct {v3, v14}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$1$1;-><init>(Lqq2;)V

    invoke-interface {v13, v3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v13}, LMj0;->L()V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v2, v11

    move/from16 v3, p2

    const v12, -0x4ab8dd79

    move-object/from16 v5, v17

    const v12, 0x7ab4aae9

    move-object/from16 v6, v19

    move-object/from16 v63, v7

    const v12, 0x520574f7

    move/from16 v7, v20

    move-object/from16 v64, p3

    const/4 v12, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, LQb0;->e(Lxo2;ZLjava/lang/String;Ler4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lxo2;

    move-result-object v2

    invoke-interface {v13, v15}, LMj0;->D(I)V

    invoke-virtual/range {v23 .. v23}, Lq8$a;->g()Lq8;

    move-result-object v3

    invoke-static {v3, v12, v13, v12}, LrU;->i(Lq8;ZLMj0;I)Lxi2;

    move-result-object v3

    const v4, 0x520574f7

    invoke-interface {v13, v4}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v4

    invoke-interface {v13, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v5

    invoke-interface {v13, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvT1;

    invoke-virtual/range {v24 .. v24}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v2}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v13}, LMj0;->u()LAh;

    move-result-object v7

    instance-of v7, v7, LAh;

    if-nez v7, :cond_8

    invoke-static {}, LEj0;->c()V

    :cond_8
    invoke-interface {v13}, LMj0;->g()V

    invoke-interface {v13}, LMj0;->r()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v13, v6}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-interface {v13}, LMj0;->d()V

    :goto_3
    invoke-interface {v13}, LMj0;->H()V

    invoke-static {v13}, LIq5;->a(LMj0;)LMj0;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, LMj0;->o()V

    invoke-static {v13}, LuS4;->b(LMj0;)LMj0;

    move-result-object v3

    invoke-static {v3}, LuS4;->a(LMj0;)LuS4;

    move-result-object v3

    move-object/from16 v4, v63

    invoke-interface {v2, v3, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v13, v2}, LMj0;->D(I)V

    const v2, -0x4ab8dd79

    invoke-interface {v13, v2}, LMj0;->D(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v17

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, LR33;->i(Lxo2;FFFFILjava/lang/Object;)Lxo2;

    move-result-object v2

    const v3, -0x42578283    # -0.0822706f

    invoke-interface {v13, v3}, LMj0;->D(I)V

    sget-object v3, LDk;->a:LDk;

    invoke-virtual {v3}, LDk;->g()LDk$k;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lq8$a;->e()Lq8$b;

    move-result-object v6

    invoke-static {v5, v6, v13, v12}, Lme0;->a(LDk$k;Lq8$b;LMj0;I)Lxi2;

    move-result-object v5

    const v6, 0x520574f7

    invoke-interface {v13, v6}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v6

    invoke-interface {v13, v6}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v7

    invoke-interface {v13, v7}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvT1;

    invoke-virtual/range {v24 .. v24}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v2}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v13}, LMj0;->u()LAh;

    move-result-object v15

    instance-of v15, v15, LAh;

    if-nez v15, :cond_a

    invoke-static {}, LEj0;->c()V

    :cond_a
    invoke-interface {v13}, LMj0;->g()V

    invoke-interface {v13}, LMj0;->r()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13, v8}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    invoke-interface {v13}, LMj0;->d()V

    :goto_4
    invoke-interface {v13}, LMj0;->H()V

    invoke-static {v13}, LIq5;->a(LMj0;)LMj0;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v5, v15}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, LMj0;->o()V

    invoke-static {v13}, LuS4;->b(LMj0;)LMj0;

    move-result-object v5

    invoke-static {v5}, LuS4;->a(LMj0;)LuS4;

    move-result-object v5

    invoke-interface {v2, v5, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v13, v2}, LMj0;->D(I)V

    const v2, 0x107e00f9

    invoke-interface {v13, v2}, LMj0;->D(I)V

    sget-object v2, Lqe0;->a:Lqe0;

    and-int/lit8 v2, v10, 0xe

    invoke-static {v0, v13, v2}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropdownLabel(ILMj0;I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v11, v2, v5, v6}, LfS4;->n(Lxo2;FILjava/lang/Object;)Lxo2;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Lq8$a;->a()Lq8$c;

    move-result-object v6

    const v7, -0x769cf3ea

    invoke-interface {v13, v7}, LMj0;->D(I)V

    invoke-virtual {v3}, LDk;->f()LDk$d;

    move-result-object v3

    invoke-static {v3, v6, v13, v12}, Lms4;->b(LDk$d;Lq8$c;LMj0;I)Lxi2;

    move-result-object v3

    const v6, 0x520574f7

    invoke-interface {v13, v6}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v6

    invoke-interface {v13, v6}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v7

    invoke-interface {v13, v7}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvT1;

    invoke-virtual/range {v24 .. v24}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v2}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v13}, LMj0;->u()LAh;

    move-result-object v12

    instance-of v12, v12, LAh;

    if-nez v12, :cond_c

    invoke-static {}, LEj0;->c()V

    :cond_c
    invoke-interface {v13}, LMj0;->g()V

    invoke-interface {v13}, LMj0;->r()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v13, v8}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_d
    invoke-interface {v13}, LMj0;->d()V

    :goto_5
    invoke-interface {v13}, LMj0;->H()V

    invoke-static {v13}, LIq5;->a(LMj0;)LMj0;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v3, v12}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, LMj0;->o()V

    invoke-static {v13}, LuS4;->b(LMj0;)LMj0;

    move-result-object v3

    invoke-static {v3}, LuS4;->a(LMj0;)LuS4;

    move-result-object v3

    invoke-interface {v2, v3, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v13, v2}, LMj0;->D(I)V

    const v2, -0x1378c877

    invoke-interface {v13, v2}, LMj0;->D(I)V

    sget-object v2, Lqs4;->a:Lqs4;

    invoke-static/range {v59 .. v59}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda-0(LH35;)I

    move-result v2

    move-object/from16 v3, v64

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v11

    move-object v11, v2

    const v2, 0x3f666666    # 0.9f

    invoke-static {v4, v2}, LfS4;->m(Lxo2;F)Lxo2;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x40

    const v34, 0xfff8

    move-object v2, v13

    move-object v6, v14

    move-wide/from16 v13, v35

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v34}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    sget-object v7, Lyu1;->a:Lyu1;

    invoke-static {v7}, LXk;->a(Lyu1;)LHA1;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, LJM0;->f(F)F

    move-result v7

    invoke-static {v4, v7}, LfS4;->o(Lxo2;F)Lxo2;

    move-result-object v13

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    move-wide/from16 v14, v35

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lxu1;->a(LHA1;Ljava/lang/String;Lxo2;JLMj0;II)V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->e()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->e()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->e()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-static {v6}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda-2(Lqq2;)Z

    move-result v11

    const v4, -0x384212

    invoke-interface {v2, v4}, LMj0;->D(I)V

    invoke-interface {v2, v6}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    invoke-virtual/range {v60 .. v60}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_f

    :cond_e
    new-instance v7, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$3$1;

    invoke-direct {v7, v6}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$3$1;-><init>(Lqq2;)V

    invoke-interface {v2, v7}, LMj0;->y(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v2}, LMj0;->L()V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v4, -0x30de9707

    new-instance v7, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;

    invoke-direct {v7, v3, v1, v6}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4;-><init>(Ljava/util/List;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lqq2;)V

    invoke-static {v2, v4, v5, v7}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v17

    const/high16 v19, 0x30000

    const/16 v20, 0x1c

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Loa;->a(ZLkotlin/jvm/functions/Function0;Lxo2;JLll3;Lkotlin/jvm/functions/Function3;LMj0;II)V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->e()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->v()LhC4;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance v3, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;

    invoke-direct {v3, v0, v1, v9, v10}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;-><init>(ILcom/stripe/android/ui/core/elements/DropdownFieldController;ZI)V

    invoke-interface {v2, v3}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final DropDown$lambda-0(LH35;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final DropDown$lambda-2(Lqq2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final DropDown$lambda-3(Lqq2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final DropdownLabel(ILMj0;I)V
    .locals 75

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0xa3976dd

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LMj0;->t(I)LMj0;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, LMj0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    xor-int/2addr v4, v5

    if-nez v4, :cond_3

    invoke-interface {v2}, LMj0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LMj0;->i()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v4, -0x384349

    invoke-interface {v2, v4}, LMj0;->D(I)V

    invoke-interface {v2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LMj0;->a:LMj0$a;

    invoke-virtual {v5}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    invoke-static {}, LvG1;->a()Lhq2;

    move-result-object v4

    invoke-interface {v2, v4}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, LMj0;->L()V

    move-object/from16 v53, v4

    check-cast v53, Lhq2;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v2, v3}, LV55;->b(ILMj0;I)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    sget-object v3, Lff5;->a:Lff5;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x40

    const v50, 0x1fffff

    move-object/from16 v46, v2

    invoke-virtual/range {v3 .. v50}, Lff5;->c(JJJJJJJJJJJJJJJJJJJJJLMj0;IIII)Ldf5;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x1b6

    move-object/from16 v6, v53

    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Ldf5;->f(ZZLuG1;LMj0;I)LH35;

    move-result-object v3

    invoke-interface {v3}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUd0;

    invoke-virtual {v3}, LUd0;->y()J

    move-result-wide v53

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    sget-object v3, LAg2;->a:LAg2;

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, LAg2;->c(LMj0;I)LZo5;

    move-result-object v3

    invoke-virtual {v3}, LZo5;->e()Lqg5;

    move-result-object v70

    const/16 v72, 0x0

    const/16 v73, 0x40

    const/16 v74, 0x7ffa

    move-object/from16 v71, v2

    invoke-static/range {v51 .. v74}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    :goto_3
    invoke-interface {v2}, LMj0;->v()LhC4;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownLabel$1;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownLabel$1;-><init>(II)V

    invoke-interface {v2, v3}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$DropDown$lambda-3(Lqq2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda-3(Lqq2;Z)V

    return-void
.end method
