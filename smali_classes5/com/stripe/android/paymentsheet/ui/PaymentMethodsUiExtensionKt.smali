.class public final Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0001\u001a\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006*\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "createCardLabel",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "last4",
        "getCardBrandIcon",
        "",
        "Lcom/stripe/android/model/CardBrand;",
        "getLabel",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getSavedPaymentMethodIcon",
        "(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createCardLabel(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->paymentsheet_payment_method_item_card_number:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getCardBrandIcon(Lcom/stripe/android/model/CardBrand;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unknown:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unionpay:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_mastercard:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_dinersclub:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_jcb:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_discover:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_amex:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_visa:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLabel(Lcom/stripe/android/model/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->paymentsheet_payment_method_item_card_number:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->last4:Ljava/lang/String;

    :goto_1
    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->createCardLabel(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public static final getSavedPaymentMethodIcon(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_3

    :cond_1
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_pm_sepa_debit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    :goto_1
    if-nez v2, :cond_4

    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_card_unknown:I

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getCardBrandIcon(Lcom/stripe/android/model/CardBrand;)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    return-object v2
.end method
