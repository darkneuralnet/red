.class public final Lcom/stripe/android/ui/core/elements/SectionUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u001a3\u0010\u0007\u001a\u00020\u00052\n\u0008\u0001\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\u00052\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "title",
        "",
        "error",
        "Lkotlin/Function0;",
        "",
        "content",
        "Section",
        "(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LMj0;I)V",
        "titleText",
        "SectionTitle",
        "(Ljava/lang/Integer;LMj0;I)V",
        "SectionCard",
        "(Lkotlin/jvm/functions/Function2;LMj0;I)V",
        "SectionError",
        "(Ljava/lang/String;LMj0;I)V",
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
.method public static final Section(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LMj0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6387f239

    invoke-interface {p3, v0}, LMj0;->t(I)LMj0;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    xor-int/lit16 v1, v1, 0x92

    if-nez v1, :cond_7

    invoke-interface {p3}, LMj0;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, LMj0;->i()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v1, Lxo2;->O:Lxo2$a;

    const/4 v2, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LJM0;->f(F)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LR33;->g(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object v1

    const v2, -0x42578283    # -0.0822706f

    invoke-interface {p3, v2}, LMj0;->D(I)V

    sget-object v2, LDk;->a:LDk;

    invoke-virtual {v2}, LDk;->g()LDk$k;

    move-result-object v2

    sget-object v3, Lq8;->a:Lq8$a;

    invoke-virtual {v3}, Lq8$a;->e()Lq8$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Lme0;->a(LDk$k;Lq8$b;LMj0;I)Lxi2;

    move-result-object v2

    const v3, 0x520574f7

    invoke-interface {p3, v3}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v3

    invoke-interface {p3, v3}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v5

    invoke-interface {p3, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvT1;

    sget-object v6, LJj0;->J:LJj0$a;

    invoke-virtual {v6}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v1}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {p3}, LMj0;->u()LAh;

    move-result-object v8

    instance-of v8, v8, LAh;

    if-nez v8, :cond_8

    invoke-static {}, LEj0;->c()V

    :cond_8
    invoke-interface {p3}, LMj0;->g()V

    invoke-interface {p3}, LMj0;->r()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p3, v7}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, LMj0;->d()V

    :goto_5
    invoke-interface {p3}, LMj0;->H()V

    invoke-static {p3}, LIq5;->a(LMj0;)LMj0;

    move-result-object v7

    invoke-virtual {v6}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v3, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3}, LMj0;->o()V

    invoke-static {p3}, LuS4;->b(LMj0;)LMj0;

    move-result-object v2

    invoke-static {v2}, LuS4;->a(LMj0;)LuS4;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p3, v1}, LMj0;->D(I)V

    const v1, 0x107e00f9

    invoke-interface {p3, v1}, LMj0;->D(I)V

    sget-object v1, Lqe0;->a:Lqe0;

    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, p3, v1}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionTitle(Ljava/lang/Integer;LMj0;I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {p2, p3, v1}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionCard(Lkotlin/jvm/functions/Function2;LMj0;I)V

    if-eqz p1, :cond_a

    const v1, -0x29679e24

    invoke-interface {p3, v1}, LMj0;->D(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p3, v0}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionError(Ljava/lang/String;LMj0;I)V

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_6

    :cond_a
    const v0, -0x29679df9

    invoke-interface {p3, v0}, LMj0;->D(I)V

    invoke-interface {p3}, LMj0;->L()V

    :goto_6
    invoke-interface {p3}, LMj0;->L()V

    invoke-interface {p3}, LMj0;->L()V

    invoke-interface {p3}, LMj0;->e()V

    invoke-interface {p3}, LMj0;->L()V

    invoke-interface {p3}, LMj0;->L()V

    :goto_7
    invoke-interface {p3}, LMj0;->v()LhC4;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final SectionCard(Lkotlin/jvm/functions/Function2;LMj0;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23ea471

    invoke-interface {p1, v0}, LMj0;->t(I)LMj0;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {p1}, LMj0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LMj0;->i()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardStyle;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LrB0;->a(LMj0;I)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/ui/core/elements/CardStyle;-><init>(ZJFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderWidth-D9Ej5fM()F

    move-result v2

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LDS;->a(FJ)LCS;

    move-result-object v7

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardElevation-D9Ej5fM()F

    move-result v8

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardStyleBackground-0d7_KjU()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const v9, -0x30de945f

    const/4 v10, 0x1

    new-instance v11, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;

    invoke-direct {v11, p0, v0}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v9, v10, v11}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0xb

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lt60;->a(Lxo2;LaO4;JJLCS;FLkotlin/jvm/functions/Function2;LMj0;II)V

    :goto_3
    invoke-interface {p1}, LMj0;->v()LhC4;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$2;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final SectionError(Ljava/lang/String;LMj0;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x49edfc71

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LMj0;->t(I)LMj0;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {v13}, LMj0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, LMj0;->i()V

    move-object/from16 v24, v13

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LAg2;->a:LAg2;

    const/16 v2, 0x8

    invoke-virtual {v1, v13, v2}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v1

    invoke-virtual {v1}, Lke0;->d()J

    move-result-wide v2

    sget-object v1, Lxo2;->O:Lxo2$a;

    const/4 v4, 0x1

    sget-object v5, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionError$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionError$1;

    invoke-static {v1, v4, v5}, LzI4;->a(Lxo2;ZLkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x40

    const v23, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    invoke-static/range {v0 .. v23}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    :goto_3
    invoke-interface/range {v24 .. v24}, LMj0;->v()LhC4;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionError$2;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionError$2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final SectionTitle(Ljava/lang/Integer;LMj0;I)V
    .locals 55

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6308b0ed

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LMj0;->t(I)LMj0;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

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
    and-int/lit8 v6, v3, 0xb

    xor-int/2addr v5, v6

    if-nez v5, :cond_3

    invoke-interface {v2}, LMj0;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LMj0;->i()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    new-instance v5, Lcom/stripe/android/ui/core/elements/SectionTitle;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lcom/stripe/android/ui/core/elements/SectionTitle;-><init>(JJLsd1;FJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v0, :cond_4

    const v3, -0x1f28730

    invoke-interface {v2, v3}, LMj0;->D(I)V

    :goto_3
    invoke-interface {v2}, LMj0;->L()V

    goto/16 :goto_5

    :cond_4
    const v6, 0x6308b151

    invoke-interface {v2, v6}, LMj0;->D(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v6, v2, v3}, LV55;->b(ILMj0;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, LrB0;->a(LMj0;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/SectionTitle;->getDark-0d7_KjU()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/SectionTitle;->getLight-0d7_KjU()J

    move-result-wide v6

    :goto_4
    move-wide/from16 v27, v6

    sget-object v6, LAg2;->a:LAg2;

    const/16 v7, 0x8

    invoke-virtual {v6, v2, v7}, LAg2;->c(LMj0;I)LZo5;

    move-result-object v6

    invoke-virtual {v6}, LZo5;->f()Lqg5;

    move-result-object v29

    const-wide/16 v30, 0x0

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/SectionTitle;->getFontSize-XSAIIZE()J

    move-result-wide v32

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/SectionTitle;->getFontWeight()Lsd1;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/SectionTitle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v39

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const v53, 0x3ff79

    const/16 v54, 0x0

    invoke-static/range {v29 .. v54}, Lqg5;->c(Lqg5;JJLsd1;Lqd1;Lrd1;Led1;Ljava/lang/String;JLxz;LGf5;Lp02;JLTe5;LJN4;LMe5;LXe5;JLIf5;ILjava/lang/Object;)Lqg5;

    move-result-object v22

    sget-object v5, Lxo2;->O:Lxo2$a;

    const/4 v6, 0x0

    int-to-float v4, v4

    invoke-static {v4}, LJM0;->f(F)F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v4, v8, v7}, LR33;->g(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object v4

    sget-object v5, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionTitle$1$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionTitle$1$1;

    invoke-static {v4, v8, v5}, LzI4;->a(Lxo2;ZLkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x40

    const/16 v26, 0x7ff8

    move-wide/from16 v5, v27

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    goto/16 :goto_3

    :goto_5
    invoke-interface {v2}, LMj0;->v()LhC4;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionTitle$2;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionTitle$2;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v2, v3}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
