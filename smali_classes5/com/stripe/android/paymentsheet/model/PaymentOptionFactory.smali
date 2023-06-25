.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "create",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 3

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_google_pay_mark:I

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/stripe/android/paymentsheet/R$string;->google_pay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.google_pay)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    invoke-static {p1, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLabel(Lcom/stripe/android/model/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIcon(Lcom/stripe/android/model/CardBrand;)I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getLast4()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->createCardLabel(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getIconResource()I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;->getLabelResource()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(selection.labelResource)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
