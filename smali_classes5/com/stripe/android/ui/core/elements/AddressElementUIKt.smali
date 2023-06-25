.class public final Lcom/stripe/android/ui/core/elements/AddressElementUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "enabled",
        "Lcom/stripe/android/ui/core/elements/AddressController;",
        "controller",
        "",
        "AddressElementUI",
        "(ZLcom/stripe/android/ui/core/elements/AddressController;LMj0;I)V",
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
.method public static final AddressElementUI(ZLcom/stripe/android/ui/core/elements/AddressController;LMj0;I)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "controller"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3517fbde    # -7602705.0f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LMj0;->t(I)LMj0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/AddressController;->getFieldsFlowable()LE91;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/ui/core/elements/AddressElementUIKt;->AddressElementUI$lambda-0(LH35;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_0

    const v3, -0x6de76ca0

    invoke-interface {v2, v3}, LMj0;->D(I)V

    :goto_0
    invoke-interface {v2}, LMj0;->L()V

    goto/16 :goto_4

    :cond_0
    const v3, -0x3517fb3f    # -7602784.5f

    invoke-interface {v2, v3}, LMj0;->D(I)V

    const v3, -0x42578283    # -0.0822706f

    invoke-interface {v2, v3}, LMj0;->D(I)V

    sget-object v3, Lxo2;->O:Lxo2$a;

    sget-object v4, LDk;->a:LDk;

    invoke-virtual {v4}, LDk;->g()LDk$k;

    move-result-object v4

    sget-object v5, Lq8;->a:Lq8$a;

    invoke-virtual {v5}, Lq8$a;->e()Lq8$b;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lme0;->a(LDk$k;Lq8$b;LMj0;I)Lxi2;

    move-result-object v4

    const v5, 0x520574f7

    invoke-interface {v2, v5}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v5

    invoke-interface {v2, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v6

    invoke-interface {v2, v6}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvT1;

    sget-object v7, LJj0;->J:LJj0$a;

    invoke-virtual {v7}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v3}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v2}, LMj0;->u()LAh;

    move-result-object v9

    instance-of v9, v9, LAh;

    if-nez v9, :cond_1

    invoke-static {}, LEj0;->c()V

    :cond_1
    invoke-interface {v2}, LMj0;->g()V

    invoke-interface {v2}, LMj0;->r()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v8}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LMj0;->d()V

    :goto_1
    invoke-interface {v2}, LMj0;->H()V

    invoke-static {v2}, LIq5;->a(LMj0;)LMj0;

    move-result-object v8

    invoke-virtual {v7}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, LMj0;->o()V

    invoke-static {v2}, LuS4;->b(LMj0;)LMj0;

    move-result-object v4

    invoke-static {v4}, LuS4;->a(LMj0;)LuS4;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, LMj0;->D(I)V

    const v3, 0x107e00f9

    invoke-interface {v2, v3}, LMj0;->D(I)V

    sget-object v3, Lqe0;->a:Lqe0;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    const/4 v5, 0x0

    and-int/lit8 v7, v1, 0xe

    const/4 v8, 0x4

    move/from16 v3, p0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;LMj0;II)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v9, v3, :cond_4

    const v3, -0x5293871a

    invoke-interface {v2, v3}, LMj0;->D(I)V

    new-instance v3, Lcom/stripe/android/ui/core/elements/CardStyle;

    invoke-static {v2, v12}, LrB0;->a(LMj0;I)Z

    move-result v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lcom/stripe/android/ui/core/elements/CardStyle;-><init>(ZJFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderColor-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderWidth-D9Ej5fM()F

    move-result v6

    sget-object v7, Lxo2;->O:Lxo2$a;

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderWidth-D9Ej5fM()F

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v3, v8, v9, v10}, LR33;->g(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v8, v2

    invoke-static/range {v3 .. v10}, LVL0;->a(Lxo2;JFFLMj0;II)V

    invoke-interface {v2}, LMj0;->L()V

    goto :goto_3

    :cond_4
    const v3, -0x52938583

    invoke-interface {v2, v3}, LMj0;->D(I)V

    invoke-interface {v2}, LMj0;->L()V

    :goto_3
    move v9, v14

    goto :goto_2

    :cond_5
    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->e()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    goto/16 :goto_0

    :goto_4
    invoke-interface {v2}, LMj0;->v()LhC4;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/stripe/android/ui/core/elements/AddressElementUIKt$AddressElementUI$2;

    move/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/stripe/android/ui/core/elements/AddressElementUIKt$AddressElementUI$2;-><init>(ZLcom/stripe/android/ui/core/elements/AddressController;I)V

    invoke-interface {v2, v3}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final AddressElementUI$lambda-0(LH35;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
