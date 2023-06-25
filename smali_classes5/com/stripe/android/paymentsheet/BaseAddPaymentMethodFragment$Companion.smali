.class public final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002JE\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0017J7\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;",
        "",
        "()V",
        "SELECTED_PAYMENT_METHOD",
        "",
        "transformToPaymentMethodCreateParams",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;",
        "fragmentForPaymentMethod",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "paymentMethod",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "getFormArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        "showPaymentMethod",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "merchantName",
        "amount",
        "Lcom/stripe/android/ui/core/Amount;",
        "injectorKey",
        "getFormArguments$paymentsheet_release",
        "transformToPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;",
        "formFieldValues",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "paramKey",
        "",
        "selectedPaymentMethodResources",
        "transformToPaymentSelection$paymentsheet_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fragmentForPaymentMethod(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;->fragmentForPaymentMethod(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final fragmentForPaymentMethod(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Card;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Card;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/CardDataCollectionFragment;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    :goto_0
    return-object p1
.end method

.method public static synthetic getFormArguments$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$Companion;->getFormArguments$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFormArguments$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param

    const-string v0, "showPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getPMAddForm(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;

    move-result-object p2

    new-instance v8, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;->getShowCheckbox()Z

    move-result v2

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;->getShowCheckboxControlledFields()Z

    move-result v3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p2

    :goto_0
    move-object v6, p2

    move-object v0, v8

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;-><init>(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;)V

    return-object v8
.end method

.method public final transformToPaymentSelection$paymentsheet_release(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/Map;Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ")",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;"
        }
    .end annotation

    const-string v0, "paramKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPaymentMethodResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$getTransformToPaymentMethodCreateParams$cp()Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/TransformToPaymentMethodCreateParams;->transform(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getDisplayNameResource()I

    move-result v1

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getIconResource()I

    move-result p3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getUserRequestedReuse()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object p1

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;-><init>(IILcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V

    :goto_0
    return-object v0
.end method
