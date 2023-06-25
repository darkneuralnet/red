.class public final Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 02\u00020\u0001:\u00010B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB/\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eB/\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0011BO\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001aB\'\u0008\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016JZ\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020/H\u0016JR\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
        "context",
        "Landroid/content/Context;",
        "enableLogging",
        "",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)V",
        "sdkReferenceNumber",
        "",
        "(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;)V",
        "imageCache",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;)V",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V",
        "ephemeralKeyPairGenerator",
        "Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;",
        "hardwareIdSupplier",
        "Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;",
        "securityChecker",
        "Lcom/stripe/android/stripe3ds2/init/SecurityChecker;",
        "messageVersionRegistry",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lkotlin/coroutines/CoroutineContext;)V",
        "transactionFactory",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;",
        "(Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;)V",
        "cleanup",
        "",
        "createTransaction",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "sdkTransactionId",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "directoryServerID",
        "messageVersion",
        "isLiveMode",
        "directoryServerName",
        "rootCerts",
        "",
        "Ljava/security/cert/X509Certificate;",
        "dsPublicKey",
        "Ljava/security/PublicKey;",
        "keyId",
        "uiCustomization",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "Companion",
        "3ds2sdk_release"
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
.field private static final Companion:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

.field private static final STRIPE_SDK_REFERENCE_NUMBER:Ljava/lang/String; = "3DS_LOA_SDK_STIN_020100_00142"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->Companion:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lkotlin/coroutines/CoroutineContext;)V
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionFactory;

    new-instance v12, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    new-instance v3, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context.applicationContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/Supplier;)V

    new-instance v4, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;

    invoke-direct {v4, v0}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;-><init>(Lcom/stripe/android/stripe3ds2/utils/Supplier;)V

    new-instance v7, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;

    move-object v0, p1

    move-object/from16 v11, p9

    invoke-direct {v7, p1, v11}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v12

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;-><init>(Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    invoke-direct {v1, v12, v2, v0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionFactory;-><init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {p0, v4, p2, v3, v1}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10

    new-instance v5, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;

    invoke-direct {v5, p4}, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    new-instance v6, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;

    invoke-direct {v6, p1}, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/stripe/android/stripe3ds2/init/DefaultSecurityChecker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1, v0}, Lcom/stripe/android/stripe3ds2/init/DefaultSecurityChecker;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-direct {v8}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 12

    new-instance v11, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->get(Z)Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v11

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3DS_LOA_SDK_STIN_020100_00142"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;)V
    .locals 1

    const-string v0, "messageVersionRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;

    return-void
.end method

.method private final createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v2, p2}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v3, "Message version is unsupported: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_1
    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;

    sget-object v1, Lcom/stripe/android/stripe3ds2/views/Brand;->Companion:Lcom/stripe/android/stripe3ds2/views/Brand$Companion;

    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3, v2}, Lcom/stripe/android/stripe3ds2/views/Brand$Companion;->lookup$3ds2sdk_release(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/views/Brand;

    move-result-object v12

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p3

    invoke-interface/range {v5 .. v12}, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;->create(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ZLcom/stripe/android/stripe3ds2/views/Brand;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->clear()V

    return-void
.end method

.method public createTransaction(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
        }
    .end annotation

    const-string v0, "sdkTransactionId"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerID"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsPublicKey"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v0

    return-object v0
.end method
