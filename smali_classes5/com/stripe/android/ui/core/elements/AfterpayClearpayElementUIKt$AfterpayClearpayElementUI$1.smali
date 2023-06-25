.class final Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;->AfterpayClearpayElementUI(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $element:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

.field public final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroid/content/Context;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$element:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$enabled:Z

    iput p4, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, LMj0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LMj0;->i()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$element:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "context.resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxo2;->O:Lxo2$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x4

    int-to-float v14, v4

    invoke-static {v14}, LJM0;->f(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v10}, LR33;->i(Lxo2;FFFFILjava/lang/Object;)Lxo2;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v3, v15}, LrB0;->a(LMj0;I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LUd0;->b:LUd0$a;

    invoke-virtual {v5}, LUd0$a;->f()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    sget-object v5, LUd0;->b:LUd0$a;

    invoke-virtual {v5}, LUd0$a;->a()J

    move-result-wide v5

    :goto_1
    move-wide/from16 v25, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x40

    const v24, 0xfff8

    move-object/from16 v28, v2

    move-object v2, v4

    move-wide/from16 v3, v25

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    sget v1, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_afterpay_clearpay_logo:I

    move-object/from16 v11, p1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lr43;->c(ILMj0;I)Lo43;

    move-result-object v1

    sget v3, Lcom/stripe/android/ui/core/R$string;->afterpay_clearpay_message:I

    invoke-static {v3, v11, v2}, LV55;->b(ILMj0;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v11, v2}, LrB0;->a(LMj0;I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v12, LWd0;->b:LWd0$a;

    sget-object v2, LUd0;->b:LUd0$a;

    invoke-virtual {v2}, LUd0$a;->j()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LWd0$a;->b(LWd0$a;JIILjava/lang/Object;)LWd0;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object v8, v2

    const/16 v9, 0x8

    const/16 v10, 0x3c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, LQz1;->a(Lo43;Ljava/lang/String;Lxo2;Lq8;LDp0;FLWd0;LMj0;II)V

    new-instance v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1$1;

    iget-object v2, v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$element:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1$1;-><init>(Landroid/content/Context;Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, LJM0;->f(F)F

    move-result v2

    move-object/from16 v3, v28

    invoke-static {v3, v2}, LfS4;->t(Lxo2;F)Lxo2;

    move-result-object v2

    iget-boolean v3, v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$enabled:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v27 .. v27}, LJM0;->f(F)F

    move-result v9

    invoke-static {v9}, LR33;->a(F)LT33;

    move-result-object v9

    sget-object v10, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;->INSTANCE:Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;

    invoke-virtual {v10}, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;->getLambda-1$stripe_ui_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const v12, 0x6000030

    iget v13, v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->$$dirty:I

    shl-int/lit8 v13, v13, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    const/16 v13, 0xf8

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, LVY;->c(Lkotlin/jvm/functions/Function0;Lxo2;ZLhq2;LUY;LaO4;LCS;LSY;LT33;Lkotlin/jvm/functions/Function3;LMj0;II)V

    :goto_3
    return-void
.end method
