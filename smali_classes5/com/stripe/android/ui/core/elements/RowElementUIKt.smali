.class public final Lcom/stripe/android/ui/core/elements/RowElementUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a1\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "enabled",
        "Lcom/stripe/android/ui/core/elements/RowController;",
        "controller",
        "",
        "RowElementUI",
        "(ZLcom/stripe/android/ui/core/elements/RowController;LMj0;I)V",
        "LUd0;",
        "color",
        "Lxo2;",
        "modifier",
        "LJM0;",
        "thickness",
        "VeriticalDivider-DxzAY5Q",
        "(JLxo2;FLMj0;II)V",
        "VeriticalDivider",
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
.method public static final RowElementUI(ZLcom/stripe/android/ui/core/elements/RowController;LMj0;I)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "controller"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x203c1c7d

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LMj0;->t(I)LMj0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/RowController;->getFields()Ljava/util/List;

    move-result-object v10

    sget-object v3, Lxo2;->O:Lxo2$a;

    sget-object v4, LUG1;->a:LUG1;

    invoke-static {v3, v4}, LPG1;->a(Lxo2;LUG1;)Lxo2;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v11, v12, v13}, LfS4;->n(Lxo2;FILjava/lang/Object;)Lxo2;

    move-result-object v3

    sget-object v4, Lq8;->a:Lq8$a;

    invoke-virtual {v4}, Lq8$a;->d()Lq8$c;

    move-result-object v4

    const v5, -0x769cf3ea

    invoke-interface {v2, v5}, LMj0;->D(I)V

    sget-object v5, LDk;->a:LDk;

    invoke-virtual {v5}, LDk;->f()LDk$d;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v4, v2, v14}, Lms4;->b(LDk$d;Lq8$c;LMj0;I)Lxi2;

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

    if-nez v9, :cond_0

    invoke-static {}, LEj0;->c()V

    :cond_0
    invoke-interface {v2}, LMj0;->g()V

    invoke-interface {v2}, LMj0;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v8}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LMj0;->d()V

    :goto_0
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

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, LMj0;->D(I)V

    const v3, -0x1378c877

    invoke-interface {v2, v3}, LMj0;->D(I)V

    sget-object v3, Lqs4;->a:Lqs4;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    if-eq v3, v5, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    sget-object v8, Lxo2;->O:Lxo2$a;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v13

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_4
    invoke-static {v8, v5}, LfS4;->m(Lxo2;F)Lxo2;

    move-result-object v5

    and-int/lit8 v7, v1, 0xe

    const/16 v17, 0x0

    move/from16 v3, p0

    move-object v6, v2

    move-object v12, v8

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;LMj0;II)V

    if-nez v9, :cond_6

    const v3, 0x5d4b58ad

    invoke-interface {v2, v3}, LMj0;->D(I)V

    new-instance v3, Lcom/stripe/android/ui/core/elements/CardStyle;

    invoke-static {v2, v14}, LrB0;->a(LMj0;I)Z

    move-result v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, Lcom/stripe/android/ui/core/elements/CardStyle;-><init>(ZJFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderColor-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderWidth-D9Ej5fM()F

    move-result v6

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/CardStyle;->getCardBorderWidth-D9Ej5fM()F

    move-result v3

    const/4 v7, 0x2

    invoke-static {v12, v3, v11, v7, v13}, LR33;->g(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v3, v4

    move-object v5, v7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/ui/core/elements/RowElementUIKt;->VeriticalDivider-DxzAY5Q(JLxo2;FLMj0;II)V

    invoke-interface {v2}, LMj0;->L()V

    goto :goto_5

    :cond_6
    const v3, 0x5d4b5a4a

    invoke-interface {v2, v3}, LMj0;->D(I)V

    invoke-interface {v2}, LMj0;->L()V

    :goto_5
    move/from16 v3, v16

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->e()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->L()V

    invoke-interface {v2}, LMj0;->v()LhC4;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Lcom/stripe/android/ui/core/elements/RowElementUIKt$RowElementUI$2;

    move/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/stripe/android/ui/core/elements/RowElementUIKt$RowElementUI$2;-><init>(ZLcom/stripe/android/ui/core/elements/RowController;I)V

    invoke-interface {v2, v3}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final VeriticalDivider-DxzAY5Q(JLxo2;FLMj0;II)V
    .locals 9

    const v0, 0x3f2c2841

    invoke-interface {p4, v0}, LMj0;->t(I)LMj0;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_2

    invoke-interface {p4, p0, p1}, LMj0;->q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, LMj0;->n(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit16 v0, v0, 0x28b

    xor-int/lit16 v0, v0, 0x82

    if-nez v0, :cond_7

    invoke-interface {p4}, LMj0;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p4}, LMj0;->i()V

    :goto_4
    move-object v5, p2

    move v6, p3

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_8

    sget-object p2, Lxo2;->O:Lxo2$a;

    :cond_8
    const/4 v0, 0x1

    if-eqz v1, :cond_9

    int-to-float p3, v0

    invoke-static {p3}, LJM0;->f(F)F

    move-result p3

    :cond_9
    sget-object v1, Lxo2;->O:Lxo2$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LfS4;->j(Lxo2;FILjava/lang/Object;)Lxo2;

    move-result-object v0

    invoke-static {v0, p3}, LfS4;->w(Lxo2;F)Lxo2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p0

    invoke-static/range {v1 .. v6}, Lvr;->b(Lxo2;JLaO4;ILjava/lang/Object;)Lxo2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, LrU;->a(Lxo2;LMj0;I)V

    goto :goto_4

    :goto_6
    invoke-interface {p4}, LMj0;->v()LhC4;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance p3, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;

    move-object v2, p3

    move-wide v3, p0

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;-><init>(JLxo2;FII)V

    invoke-interface {p2, p3}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method
