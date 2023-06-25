.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
.super LvB5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u00a5\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040)\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000,\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0008\u0001\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0008\u0001\u0010>\u001a\u00020\u001d\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001b\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u001fR \u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
        "LvB5;",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "confirmStripeIntentParams",
        "",
        "returnUrl",
        "Lcom/stripe/android/model/StripeIntent;",
        "confirmIntent",
        "(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/StripeIntentResult;",
        "stripeIntentResult",
        "",
        "postResult",
        "logReturnUrl",
        "confirmStripeIntent$payments_core_release",
        "(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmStripeIntent",
        "clientSecret",
        "handleNextActionForStripeIntent$payments_core_release",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleNextActionForStripeIntent",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "paymentFlowResult",
        "onPaymentFlowResult$payments_core_release",
        "(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V",
        "onPaymentFlowResult",
        "cleanUp$payments_core_release",
        "()V",
        "cleanUp",
        "",
        "isPaymentIntent",
        "Z",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeApiRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
        "authenticatorRegistry",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "defaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "",
        "threeDs1IntentReturnUrlMap",
        "Ljava/util/Map;",
        "Ldagger/Lazy;",
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        "lazyPaymentIntentFlowResultProcessor",
        "Ldagger/Lazy;",
        "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
        "lazySetupIntentFlowResultProcessor",
        "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "Lkotlin/coroutines/CoroutineContext;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "authActivityStarterHost",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "isInstantApp",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
        "paymentLauncherResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "getPaymentLauncherResult$payments_core_release",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getHasStarted$payments_core_release",
        "()Z",
        "hasStarted",
        "LYt3;",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "apiRequestOptionsProvider",
        "LX4;",
        "activityResultCaller",
        "LFx4;",
        "savedStateHandle",
        "<init>",
        "(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;LYt3;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;LFx4;Z)V",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HAS_STARTED:Ljava/lang/String; = "key_has_started"

.field public static final REQUIRED_ERROR:Ljava/lang/String; = "API request returned an invalid response."

.field public static final TIMEOUT_ERROR:Ljava/lang/String; = "Payment fails due to time out. \n"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "Payment fails due to unknown error. \n"


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

.field private final apiRequestOptionsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

.field private final authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final isInstantApp:Z

.field private final isPaymentIntent:Z

.field private final lazyPaymentIntentFlowResultProcessor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final lazySetupIntentFlowResultProcessor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final paymentLauncherResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:LFx4;

.field private final stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final threeDs1IntentReturnUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

    const-string v0, "payment_method"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;LYt3;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/view/AuthActivityStarterHost;LX4;LFx4;Z)V
    .locals 15
    .param p11    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "LYt3<",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "LX4;",
            "LFx4;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "stripeApiRepository"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authenticatorRegistry"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "defaultReturnUrl"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "apiRequestOptionsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "threeDs1IntentReturnUrlMap"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lazyPaymentIntentFlowResultProcessor"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lazySetupIntentFlowResultProcessor"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsRequestExecutor"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "paymentAnalyticsRequestFactory"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uiContext"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authActivityStarterHost"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "activityResultCaller"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "savedStateHandle"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LvB5;-><init>()V

    move/from16 v14, p1

    iput-boolean v14, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isPaymentIntent:Z

    iput-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    iput-object v3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    iput-object v4, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:LYt3;

    iput-object v5, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

    iput-object v6, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazyPaymentIntentFlowResultProcessor:Ldagger/Lazy;

    iput-object v7, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazySetupIntentFlowResultProcessor:Ldagger/Lazy;

    iput-object v8, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iput-object v9, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iput-object v10, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->uiContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v11, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object v13, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:LFx4;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isInstantApp:Z

    new-instance v1, Lza3;

    invoke-direct {v1, p0}, Lza3;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)V

    invoke-interface {v2, v12, v1}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onNewActivityResultCaller(LX4;Landroidx/activity/result/ActivityResultCallback;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentLauncherResult:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$confirmIntent(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->confirmIntent(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLazyPaymentIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazyPaymentIntentFlowResultProcessor:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLazySetupIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazySetupIntentFlowResultProcessor:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->uiContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$isPaymentIntent$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isPaymentIntent:Z

    return p0
.end method

.method public static final synthetic access$postResult(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/StripeIntentResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->postResult(Lcom/stripe/android/StripeIntentResult;)V

    return-void
.end method

.method private final confirmIntent(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    iget v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->setReturnUrl(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    instance-of p2, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    const-string p3, "apiRequestOptionsProvider.get()"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    check-cast p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/stripe/android/networking/ApiRequest$Options;

    sget-object p3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    iput v4, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    invoke-virtual {p2, p1, v2, p3, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmPaymentIntent$payments_core_release(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/stripe/android/model/StripeIntent;

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    check-cast p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/stripe/android/networking/ApiRequest$Options;

    sget-object p3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    iput v3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    invoke-virtual {p2, p1, v2, p3, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmSetupIntent$payments_core_release(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lcom/stripe/android/model/StripeIntent;

    :goto_3
    if-eqz p3, :cond_7

    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API request returned an invalid response."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final logReturnUrl(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {v0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method private final postResult(Lcom/stripe/android/StripeIntentResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentLauncherResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    new-instance v10, Lcom/stripe/android/core/exception/APIException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Payment fails due to unknown error. \n"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    new-instance v10, Lcom/stripe/android/core/exception/APIException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Payment fails due to time out. \n"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    new-instance v10, Lcom/stripe/android/core/exception/APIException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cleanUp$payments_core_release()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    invoke-interface {v0}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onLauncherInvalidated()V

    return-void
.end method

.method public final confirmStripeIntent$payments_core_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;

    iget v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:LFx4;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "key_has_started"

    invoke-virtual {p2, v6, v2}, LFx4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->logReturnUrl(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isInstantApp:Z

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v4

    :goto_3
    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {p2}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_4
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->confirmIntent(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_5
    :try_start_2
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_e

    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    instance-of v5, v5, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    if-eqz v5, :cond_d

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    iget-object p1, v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;->getAuthenticator(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    move-result-object p1

    iget-object v5, v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v2, v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "apiRequestOptionsProvider.get()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object v4, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    invoke-interface {p1, v5, p2, v2, v0}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;->authenticate(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_e
    invoke-virtual {v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getPaymentLauncherResult$payments_core_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-direct {p2, v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getHasStarted$payments_core_release()Z
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:LFx4;

    const-string v1, "key_has_started"

    invoke-virtual {v0, v1}, LFx4;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPaymentLauncherResult$payments_core_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentLauncherResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final handleNextActionForStripeIntent$payments_core_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;

    iget v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    const-string v9, "apiRequestOptionsProvider.get()"

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:LFx4;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "key_has_started"

    invoke-virtual {p2, v3, v1}, LFx4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:LYt3;

    invoke-interface {p2}, LYt3;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->retrieveStripeIntent$payments_core_release$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v8, :cond_4

    return-object v8

    :cond_4
    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_5

    :try_start_2
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    const-string p2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    iget-object v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    invoke-interface {v1, p2}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;->getAuthenticator(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    move-result-object v1

    iget-object v2, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authActivityStarterHost:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:LYt3;

    invoke-interface {p1}, LYt3;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    invoke-interface {v1, v2, p2, p1, v0}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;->authenticate(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8

    :cond_6
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getPaymentLauncherResult$payments_core_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-direct {p2, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 7

    const-string v0, "paymentFlowResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LwB5;->a(LvB5;)LEu0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method
