.class public final Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;,
        Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002OPBC\u0008\u0001\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010>\u001a\u00020\u0002\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020D\u0012\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010GB)\u0008\u0017\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010J\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010KB\u001f\u0008\u0010\u0012\u0006\u0010I\u001a\u00020H\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020D\u00a2\u0006\u0004\u0008F\u0010LB1\u0008\u0011\u0012\u0006\u0010I\u001a\u00020H\u0012\u000e\u0008\u0001\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020M\u0012\u000e\u0008\u0001\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010NJP\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J!\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\"\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010(\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010+\u001a\u00020\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008,\u0010*J\u001d\u0010/\u001a\u00020\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008.\u0010*J\u001b\u00102\u001a\u00020\u00172\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u00083\u00101J\u0016\u00106\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0002JK\u00106\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000bH\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010<R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0014\u0010>\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "",
        "",
        "event",
        "",
        "productUsageTokens",
        "sourceType",
        "Lcom/stripe/android/model/Token$Type;",
        "tokenType",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;",
        "threeDS2UiType",
        "",
        "createParams",
        "createTokenTypeParam",
        "createStandardParams",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "",
        "getAppName",
        "Lcom/stripe/android/networking/PaymentAnalyticsEvent;",
        "uiTypeCode",
        "Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "create3ds2Challenge$payments_core_release",
        "(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "create3ds2Challenge",
        "createTokenCreation$payments_core_release",
        "(Ljava/util/Set;Lcom/stripe/android/model/Token$Type;)Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "createTokenCreation",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "paymentMethodType",
        "createPaymentMethodCreation$payments_core_release",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "createPaymentMethodCreation",
        "createSourceCreation$payments_core_release",
        "(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "createSourceCreation",
        "createAddSource$payments_core_release",
        "(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "createAddSource",
        "createDeleteSource$payments_core_release",
        "(Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "createDeleteSource",
        "createAttachPaymentMethod$payments_core_release",
        "createAttachPaymentMethod",
        "createDetachPaymentMethod$payments_core_release",
        "createDetachPaymentMethod",
        "createPaymentIntentConfirmation$payments_core_release",
        "(Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "createPaymentIntentConfirmation",
        "createSetupIntentConfirmation$payments_core_release",
        "createSetupIntentConfirmation",
        "deviceId",
        "createRequest",
        "createRequest$payments_core_release",
        "(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;)Lcom/stripe/android/core/networking/AnalyticsRequest;",
        "createAppDataParams$payments_core_release",
        "()Ljava/util/Map;",
        "createAppDataParams",
        "Landroid/content/pm/PackageManager;",
        "Landroid/content/pm/PackageInfo;",
        "packageName",
        "Ljava/lang/String;",
        "defaultProductUsageTokens",
        "Ljava/util/Set;",
        "getDefaultProductUsageTokens$payments_core_release",
        "()Ljava/util/Set;",
        "LYt3;",
        "publishableKeyProvider",
        "<init>",
        "(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LYt3;Ljava/util/Set;)V",
        "Landroid/content/Context;",
        "context",
        "publishableKey",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V",
        "(Landroid/content/Context;LYt3;)V",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V",
        "Companion",
        "ThreeDS2UiType",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANALYTICS_NAME:Ljava/lang/String; = "stripe_android"

.field private static final ANALYTICS_PREFIX:Ljava/lang/String; = "analytics"

.field public static final ANALYTICS_UA:Ljava/lang/String; = "analytics.stripe_android-1.0"

.field private static final ANALYTICS_VERSION:Ljava/lang/String; = "1.0"

.field public static final Companion:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$Companion;

.field private static final DEVICE_TYPE:Ljava/lang/String;

.field public static final FIELD_3DS2_UI_TYPE:Ljava/lang/String; = "3ds2_ui_type"

.field public static final FIELD_ANALYTICS_UA:Ljava/lang/String; = "analytics_ua"

.field public static final FIELD_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final FIELD_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final FIELD_BINDINGS_VERSION:Ljava/lang/String; = "bindings_version"

.field public static final FIELD_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final FIELD_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final FIELD_EVENT:Ljava/lang/String; = "event"

.field public static final FIELD_IS_DEVELOPMENT:Ljava/lang/String; = "is_development"

.field public static final FIELD_OS_NAME:Ljava/lang/String; = "os_name"

.field public static final FIELD_OS_RELEASE:Ljava/lang/String; = "os_release"

.field public static final FIELD_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final FIELD_PRODUCT_USAGE:Ljava/lang/String; = "product_usage"

.field public static final FIELD_PUBLISHABLE_KEY:Ljava/lang/String; = "publishable_key"

.field public static final FIELD_SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field public static final FIELD_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field private static final synthetic VALID_PARAM_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultProductUsageTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageInfo:Landroid/content/pm/PackageInfo;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final publishableKeyProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->Companion:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->$stable:I

    const-string v1, "analytics_ua"

    const-string v2, "app_name"

    const-string v3, "app_version"

    const-string v4, "bindings_version"

    const-string v5, "is_development"

    const-string v6, "device_type"

    const-string v7, "event"

    const-string v8, "os_version"

    const-string v9, "os_name"

    const-string v10, "os_release"

    const-string v11, "product_usage"

    const-string v12, "publishable_key"

    const-string v13, "source_type"

    const-string v14, "token_type"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->VALID_PARAM_FIELDS:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->DEVICE_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYt3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, Lcom/stripe/android/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/utils/ContextUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context.applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/utils/ContextUtils;->getPackageInfo$payments_core_release(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LYt3;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProductUsageTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$1;

    invoke-direct {v0, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProductUsageTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, Lcom/stripe/android/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/utils/ContextUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context.applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/utils/ContextUtils;->getPackageInfo$payments_core_release(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    new-instance v5, LA93;

    invoke-direct {v5, p2}, LA93;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LYt3;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LYt3;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProductUsageTokens"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->publishableKeyProvider:LYt3;

    iput-object p5, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->defaultProductUsageTokens:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LYt3;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LYt3;Ljava/util/Set;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->_init_$lambda-0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVALID_PARAM_FIELDS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->VALID_PARAM_FIELDS:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic createAddSource$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createAddSource$payments_core_release(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method private final createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createStandardParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createAppDataParams$payments_core_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->defaultProductUsageTokens:Ljava/util/Set;

    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const-string v0, "product_usage"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p3, :cond_3

    move-object p2, v1

    goto :goto_2

    :cond_3
    const-string p2, "source_type"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "3ds2_ui_type"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_6
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic createParams$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentIntentConfirmation$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createPaymentIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSourceCreation$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createSourceCreation$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method private final createStandardParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "analytics_ua"

    const-string v2, "analytics.stripe_android-1.0"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "event"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->publishableKeyProvider:LYt3;

    invoke-interface {p1}, LYt3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "pk_undefined"

    :cond_0
    const-string v1, "publishable_key"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "os_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os_release"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->DEVICE_TYPE:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    const-string v1, "bindings_version"

    const-string v2, "19.1.0"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_development"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/model/Token$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "token_type"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static synthetic createTokenTypeParam$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    move-object v0, p1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->packageName:Ljava/lang/String;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final synthetic create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->Companion:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType$Companion;->fromUiTypeCode(Ljava/lang/String;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createAddSource$payments_core_release(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "productUsageTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final createAppDataParams$payments_core_release()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "app_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "app_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic createAttachPaymentMethod$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "productUsageTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createDeleteSource$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "productUsageTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createDetachPaymentMethod$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "productUsageTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 8

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentMethodCreation$payments_core_release(Lcom/stripe/android/model/PaymentMethod$Type;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "productUsageTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/core/networking/AnalyticsRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createParams$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "device_id"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->INSTANCE:Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;

    invoke-virtual {p2}, Lcom/stripe/android/networking/RequestHeadersFactory;->create()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/core/networking/AnalyticsRequest;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic createRequest$payments_core_release(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/core/networking/AnalyticsRequest;

    invoke-virtual {p1}, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->INSTANCE:Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;

    invoke-virtual {p2}, Lcom/stripe/android/networking/RequestHeadersFactory;->create()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/core/networking/AnalyticsRequest;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic createSetupIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 8

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSourceCreation$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->SourceCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createTokenCreation$payments_core_release(Ljava/util/Set;Lcom/stripe/android/model/Token$Type;)Lcom/stripe/android/core/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "productUsageTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->TokenCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultProductUsageTokens$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->defaultProductUsageTokens:Ljava/util/Set;

    return-object v0
.end method
