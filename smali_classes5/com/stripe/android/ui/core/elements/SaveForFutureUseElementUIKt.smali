.class public final Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "enabled",
        "Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;",
        "element",
        "",
        "SaveForFutureUseElementUI",
        "(ZLcom/stripe/android/ui/core/elements/SaveForFutureUseElement;LMj0;I)V",
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
.method public static final SaveForFutureUseElementUI(ZLcom/stripe/android/ui/core/elements/SaveForFutureUseElement;LMj0;I)V
    .locals 37

    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v0, "element"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a65711d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;->getController()Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;->getSaveForFutureUse()LE91;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object v4, v14

    invoke-static/range {v1 .. v6}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v0

    invoke-static {}, LU9;->g()LVt3;

    move-result-object v1

    invoke-interface {v14, v1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->SaveForFutureUseElementUI$lambda-0(LH35;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/stripe/android/ui/core/R$string;->selected:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/stripe/android/ui/core/R$string;->not_selected:I

    :goto_0
    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, LV55;->b(ILMj0;I)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lxo2;->O:Lxo2$a;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v3, v2, v7, v4}, LR33;->g(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object v2

    const v5, -0x384212

    invoke-interface {v14, v5}, LMj0;->D(I)V

    invoke-interface {v14, v1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, LMj0;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, LMj0;->a:LMj0$a;

    invoke-virtual {v5}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$1$1;

    invoke-direct {v6, v1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v6}, LMj0;->y(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v14}, LMj0;->L()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v15, v6, v7, v4}, LzI4;->b(Lxo2;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxo2;

    move-result-object v1

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->SaveForFutureUseElementUI$lambda-0(LH35;)Z

    move-result v2

    sget-object v5, Ler4;->b:Ler4$a;

    invoke-virtual {v5}, Ler4$a;->b()I

    move-result v5

    invoke-static {v5}, Ler4;->g(I)Ler4;

    move-result-object v5

    new-instance v6, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2;

    invoke-direct {v6, v12, v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2;-><init>(Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;LH35;)V

    invoke-static {v1, v2, v9, v5, v6}, LYi5;->b(Lxo2;ZZLer4;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object v1

    invoke-static {v1, v3, v7, v4}, LfS4;->n(Lxo2;FILjava/lang/Object;)Lxo2;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v3, v2

    invoke-static {v3}, LJM0;->f(F)F

    move-result v3

    invoke-static {v1, v3}, LfS4;->r(Lxo2;F)Lxo2;

    move-result-object v1

    sget-object v16, Lq8;->a:Lq8$a;

    invoke-virtual/range {v16 .. v16}, Lq8$a;->d()Lq8$c;

    move-result-object v3

    const v4, -0x769cf3ea

    invoke-interface {v14, v4}, LMj0;->D(I)V

    sget-object v4, LDk;->a:LDk;

    invoke-virtual {v4}, LDk;->f()LDk$d;

    move-result-object v4

    invoke-static {v4, v3, v14, v15}, Lms4;->b(LDk$d;Lq8$c;LMj0;I)Lxi2;

    move-result-object v3

    const v4, 0x520574f7

    invoke-interface {v14, v4}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v4

    invoke-interface {v14, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v5

    invoke-interface {v14, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvT1;

    sget-object v6, LJj0;->J:LJj0$a;

    invoke-virtual {v6}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v1}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v14}, LMj0;->u()LAh;

    move-result-object v2

    instance-of v2, v2, LAh;

    if-nez v2, :cond_3

    invoke-static {}, LEj0;->c()V

    :cond_3
    invoke-interface {v14}, LMj0;->g()V

    invoke-interface {v14}, LMj0;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14, v7}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, LMj0;->d()V

    :goto_1
    invoke-interface {v14}, LMj0;->H()V

    invoke-static {v14}, LIq5;->a(LMj0;)LMj0;

    move-result-object v2

    invoke-virtual {v6}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, LMj0;->o()V

    invoke-static {v14}, LuS4;->b(LMj0;)LMj0;

    move-result-object v2

    invoke-static {v2}, LuS4;->a(LMj0;)LuS4;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, LMj0;->D(I)V

    const v1, -0x1378c877

    invoke-interface {v14, v1}, LMj0;->D(I)V

    sget-object v7, Lqs4;->a:Lqs4;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->SaveForFutureUseElementUI$lambda-0(LH35;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v3, v11, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/16 v6, 0x30

    or-int/lit8 v17, v3, 0x30

    const/16 v18, 0x34

    move/from16 v3, p0

    move-object v6, v14

    move-object/from16 v36, v7

    const/4 v15, 0x1

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LCa0;->a(ZLkotlin/jvm/functions/Function1;Lxo2;ZLhq2;LAa0;LMj0;II)V

    invoke-virtual {v12}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;->getLabel()I

    move-result v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v13, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "resources.getString(cont\u2026el, element.merchantName)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v8}, LR33;->i(Lxo2;FFFFILjava/lang/Object;)Lxo2;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lq8$a;->d()Lq8$c;

    move-result-object v1

    move-object/from16 v2, v36

    invoke-interface {v2, v0, v1}, Lps4;->a(Lxo2;Lq8$c;)Lxo2;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, LrB0;->a(LMj0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->f()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->a()J

    move-result-wide v0

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x40

    const v35, 0xfff8

    move-object v2, v14

    move-wide v14, v0

    move-object/from16 v32, v2

    invoke-static/range {v12 .. v35}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->e()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->v()LhC4;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$4;

    invoke-direct {v1, v9, v10, v11}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$4;-><init>(ZLcom/stripe/android/ui/core/elements/SaveForFutureUseElement;I)V

    invoke-interface {v0, v1}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final SaveForFutureUseElementUI$lambda-0(LH35;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
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

.method public static final synthetic access$SaveForFutureUseElementUI$lambda-0(LH35;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->SaveForFutureUseElementUI$lambda-0(LH35;)Z

    move-result p0

    return p0
.end method
