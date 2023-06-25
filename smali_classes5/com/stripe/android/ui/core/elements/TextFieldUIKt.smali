.class public final Lcom/stripe/android/ui/core/elements/TextFieldUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "LNc1;",
        "nextFocusRequester",
        "LUA1;",
        "imeAction",
        "(LNc1;)I",
        "Lcom/stripe/android/ui/core/elements/TextFieldController;",
        "textFieldController",
        "Lxo2;",
        "modifier",
        "",
        "enabled",
        "",
        "TextField",
        "(Lcom/stripe/android/ui/core/elements/TextFieldController;Lxo2;ZLMj0;II)V",
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
.method public static final TextField(Lcom/stripe/android/ui/core/elements/TextFieldController;Lxo2;ZLMj0;II)V
    .locals 57

    move-object/from16 v1, p0

    const-string v0, "textFieldController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63bd73f0

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LMj0;->t(I)LMj0;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lxo2;->O:Lxo2$a;

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getDebugLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleTextFieldElement "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Construct"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lik0;->e()LVt3;

    move-result-object v2

    invoke-interface {v0, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LAc1;

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getFieldValue()LE91;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x2

    const-string v3, ""

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getVisibleError()LE91;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v2 .. v7}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v51

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v5, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;

    const/16 v7, 0x8

    const/4 v8, 0x6

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LBR3;->b([Ljava/lang/Object;LHx4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LMj0;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqq2;

    new-instance v2, Lcom/stripe/android/ui/core/elements/TextFieldColors;

    move-object v13, v2

    invoke-static {v0, v9}, LrB0;->a(LMj0;I)Z

    move-result v14

    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object v4

    invoke-interface {v0, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUd0;

    invoke-virtual {v4}, LUd0;->y()J

    move-result-wide v15

    invoke-static {}, Lrp0;->a()LVt3;

    move-result-object v4

    invoke-interface {v0, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0xfc

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v30}, Lcom/stripe/android/ui/core/elements/TextFieldColors;-><init>(ZJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lff5;->a:Lff5;

    invoke-static/range {v51 .. v51}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField$lambda-2(LH35;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, -0x63bd712d

    invoke-interface {v0, v5}, LMj0;->D(I)V

    sget-object v5, LAg2;->a:LAg2;

    const/16 v6, 0x8

    invoke-virtual {v5, v0, v6}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v5

    invoke-virtual {v5}, Lke0;->d()J

    move-result-wide v5

    invoke-interface {v0}, LMj0;->L()V

    goto :goto_1

    :cond_1
    const v5, -0x63bd70f5

    invoke-interface {v0, v5}, LMj0;->D(I)V

    invoke-interface {v0}, LMj0;->L()V

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/TextFieldColors;->getTextColor-0d7_KjU()J

    move-result-wide v5

    :goto_1
    move-wide/from16 v52, v5

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/TextFieldColors;->getPlaceholderColor-0d7_KjU()J

    move-result-wide v41

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/TextFieldColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/TextFieldColors;->getFocusedIndicatorColor-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/TextFieldColors;->getDisabledIndicatorColor-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/TextFieldColors;->getUnfocusedIndicatorColor-0d7_KjU()J

    move-result-wide v15

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v54, v11

    move-object v2, v12

    move-wide/from16 v11, v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x40

    const v49, 0x17ff1a

    move-object/from16 v55, v2

    move-object v2, v4

    move-object/from16 v56, v3

    move-wide/from16 v3, v52

    move-object/from16 v45, v0

    invoke-virtual/range {v2 .. v49}, Lff5;->c(JJJJJJJJJJJJJJJJJJJJJLMj0;IIII)Ldf5;

    move-result-object v20

    invoke-static/range {v50 .. v50}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField$lambda-1(LH35;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v51 .. v51}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField$lambda-2(LH35;)Z

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v11, v54

    invoke-static {v11, v3, v5, v4}, LfS4;->n(Lxo2;FILjava/lang/Object;)Lxo2;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;

    move-object/from16 v6, v56

    invoke-direct {v4, v1, v6}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lqq2;)V

    invoke-static {v3, v4}, Lsc1;->a(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object v4

    new-instance v21, LsS1;

    move-object/from16 v15, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v3, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;

    move-object/from16 v6, v55

    invoke-direct {v3, v6}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;-><init>(LAc1;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3b

    const/16 v29, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v29}, LsS1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getVisualTransformation()LJD5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getKeyboardType-PjHm6EE()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getCapitalization-IUNYP9k()I

    move-result v22

    sget-object v3, LUA1;->b:LUA1$a;

    invoke-virtual {v3}, LUA1$a;->d()I

    move-result v25

    new-instance v21, LuS1;

    move-object/from16 v14, v21

    const/16 v23, 0x0

    const/16 v26, 0x2

    invoke-direct/range {v21 .. v27}, LuS1;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;

    move-object v3, v6

    invoke-direct {v6, v1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x30de9741

    new-instance v9, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;

    invoke-direct {v9, v1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    invoke-static {v0, v8, v5, v9}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object/from16 v25, v11

    move-object v11, v5

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v5, 0x180000

    shl-int/lit8 v6, p4, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v22, v6, v5

    const v5, 0x36000

    sget v6, LsS1;->h:I

    shl-int/lit8 v6, v6, 0x9

    or-int v23, v6, v5

    const v24, 0x303b0

    move/from16 v5, p2

    move-object/from16 v21, v0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v24}, Lnf5;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxo2;ZZLqg5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLJD5;LuS1;LsS1;ZILhq2;LaO4;Ldf5;LMj0;III)V

    invoke-interface {v0}, LMj0;->v()LhC4;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lxo2;ZII)V

    invoke-interface {v6, v7}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final TextField$lambda-1(LH35;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final TextField$lambda-2(LH35;)Z
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

.method private static final TextField$lambda-3(Lqq2;)Z
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

.method private static final TextField$lambda-4(Lqq2;Z)V
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

.method public static final synthetic access$TextField$lambda-3(Lqq2;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField$lambda-3(Lqq2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$TextField$lambda-4(Lqq2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField$lambda-4(Lqq2;Z)V

    return-void
.end method

.method public static final imeAction(LNc1;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LUA1;->b:LUA1$a;

    invoke-virtual {p0}, LUA1$a;->d()I

    move-result p0

    invoke-static {p0}, LUA1;->i(I)LUA1;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LUA1;->b:LUA1$a;

    invoke-virtual {p0}, LUA1$a;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LUA1;->o()I

    move-result p0

    :goto_1
    return p0
.end method
