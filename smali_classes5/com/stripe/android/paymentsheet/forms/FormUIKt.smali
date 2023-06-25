.class public final Lcom/stripe/android/paymentsheet/forms/FormUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aG\u0010\r\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/forms/FormViewModel;",
        "formViewModel",
        "",
        "Form",
        "(Lcom/stripe/android/paymentsheet/forms/FormViewModel;LMj0;I)V",
        "LE91;",
        "",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "hiddenIdentifiersFlow",
        "",
        "enabledFlow",
        "Lcom/stripe/android/ui/core/elements/FormElement;",
        "elementsFlow",
        "FormInternal",
        "(LE91;LE91;LE91;LMj0;I)V",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final Form(Lcom/stripe/android/paymentsheet/forms/FormViewModel;LMj0;I)V
    .locals 4

    const-string v0, "formViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3666987a

    invoke-interface {p1, v0}, LMj0;->t(I)LMj0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getHiddenIdentifiers$paymentsheet_release()LE91;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getEnabled$paymentsheet_release()Lrq2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getElements$paymentsheet_release()LI35;

    move-result-object v2

    const/16 v3, 0x248

    invoke-static {v0, v1, v2, p1, v3}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->FormInternal(LE91;LE91;LE91;LMj0;I)V

    invoke-interface {p1}, LMj0;->v()LhC4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormUIKt$Form$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/forms/FormUIKt$Form$1;-><init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;I)V

    invoke-interface {p1, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final FormInternal(LE91;LE91;LE91;LMj0;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE91<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;",
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;",
            "LE91<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "hiddenIdentifiersFlow"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledFlow"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsFlow"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a011efd    # 2115519.2f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LMj0;->t(I)LMj0;

    move-result-object v15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v3, v15

    invoke-static/range {v0 .. v5}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x38

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v10

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v0

    sget-object v1, Lxo2;->O:Lxo2$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LfS4;->m(Lxo2;F)Lxo2;

    move-result-object v1

    const v2, -0x42578283    # -0.0822706f

    invoke-interface {v15, v2}, LMj0;->D(I)V

    sget-object v2, LDk;->a:LDk;

    invoke-virtual {v2}, LDk;->g()LDk$k;

    move-result-object v2

    sget-object v3, Lq8;->a:Lq8$a;

    invoke-virtual {v3}, Lq8$a;->e()Lq8$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v15, v4}, Lme0;->a(LDk$k;Lq8$b;LMj0;I)Lxi2;

    move-result-object v2

    const v3, 0x520574f7

    invoke-interface {v15, v3}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v11

    invoke-interface {v15, v11}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v12

    invoke-interface {v15, v12}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LvT1;

    sget-object v13, LJj0;->J:LJj0$a;

    invoke-virtual {v13}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v1}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v15}, LMj0;->u()LAh;

    move-result-object v3

    instance-of v3, v3, LAh;

    if-nez v3, :cond_0

    invoke-static {}, LEj0;->c()V

    :cond_0
    invoke-interface {v15}, LMj0;->g()V

    invoke-interface {v15}, LMj0;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v15, v14}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v15}, LMj0;->d()V

    :goto_0
    invoke-interface {v15}, LMj0;->H()V

    invoke-static {v15}, LIq5;->a(LMj0;)LMj0;

    move-result-object v3

    invoke-virtual {v13}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v2, v14}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v11, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v12, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, LMj0;->o()V

    invoke-static {v15}, LuS4;->b(LMj0;)LMj0;

    move-result-object v2

    invoke-static {v2}, LuS4;->a(LMj0;)LuS4;

    move-result-object v2

    invoke-interface {v1, v2, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, LMj0;->D(I)V

    const v2, 0x107e00f9

    invoke-interface {v15, v2}, LMj0;->D(I)V

    sget-object v2, Lqe0;->a:Lqe0;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->FormInternal$lambda-2(LH35;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const v0, -0x5bd8fd43

    invoke-interface {v15, v0}, LMj0;->D(I)V

    invoke-interface {v15}, LMj0;->L()V

    move-object v0, v2

    goto/16 :goto_3

    :cond_2
    const v3, 0x15cfb5c4

    invoke-interface {v15, v3}, LMj0;->D(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/ui/core/elements/FormElement;

    invoke-static {v9}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->FormInternal$lambda-0(LH35;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/FormElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const v11, -0x78dbdc0b

    invoke-interface {v15, v11}, LMj0;->D(I)V

    instance-of v11, v3, Lcom/stripe/android/ui/core/elements/SectionElement;

    if-eqz v11, :cond_3

    const v11, -0x78dbdbb7

    invoke-interface {v15, v11}, LMj0;->D(I)V

    invoke-static {v10}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->FormInternal$lambda-1(LH35;)Z

    move-result v11

    check-cast v3, Lcom/stripe/android/ui/core/elements/SectionElement;

    invoke-static {v9}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->FormInternal$lambda-0(LH35;)Ljava/util/List;

    move-result-object v12

    sget v13, Lcom/stripe/android/ui/core/elements/SectionElement;->$stable:I

    shl-int/lit8 v13, v13, 0x3

    or-int/lit16 v13, v13, 0x200

    invoke-static {v11, v3, v12, v15, v13}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/List;LMj0;I)V

    invoke-interface {v15}, LMj0;->L()V

    goto :goto_2

    :cond_3
    instance-of v11, v3, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    if-eqz v11, :cond_4

    const v11, -0x78dbdb51

    invoke-interface {v15, v11}, LMj0;->D(I)V

    check-cast v3, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    sget v11, Lcom/stripe/android/ui/core/elements/StaticTextElement;->$stable:I

    invoke-static {v3, v15, v11}, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt;->StaticElementUI(Lcom/stripe/android/ui/core/elements/StaticTextElement;LMj0;I)V

    invoke-interface {v15}, LMj0;->L()V

    goto :goto_2

    :cond_4
    instance-of v11, v3, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    if-eqz v11, :cond_5

    const v11, -0x78dbdb02

    invoke-interface {v15, v11}, LMj0;->D(I)V

    invoke-static {v10}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->FormInternal$lambda-1(LH35;)Z

    move-result v11

    check-cast v3, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    sget v12, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;->$stable:I

    shl-int/lit8 v12, v12, 0x3

    invoke-static {v11, v3, v15, v12}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->SaveForFutureUseElementUI(ZLcom/stripe/android/ui/core/elements/SaveForFutureUseElement;LMj0;I)V

    invoke-interface {v15}, LMj0;->L()V

    goto :goto_2

    :cond_5
    instance-of v11, v3, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    if-eqz v11, :cond_6

    const v11, -0x78dbda48

    invoke-interface {v15, v11}, LMj0;->D(I)V

    invoke-static {v10}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->FormInternal$lambda-1(LH35;)Z

    move-result v11

    check-cast v3, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    sget v12, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->$stable:I

    shl-int/lit8 v12, v12, 0x3

    invoke-static {v11, v3, v15, v12}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;->AfterpayClearpayElementUI(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;LMj0;I)V

    invoke-interface {v15}, LMj0;->L()V

    goto :goto_2

    :cond_6
    const v3, -0x78dbd9b5

    invoke-interface {v15, v3}, LMj0;->D(I)V

    invoke-interface {v15}, LMj0;->L()V

    :goto_2
    invoke-interface {v15}, LMj0;->L()V

    goto/16 :goto_1

    :cond_7
    const v3, -0x78dbd9a3

    invoke-interface {v15, v3}, LMj0;->D(I)V

    invoke-interface {v15}, LMj0;->L()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15}, LMj0;->L()V

    :goto_3
    if-nez v0, :cond_c

    const v0, 0x15cfb8b7

    invoke-interface {v15, v0}, LMj0;->D(I)V

    sget-object v0, Lxo2;->O:Lxo2$a;

    sget v3, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_loading_container_height:I

    invoke-static {v3, v15, v4}, LTn3;->a(ILMj0;I)F

    move-result v3

    invoke-static {v0, v3}, LfS4;->o(Lxo2;F)Lxo2;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v2}, LfS4;->n(Lxo2;FILjava/lang/Object;)Lxo2;

    move-result-object v2

    sget-object v3, Lq8;->a:Lq8$a;

    invoke-virtual {v3}, Lq8$a;->d()Lq8$c;

    move-result-object v3

    sget-object v9, LDk;->a:LDk;

    invoke-virtual {v9}, LDk;->b()LDk$e;

    move-result-object v9

    const v10, -0x769cf3ea

    invoke-interface {v15, v10}, LMj0;->D(I)V

    invoke-static {v9, v3, v15, v4}, Lms4;->b(LDk$d;Lq8$c;LMj0;I)Lxi2;

    move-result-object v3

    const v9, 0x520574f7

    invoke-interface {v15, v9}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v9

    invoke-interface {v15, v9}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v10

    invoke-interface {v15, v10}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LvT1;

    sget-object v11, LJj0;->J:LJj0$a;

    invoke-virtual {v11}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v2}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, LMj0;->u()LAh;

    move-result-object v13

    instance-of v13, v13, LAh;

    if-nez v13, :cond_9

    invoke-static {}, LEj0;->c()V

    :cond_9
    invoke-interface {v15}, LMj0;->g()V

    invoke-interface {v15}, LMj0;->r()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v15, v12}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-interface {v15}, LMj0;->d()V

    :goto_4
    invoke-interface {v15}, LMj0;->H()V

    invoke-static {v15}, LIq5;->a(LMj0;)LMj0;

    move-result-object v12

    invoke-virtual {v11}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v9, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v10, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, LMj0;->o()V

    invoke-static {v15}, LuS4;->b(LMj0;)LMj0;

    move-result-object v3

    invoke-static {v3}, LuS4;->a(LMj0;)LuS4;

    move-result-object v3

    invoke-interface {v2, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v1}, LMj0;->D(I)V

    const v1, -0x1378c877

    invoke-interface {v15, v1}, LMj0;->D(I)V

    sget-object v1, Lqs4;->a:Lqs4;

    sget v1, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_loading_indicator_size:I

    invoke-static {v1, v15, v4}, LTn3;->a(ILMj0;I)F

    move-result v1

    invoke-static {v0, v1}, LfS4;->t(Lxo2;F)Lxo2;

    move-result-object v9

    invoke-static {v15, v4}, LrB0;->a(LMj0;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->f()J

    move-result-wide v0

    goto :goto_5

    :cond_b
    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->a()J

    move-result-wide v0

    :goto_5
    move-wide v10, v0

    sget v0, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_loading_indicator_stroke_width:I

    invoke-static {v0, v15, v4}, LTn3;->a(ILMj0;I)F

    move-result v12

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v13, v15

    move-object v1, v15

    move v15, v0

    invoke-static/range {v9 .. v15}, Les3;->a(Lxo2;JFLMj0;II)V

    invoke-interface {v1}, LMj0;->L()V

    invoke-interface {v1}, LMj0;->L()V

    invoke-interface {v1}, LMj0;->e()V

    invoke-interface {v1}, LMj0;->L()V

    invoke-interface {v1}, LMj0;->L()V

    invoke-interface {v1}, LMj0;->L()V

    goto :goto_6

    :cond_c
    move-object v1, v15

    const v0, 0x15cfb5ba

    invoke-interface {v1, v0}, LMj0;->D(I)V

    invoke-interface {v1}, LMj0;->L()V

    :goto_6
    invoke-interface {v1}, LMj0;->L()V

    invoke-interface {v1}, LMj0;->L()V

    invoke-interface {v1}, LMj0;->e()V

    invoke-interface {v1}, LMj0;->L()V

    invoke-interface {v1}, LMj0;->L()V

    invoke-interface {v1}, LMj0;->v()LhC4;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lcom/stripe/android/paymentsheet/forms/FormUIKt$FormInternal$2;

    move/from16 v2, p4

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/stripe/android/paymentsheet/forms/FormUIKt$FormInternal$2;-><init>(LE91;LE91;LE91;I)V

    invoke-interface {v0, v1}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final FormInternal$lambda-0(LH35;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final FormInternal$lambda-1(LH35;)Z
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

.method private static final FormInternal$lambda-2(LH35;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
