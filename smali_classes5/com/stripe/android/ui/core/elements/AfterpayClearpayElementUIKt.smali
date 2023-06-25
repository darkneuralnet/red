.class public final Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;
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
        "Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;",
        "element",
        "",
        "AfterpayClearpayElementUI",
        "(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;LMj0;I)V",
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
.method public static final AfterpayClearpayElementUI(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;LMj0;I)V
    .locals 12

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55cb7efb

    invoke-interface {p2, v0}, LMj0;->t(I)LMj0;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, LMj0;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_5

    invoke-interface {p2}, LMj0;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, LMj0;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LU9;->g()LVt3;

    move-result-object v2

    invoke-interface {p2, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lxo2;->O:Lxo2$a;

    int-to-float v1, v1

    invoke-static {v1}, LJM0;->f(F)F

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LJM0;->f(F)F

    move-result v5

    invoke-static {v1}, LJM0;->f(F)F

    move-result v6

    invoke-static {v1}, LJM0;->f(F)F

    move-result v1

    invoke-static {v3, v4, v5, v6, v1}, LR33;->h(Lxo2;FFFF)Lxo2;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LO91;->a:LO91;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x30de9c1e

    const/4 v10, 0x1

    new-instance v11, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;

    invoke-direct {v11, p1, v2, p0, v0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;-><init>(Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroid/content/Context;ZI)V

    invoke-static {p2, v9, v10, v11}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    const v10, 0xc06006

    const/16 v11, 0x6e

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v0

    move-object v9, p2

    invoke-static/range {v1 .. v11}, LV91;->b(Lxo2;LhS4;LS92;FLO91;FLS92;Lkotlin/jvm/functions/Function2;LMj0;II)V

    :goto_4
    invoke-interface {p2}, LMj0;->v()LhC4;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$2;-><init>(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;I)V

    invoke-interface {p2, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
