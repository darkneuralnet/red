.class public final Lcom/stripe/android/ui/core/elements/SectionElementUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "enabled",
        "Lcom/stripe/android/ui/core/elements/SectionElement;",
        "element",
        "",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "hiddenIdentifiers",
        "",
        "SectionElementUI",
        "(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/List;LMj0;I)V",
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
.method public static final SectionElementUI(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/List;LMj0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/ui/core/elements/SectionElement;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7519ae19

    invoke-interface {p3, v0}, LMj0;->t(I)LMj0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SectionElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    const v1, 0x7519aed6

    invoke-interface {p3, v1}, LMj0;->D(I)V

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SectionElement;->getController()Lcom/stripe/android/ui/core/elements/SectionController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/ui/core/elements/SectionController;->getError()LE91;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LW05;->a(LE91;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LMj0;II)LH35;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt;->SectionElementUI$lambda-0(LH35;)Lcom/stripe/android/ui/core/elements/FieldError;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x2e1c3d99

    invoke-interface {p3, v1}, LMj0;->D(I)V

    :goto_1
    invoke-interface {p3}, LMj0;->L()V

    goto :goto_3

    :cond_2
    const v3, 0x7519af68

    invoke-interface {p3, v3}, LMj0;->D(I)V

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/FieldError;->getFormatArgs()[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const v3, 0x4bd36c97    # 2.771179E7f

    invoke-interface {p3, v3}, LMj0;->D(I)V

    goto :goto_2

    :cond_3
    const v2, -0x3f9e5756

    invoke-interface {p3, v2}, LMj0;->D(I)V

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/FieldError;->getErrorMessage()I

    move-result v2

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v2, v3, p3, v4}, LV55;->c(I[Ljava/lang/Object;LMj0;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {p3}, LMj0;->L()V

    if-nez v2, :cond_4

    const v2, -0x3f9e56c6

    invoke-interface {p3, v2}, LMj0;->D(I)V

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/FieldError;->getErrorMessage()I

    move-result v1

    invoke-static {v1, p3, v7}, LV55;->b(ILMj0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LMj0;->L()V

    move-object v2, v1

    goto :goto_1

    :cond_4
    const v1, -0x3f9e5765

    invoke-interface {p3, v1}, LMj0;->D(I)V

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_1

    :goto_3
    invoke-virtual {v8}, Lcom/stripe/android/ui/core/elements/SectionController;->getLabel()Ljava/lang/Integer;

    move-result-object v1

    const v3, -0x30de9d26

    new-instance v4, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;

    invoke-direct {v4, p1, p0, p4}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$1;-><init>(Lcom/stripe/android/ui/core/elements/SectionElement;ZI)V

    invoke-static {p3, v3, v0, v4}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    const/16 v3, 0x180

    invoke-static {v1, v2, v0, p3, v3}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->Section(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_4

    :cond_5
    const v0, 0x7519b2d9

    invoke-interface {p3, v0}, LMj0;->D(I)V

    invoke-interface {p3}, LMj0;->L()V

    :goto_4
    invoke-interface {p3}, LMj0;->v()LhC4;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;-><init>(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/List;I)V

    invoke-interface {p3, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final SectionElementUI$lambda-0(LH35;)Lcom/stripe/android/ui/core/elements/FieldError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/FieldError;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/ui/core/elements/FieldError;

    return-object p0
.end method
