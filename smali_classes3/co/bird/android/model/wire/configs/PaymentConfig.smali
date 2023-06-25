.class public final Lco/bird/android/model/wire/configs/PaymentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013H\u00c6\u0003J\u0017\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013H\u00c6\u0003J\u0017\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010C\u001a\u00020\u001dH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u000cH\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00eb\u0001\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00132\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00132\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00c6\u0001J\u0013\u0010N\u001a\u00020\u00032\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010P\u001a\u00020\u000cH\u00d6\u0001J\t\u0010Q\u001a\u00020\tH\u00d6\u0001R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00106R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010(R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00106\u00a8\u0006R"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/PaymentConfig;",
        "",
        "enablePaypal",
        "",
        "preloadDefaultOptions",
        "",
        "Lco/bird/android/model/constant/AutoPayPaymentType;",
        "chargeAutoPayUpdatesAtOrLessThanZeroBalance",
        "connectedAccountId",
        "",
        "enableGooglePayBonus",
        "googlePayBonusAmount",
        "",
        "enableCashpay",
        "onboardingQuickPayment",
        "onboardingQuickPaymentStyle",
        "Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;",
        "paymentSettingsV2",
        "testPaymentMethods",
        "",
        "paymentMethodToProvider",
        "Lco/bird/android/model/constant/PaymentMethod;",
        "Lco/bird/android/model/constant/PaymentProvider;",
        "paymentProviderEndpointVersions",
        "adyenConfig",
        "Lco/bird/android/model/wire/configs/AdyenConfig;",
        "deviceVerificationMethod",
        "Lco/bird/android/model/constant/DeviceVerificationMethod;",
        "bankRedirectConfig",
        "Lco/bird/android/model/wire/configs/BankRedirectConfig;",
        "cardScannerStyle",
        "Lco/bird/android/model/constant/CardScannerStyle;",
        "(ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;)V",
        "getAdyenConfig",
        "()Lco/bird/android/model/wire/configs/AdyenConfig;",
        "getBankRedirectConfig",
        "()Lco/bird/android/model/wire/configs/BankRedirectConfig;",
        "getCardScannerStyle",
        "()Lco/bird/android/model/constant/CardScannerStyle;",
        "getChargeAutoPayUpdatesAtOrLessThanZeroBalance",
        "()Z",
        "getConnectedAccountId",
        "()Ljava/lang/String;",
        "getDeviceVerificationMethod",
        "()Lco/bird/android/model/constant/DeviceVerificationMethod;",
        "getEnableCashpay",
        "getEnableGooglePayBonus",
        "getEnablePaypal",
        "getGooglePayBonusAmount",
        "()I",
        "getOnboardingQuickPayment",
        "getOnboardingQuickPaymentStyle",
        "()Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;",
        "getPaymentMethodToProvider",
        "()Ljava/util/Map;",
        "getPaymentProviderEndpointVersions",
        "getPaymentSettingsV2",
        "getPreloadDefaultOptions",
        "()Ljava/util/List;",
        "getTestPaymentMethods",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "model-wire_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "adyen"
    .end annotation

    .annotation runtime LyJ4;
        value = "adyen"
    .end annotation
.end field

.field private final bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bank_redirect"
    .end annotation

    .annotation runtime LyJ4;
        value = "bank_redirect"
    .end annotation
.end field

.field private final cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_scanner_style"
    .end annotation

    .annotation runtime LyJ4;
        value = "card_scanner_style"
    .end annotation
.end field

.field private final chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "charge_auto_pay_updates_at_or_less_than_zero_balance"
    .end annotation

    .annotation runtime LyJ4;
        value = "charge_auto_pay_updates_at_or_less_than_zero_balance"
    .end annotation
.end field

.field private final connectedAccountId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connected_account_id"
    .end annotation

    .annotation runtime LyJ4;
        value = "connected_account_id"
    .end annotation
.end field

.field private final deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_verification_method"
    .end annotation

    .annotation runtime LyJ4;
        value = "device_verification_method"
    .end annotation
.end field

.field private final enableCashpay:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_cash_pay"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_cash_pay"
    .end annotation
.end field

.field private final enableGooglePayBonus:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_google_pay_bonus"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_google_pay_bonus"
    .end annotation
.end field

.field private final enablePaypal:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_paypal"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_paypal"
    .end annotation
.end field

.field private final googlePayBonusAmount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "google_pay_bonus_amount"
    .end annotation

    .annotation runtime LyJ4;
        value = "google_pay_bonus_amount"
    .end annotation
.end field

.field private final onboardingQuickPayment:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "onboarding_quick_payment"
    .end annotation

    .annotation runtime LyJ4;
        value = "onboarding_quick_payment"
    .end annotation
.end field

.field private final onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "onboarding_quick_payment_style"
    .end annotation

    .annotation runtime LyJ4;
        value = "onboarding_quick_payment_style"
    .end annotation
.end field

.field private final paymentMethodToProvider:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_method_to_provider"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentMethod;",
            "Lco/bird/android/model/constant/PaymentProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "payment_method_to_provider"
    .end annotation
.end field

.field private final paymentProviderEndpointVersions:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_provider_endpoint_versions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentProvider;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "payment_provider_endpoint_versions"
    .end annotation
.end field

.field private final paymentSettingsV2:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_settings_v2"
    .end annotation

    .annotation runtime LyJ4;
        value = "payment_settings_v2"
    .end annotation
.end field

.field private final preloadDefaultOptions:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preload_default_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/constant/AutoPayPaymentType;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "preload_default_options"
    .end annotation
.end field

.field private final testPaymentMethods:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "test_payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "test_payment_methods"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lco/bird/android/model/wire/configs/PaymentConfig;-><init>(ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/constant/AutoPayPaymentType;",
            ">;Z",
            "Ljava/lang/String;",
            "ZIZZ",
            "Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentMethod;",
            "+",
            "Lco/bird/android/model/constant/PaymentProvider;",
            ">;",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentProvider;",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/bird/android/model/wire/configs/AdyenConfig;",
            "Lco/bird/android/model/constant/DeviceVerificationMethod;",
            "Lco/bird/android/model/wire/configs/BankRedirectConfig;",
            "Lco/bird/android/model/constant/CardScannerStyle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p11

    move-object/from16 v3, p16

    const-string v4, "connectedAccountId"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "testPaymentMethods"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bankRedirectConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput-boolean v4, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->enablePaypal:Z

    move-object v4, p2

    iput-object v4, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->preloadDefaultOptions:Ljava/util/List;

    move v4, p3

    iput-boolean v4, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z

    iput-object v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->connectedAccountId:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableGooglePayBonus:Z

    move v1, p6

    iput v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->googlePayBonusAmount:I

    move v1, p7

    iput-boolean v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableCashpay:Z

    move v1, p8

    iput-boolean v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPayment:Z

    move-object v1, p9

    iput-object v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    move v1, p10

    iput-boolean v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentSettingsV2:Z

    iput-object v2, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->testPaymentMethods:Ljava/util/Map;

    move-object/from16 v1, p12

    iput-object v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentMethodToProvider:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentProviderEndpointVersions:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;

    move-object/from16 v1, p15

    iput-object v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;

    iput-object v3, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    move-object/from16 v1, p17

    iput-object v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Lco/bird/android/model/constant/AutoPayPaymentType;

    sget-object v4, Lco/bird/android/model/constant/AutoPayPaymentType;->GOOGLE_PAY:Lco/bird/android/model/constant/AutoPayPaymentType;

    aput-object v4, v3, v2

    sget-object v4, Lco/bird/android/model/constant/AutoPayPaymentType;->PAYPAL:Lco/bird/android/model/constant/AutoPayPaymentType;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lco/bird/android/model/constant/AutoPayPaymentType;->CARD:Lco/bird/android/model/constant/AutoPayPaymentType;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-string v5, " "

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    new-instance v16, Lco/bird/android/model/wire/configs/BankRedirectConfig;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move/from16 p6, v20

    move-object/from16 p7, v21

    invoke-direct/range {p2 .. p7}, Lco/bird/android/model/wire/configs/BankRedirectConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v2

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v11

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lco/bird/android/model/wire/configs/PaymentConfig;-><init>(ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/configs/PaymentConfig;ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;ILjava/lang/Object;)Lco/bird/android/model/wire/configs/PaymentConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->enablePaypal:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->preloadDefaultOptions:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->connectedAccountId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableGooglePayBonus:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->googlePayBonusAmount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableCashpay:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPayment:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentSettingsV2:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->testPaymentMethods:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentMethodToProvider:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentProviderEndpointVersions:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lco/bird/android/model/wire/configs/PaymentConfig;->cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lco/bird/android/model/wire/configs/PaymentConfig;->copy(ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;)Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enablePaypal:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentSettingsV2:Z

    return v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->testPaymentMethods:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentMethod;",
            "Lco/bird/android/model/constant/PaymentProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentMethodToProvider:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentProvider;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentProviderEndpointVersions:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Lco/bird/android/model/wire/configs/AdyenConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;

    return-object v0
.end method

.method public final component15()Lco/bird/android/model/constant/DeviceVerificationMethod;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;

    return-object v0
.end method

.method public final component16()Lco/bird/android/model/wire/configs/BankRedirectConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    return-object v0
.end method

.method public final component17()Lco/bird/android/model/constant/CardScannerStyle;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/constant/AutoPayPaymentType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->preloadDefaultOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableGooglePayBonus:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->googlePayBonusAmount:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableCashpay:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPayment:Z

    return v0
.end method

.method public final component9()Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;)Lco/bird/android/model/wire/configs/PaymentConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/constant/AutoPayPaymentType;",
            ">;Z",
            "Ljava/lang/String;",
            "ZIZZ",
            "Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentMethod;",
            "+",
            "Lco/bird/android/model/constant/PaymentProvider;",
            ">;",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentProvider;",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/bird/android/model/wire/configs/AdyenConfig;",
            "Lco/bird/android/model/constant/DeviceVerificationMethod;",
            "Lco/bird/android/model/wire/configs/BankRedirectConfig;",
            "Lco/bird/android/model/constant/CardScannerStyle;",
            ")",
            "Lco/bird/android/model/wire/configs/PaymentConfig;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "connectedAccountId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testPaymentMethods"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankRedirectConfig"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lco/bird/android/model/wire/configs/PaymentConfig;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lco/bird/android/model/wire/configs/PaymentConfig;-><init>(ZLjava/util/List;ZLjava/lang/String;ZIZZLco/bird/android/model/constant/OnboardingQuickPaymentStyle;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lco/bird/android/model/wire/configs/AdyenConfig;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/android/model/wire/configs/BankRedirectConfig;Lco/bird/android/model/constant/CardScannerStyle;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/configs/PaymentConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/configs/PaymentConfig;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enablePaypal:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->enablePaypal:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->preloadDefaultOptions:Ljava/util/List;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->preloadDefaultOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->connectedAccountId:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->connectedAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableGooglePayBonus:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->enableGooglePayBonus:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->googlePayBonusAmount:I

    iget v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->googlePayBonusAmount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableCashpay:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->enableCashpay:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPayment:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPayment:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentSettingsV2:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentSettingsV2:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->testPaymentMethods:Ljava/util/Map;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->testPaymentMethods:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentMethodToProvider:Ljava/util/Map;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentMethodToProvider:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentProviderEndpointVersions:Ljava/util/Map;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentProviderEndpointVersions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;

    iget-object p1, p1, Lco/bird/android/model/wire/configs/PaymentConfig;->cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAdyenConfig()Lco/bird/android/model/wire/configs/AdyenConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;

    return-object v0
.end method

.method public final getBankRedirectConfig()Lco/bird/android/model/wire/configs/BankRedirectConfig;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    return-object v0
.end method

.method public final getCardScannerStyle()Lco/bird/android/model/constant/CardScannerStyle;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;

    return-object v0
.end method

.method public final getChargeAutoPayUpdatesAtOrLessThanZeroBalance()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z

    return v0
.end method

.method public final getConnectedAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->connectedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceVerificationMethod()Lco/bird/android/model/constant/DeviceVerificationMethod;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;

    return-object v0
.end method

.method public final getEnableCashpay()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableCashpay:Z

    return v0
.end method

.method public final getEnableGooglePayBonus()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableGooglePayBonus:Z

    return v0
.end method

.method public final getEnablePaypal()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enablePaypal:Z

    return v0
.end method

.method public final getGooglePayBonusAmount()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->googlePayBonusAmount:I

    return v0
.end method

.method public final getOnboardingQuickPayment()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPayment:Z

    return v0
.end method

.method public final getOnboardingQuickPaymentStyle()Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    return-object v0
.end method

.method public final getPaymentMethodToProvider()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentMethod;",
            "Lco/bird/android/model/constant/PaymentProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentMethodToProvider:Ljava/util/Map;

    return-object v0
.end method

.method public final getPaymentProviderEndpointVersions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/PaymentProvider;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentProviderEndpointVersions:Ljava/util/Map;

    return-object v0
.end method

.method public final getPaymentSettingsV2()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentSettingsV2:Z

    return v0
.end method

.method public final getPreloadDefaultOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/constant/AutoPayPaymentType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->preloadDefaultOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getTestPaymentMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->testPaymentMethods:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enablePaypal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->preloadDefaultOptions:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->connectedAccountId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableGooglePayBonus:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->googlePayBonusAmount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableCashpay:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPayment:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentSettingsV2:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->testPaymentMethods:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentMethodToProvider:Ljava/util/Map;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentProviderEndpointVersions:Ljava/util/Map;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/AdyenConfig;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/BankRedirectConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentConfig(enablePaypal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enablePaypal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preloadDefaultOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->preloadDefaultOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeAutoPayUpdatesAtOrLessThanZeroBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->chargeAutoPayUpdatesAtOrLessThanZeroBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->connectedAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableGooglePayBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableGooglePayBonus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", googlePayBonusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->googlePayBonusAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableCashpay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->enableCashpay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingQuickPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPayment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingQuickPaymentStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->onboardingQuickPaymentStyle:Lco/bird/android/model/constant/OnboardingQuickPaymentStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSettingsV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentSettingsV2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", testPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->testPaymentMethods:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodToProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentMethodToProvider:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProviderEndpointVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->paymentProviderEndpointVersions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adyenConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->adyenConfig:Lco/bird/android/model/wire/configs/AdyenConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVerificationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->deviceVerificationMethod:Lco/bird/android/model/constant/DeviceVerificationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankRedirectConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->bankRedirectConfig:Lco/bird/android/model/wire/configs/BankRedirectConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardScannerStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/PaymentConfig;->cardScannerStyle:Lco/bird/android/model/constant/CardScannerStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
