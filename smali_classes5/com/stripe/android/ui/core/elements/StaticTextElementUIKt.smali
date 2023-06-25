.class public final Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/StaticTextElement;",
        "element",
        "",
        "StaticElementUI",
        "(Lcom/stripe/android/ui/core/elements/StaticTextElement;LMj0;I)V",
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
.method public static final StaticElementUI(Lcom/stripe/android/ui/core/elements/StaticTextElement;LMj0;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x247dc32f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LMj0;->t(I)LMj0;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, LMj0;->l(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v3, 0xb

    xor-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-interface {v2}, LMj0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LMj0;->i()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/StaticTextElement;->getStringResId()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/StaticTextElement;->getMerchantName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x40

    invoke-static {v3, v5, v2, v6}, LV55;->c(I[Ljava/lang/Object;LMj0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/StaticTextElement;->getFontSizeSp()I

    move-result v5

    invoke-static {v5}, Lxg5;->e(I)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/StaticTextElement;->getLetterSpacingSp()D

    move-result-wide v5

    invoke-static {v5, v6}, Lxg5;->c(D)J

    move-result-wide v27

    sget-object v5, Lxo2;->O:Lxo2$a;

    const/4 v6, 0x0

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LJM0;->f(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v4, v9}, LR33;->g(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object v5

    sget-object v6, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt$StaticElementUI$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt$StaticElementUI$1;

    invoke-static {v5, v4, v6}, LzI4;->a(Lxo2;ZLkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object v4

    const v5, -0x247dc198

    invoke-interface {v2, v5}, LMj0;->D(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/StaticTextElement;->getColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    const v5, -0x247dc16c

    invoke-interface {v2, v5}, LMj0;->D(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/StaticTextElement;->getColor()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v2, v7}, Lce0;->a(ILMj0;I)J

    move-result-wide v5

    invoke-interface {v2}, LMj0;->L()V

    goto :goto_3

    :cond_5
    const v5, -0x247dc123

    invoke-interface {v2, v5}, LMj0;->D(I)V

    invoke-static {v2, v7}, LrB0;->a(LMj0;I)Z

    move-result v5

    invoke-interface {v2}, LMj0;->L()V

    if-eqz v5, :cond_6

    sget-object v5, LUd0;->b:LUd0$a;

    invoke-virtual {v5}, LUd0$a;->f()J

    move-result-wide v5

    goto :goto_3

    :cond_6
    sget-object v5, LUd0;->b:LUd0$a;

    invoke-virtual {v5}, LUd0$a;->a()J

    move-result-wide v5

    :goto_3
    invoke-interface {v2}, LMj0;->L()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x40

    const v26, 0xff70

    move-wide v7, v12

    move-wide/from16 v12, v27

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    :goto_4
    invoke-interface {v2}, LMj0;->v()LhC4;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt$StaticElementUI$2;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt$StaticElementUI$2;-><init>(Lcom/stripe/android/ui/core/elements/StaticTextElement;I)V

    invoke-interface {v2, v3}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
