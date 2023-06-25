.class public abstract Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Card;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Bancontact;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Sofort;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Ideal;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$SepaDebit;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Eps;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$P24;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Giropay;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Klarna;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$PayPal;,
        Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 32\u00020\u0001:\u000c0123456789:;BK\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\"\u0010\"\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010 \u001a\u0004\u0018\u00010!J!\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0002\u0008)J\u0006\u0010*\u001a\u00020\u001aJ\u001a\u0010+\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u001a\u0010,\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u001a\u0010-\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010.\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010/\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u000b<=>?@ABCDEF\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "displayNameResource",
        "",
        "iconResource",
        "requirement",
        "Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;",
        "paramKey",
        "",
        "",
        "",
        "formSpec",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "(Lcom/stripe/android/model/PaymentMethod$Type;IILcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V",
        "getDisplayNameResource",
        "()I",
        "getFormSpec",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getIconResource",
        "getParamKey",
        "()Ljava/util/Map;",
        "getType",
        "()Lcom/stripe/android/model/PaymentMethod$Type;",
        "checkPaymentIntentRequirements",
        "",
        "requirements",
        "",
        "Lcom/stripe/android/paymentsheet/forms/PIRequirement;",
        "paymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "checkSetupIntentRequirements",
        "Lcom/stripe/android/paymentsheet/forms/SIRequirement;",
        "getPMAddForm",
        "Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "getSpecWithFullfilledRequirements",
        "getSpecWithFullfilledRequirements$paymentsheet_release",
        "supportsCustomerSavedPM",
        "supportsPaymentIntentSfuNotSettable",
        "supportsPaymentIntentSfuSet",
        "supportsPaymentIntentSfuSettable",
        "supportsSetupIntent",
        "toString",
        "AfterpayClearpay",
        "Bancontact",
        "Card",
        "Companion",
        "Eps",
        "Giropay",
        "Ideal",
        "Klarna",
        "P24",
        "PayPal",
        "SepaDebit",
        "Sofort",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Card;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Bancontact;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Sofort;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Ideal;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$SepaDebit;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Eps;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$P24;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Giropay;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Klarna;",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$PayPal;",
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


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;

.field private static final exposedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final displayNameResource:I

.field private final formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

.field private final iconResource:I

.field private final paramKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

.field private final type:Lcom/stripe/android/model/PaymentMethod$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Companion;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Card;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Card;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Bancontact;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Bancontact;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Sofort;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Sofort;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Ideal;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Ideal;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$SepaDebit;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$SepaDebit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Eps;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Eps;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Giropay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Giropay;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$P24;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$P24;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Klarna;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$Klarna;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$PayPal;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$PayPal;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod$AfterpayClearpay;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->exposedPaymentMethods:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;IILcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "II",
            "Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iput p2, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->displayNameResource:I

    iput p3, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->iconResource:I

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->paramKey:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;IILcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/LayoutSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;IILcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    return-void
.end method

.method public static final synthetic access$getExposedPaymentMethods$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->exposedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method private final checkPaymentIntentRequirements(Ljava/util/Set;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/paymentsheet/forms/PIRequirement;",
            ">;",
            "Lcom/stripe/android/model/PaymentIntent;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/forms/PIRequirement;

    sget-object v4, Lcom/stripe/android/paymentsheet/forms/Delayed;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/Delayed;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p3, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAllowsDelayedPaymentMethods()Z

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_8

    :cond_4
    sget-object v4, Lcom/stripe/android/paymentsheet/forms/ShippingAddress;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/ShippingAddress;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntent;->getShipping()Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentIntent$Shipping;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntent;->getShipping()Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentIntent$Shipping;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntent;->getShipping()Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentIntent$Shipping;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntent;->getShipping()Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentIntent$Shipping;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_2

    goto :goto_1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_9
    return v0
.end method

.method private final checkSetupIntentRequirements(Ljava/util/Set;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/paymentsheet/forms/SIRequirement;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/forms/SIRequirement;

    sget-object v4, Lcom/stripe/android/paymentsheet/forms/Delayed;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/Delayed;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p2, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAllowsDelayedPaymentMethods()Z

    move-result v3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_2
    return v0
.end method

.method private final supportsPaymentIntentSfuNotSettable(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getPiRequirements()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->checkPaymentIntentRequirements(Ljava/util/Set;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result p1

    return p1
.end method

.method private final supportsPaymentIntentSfuSet(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getConfirmPMFromCustomer()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getSiRequirements()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->checkSetupIntentRequirements(Ljava/util/Set;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getPiRequirements()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->checkPaymentIntentRequirements(Ljava/util/Set;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final supportsPaymentIntentSfuSettable(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getConfirmPMFromCustomer()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getPiRequirements()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->checkPaymentIntentRequirements(Ljava/util/Set;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getSiRequirements()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->checkSetupIntentRequirements(Ljava/util/Set;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final supportsSetupIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getConfirmPMFromCustomer()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getSiRequirements()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->checkSetupIntentRequirements(Ljava/util/Set;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getDisplayNameResource()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->displayNameResource:I

    return v0
.end method

.method public final getFormSpec()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method

.method public final getIconResource()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->iconResource:I

    return v0
.end method

.method public final getPMAddForm(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->getSpecWithFullfilledRequirements$paymentsheet_release(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getParamKey()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->paramKey:Ljava/util/Map;

    return-object v0
.end method

.method public final getSpecWithFullfilledRequirements$paymentsheet_release(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;
    .locals 5

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->formSpec:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    new-instance v1, Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;-><init>(Lcom/stripe/android/ui/core/elements/LayoutSpec;ZZ)V

    new-instance v3, Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;-><init>(Lcom/stripe/android/ui/core/elements/LayoutSpec;ZZ)V

    new-instance v2, Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;

    invoke-direct {v2, v0, v4, v4}, Lcom/stripe/android/ui/core/elements/LayoutFormDescriptor;-><init>(Lcom/stripe/android/ui/core/elements/LayoutSpec;ZZ)V

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->supportsPaymentIntentSfuSet(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->supportsPaymentIntentSfuSettable(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->supportsPaymentIntentSfuNotSettable(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p1, :cond_5

    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->supportsSetupIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public final supportsCustomerSavedPM()Z
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->requirement:Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;->getConfirmPMFromCustomer()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    return-object v0
.end method
