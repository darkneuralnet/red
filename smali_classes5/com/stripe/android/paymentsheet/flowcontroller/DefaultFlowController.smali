.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.implements Lcom/stripe/android/core/injection/Injector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 y2\u00020\u00012\u00020\u0002:\u0003zy{B\u00b5\u0001\u0008\u0001\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010403\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010v\u001a\u00020u\u0012\u0008\u0008\u0001\u0010@\u001a\u00020\u001a\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u0012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q\u0012\u0008\u0008\u0001\u0010V\u001a\u00020U\u0012\u0008\u0008\u0001\u0010Y\u001a\u00020X\u0012\u000e\u0008\u0001\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001a0[\u0012\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008w\u0010xJ\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J#\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0014\u0010\u0019\u001a\u00020\t2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016J\"\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u001a\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0017\u0010*\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010/\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00102\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00080\u00101R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u000104038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001a0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006|"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "Lcom/stripe/android/core/injection/Injector;",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "clientSecret",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
        "callback",
        "",
        "configureInternal",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
        "result",
        "dispatchResult",
        "(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/InitData;",
        "initData",
        "onInitSuccess",
        "launchGooglePay",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
        "paymentResult",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "createPaymentSheetResult",
        "Lcom/stripe/android/core/injection/Injectable;",
        "injectable",
        "inject",
        "",
        "paymentIntentClientSecret",
        "configureWithPaymentIntent",
        "setupIntentClientSecret",
        "configureWithSetupIntent",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "getPaymentOption",
        "presentPaymentOptions",
        "confirm",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "confirmPaymentSelection",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        "googlePayResult",
        "onGooglePayResult$paymentsheet_release",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V",
        "onGooglePayResult",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        "paymentOptionResult",
        "onPaymentOptionResult$paymentsheet_release",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V",
        "onPaymentOptionResult",
        "onPaymentResult$paymentsheet_release",
        "(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V",
        "onPaymentResult",
        "Lkotlin/Function0;",
        "",
        "statusBarColor",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "paymentOptionFactory",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "injectorKey",
        "Ljava/lang/String;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
        "flowControllerInitializer",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
        "paymentLauncherFactory",
        "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "resourceRepository",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "Ldagger/Lazy;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "lazyPaymentConfiguration",
        "Ldagger/Lazy;",
        "Lkotlin/coroutines/CoroutineContext;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "enableLogging",
        "Z",
        "",
        "productUsage",
        "Ljava/util/Set;",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
        "googlePayPaymentMethodLauncherFactory",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "paymentOptionActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
        "googlePayActivityLauncher",
        "Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;",
        "flowControllerComponent",
        "Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;",
        "getFlowControllerComponent",
        "()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;",
        "setFlowControllerComponent",
        "(Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;)V",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "paymentLauncher",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "LEu0;",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "LX4;",
        "activityResultCaller",
        "<init>",
        "(LEu0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;LX4;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;ZLjava/util/Set;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;)V",
        "Companion",
        "Args",
        "GooglePayException",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;


# instance fields
.field private final enableLogging:Z

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field public flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

.field private final flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

.field private googlePayActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

.field private final injectorKey:Ljava/lang/String;

.field private final lazyPaymentConfiguration:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleScope:LEu0;

.field private paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

.field private final paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

.field private final paymentOptionActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

.field private final statusBarColor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;

.field private final viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->Companion:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

    return-void
.end method

.method public constructor <init>(LEu0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;LX4;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;ZLjava/util/Set;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;)V
    .locals 16
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            "LX4;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    const-string v0, "lifecycleScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowControllerInitializer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLauncherFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPaymentConfiguration"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayPaymentMethodLauncherFactory"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object v6, v1

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:LEu0;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->injectorKey:Ljava/lang/String;

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

    iput-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    iput-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->resourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iput-object v13, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lazyPaymentConfiguration:Ldagger/Lazy;

    iput-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->uiContext:Lkotlin/coroutines/CoroutineContext;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->enableLogging:Z

    iput-object v15, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->productUsage:Ljava/util/Set;

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;LX4;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;-><init>()V

    new-instance v2, LqF0;

    invoke-direct {v2, v0}, LqF0;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-interface {v3, v1, v2}, LX4;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "activityResultCaller.reg\u2026ptionResult\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;

    invoke-direct {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;-><init>()V

    new-instance v2, LpF0;

    invoke-direct {v2, v0}, LpF0;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-interface {v3, v1, v2}, LX4;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "activityResultCaller.reg\u2026lePayResult\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$createPaymentSheetResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->createPaymentSheetResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlowControllerInitializer$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

    return-object p0
.end method

.method public static final synthetic access$getLazyPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lazyPaymentConfiguration:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPaymentLauncherFactory$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    return-object p0
.end method

.method public static final synthetic access$getPaymentResultCallback$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-object p0
.end method

.method public static final synthetic access$getResourceRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->resourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->uiContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public static final synthetic access$setPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-void
.end method

.method private final configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->validate(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->validate()V
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:LEu0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final createPaymentSheetResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 3

    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to confirm intent: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to complete payment."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method private final dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->uiContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final launchGooglePay(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V
    .locals 12

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    :goto_0
    move-object v4, v3

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:LEu0;

    sget-object v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x1

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;->create(LEu0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Z)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    instance-of v3, v1, Lcom/stripe/android/model/PaymentIntent;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/stripe/android/model/PaymentIntent;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    instance-of v3, v2, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/model/PaymentIntent;

    :cond_4
    const/4 v2, 0x0

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    :goto_3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-direct {v0, v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setInitData(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public confirm()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->launchGooglePay(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling confirm()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V
    .locals 8

    const-string v0, "initData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;->createFactory(Lcom/stripe/android/paymentsheet/model/ClientSecret;)Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    move-result-object p2

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:LEu0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1$1;

    invoke-direct {v5, p1, p0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1$1;-><init>(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :goto_1
    return-void
.end method

.method public final getFlowControllerComponent()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flowControllerComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public inject(Lcom/stripe/android/core/injection/Injectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "injectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getFlowControllerComponent()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;->inject(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getFlowControllerComponent()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;->inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid Injectable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requested in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onGooglePayResult$paymentsheet_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 3

    const-string v0, "googlePayResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic onPaymentOptionResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 2

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    :goto_2
    return-void
.end method

.method public final onPaymentResult$paymentsheet_release(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 7

    const-string v0, "paymentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:LEu0;

    new-instance v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentResult$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method

.method public presentPaymentOptions()V
    .locals 13

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v12, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getPaymentMethods()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->isGooglePayReady()Z

    move-result v6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    instance-of v2, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->injectorKey:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->enableLogging:Z

    iget-object v11, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->productUsage:Ljava/util/Set;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Set;)V

    invoke-virtual {v1, v12}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling presentPaymentOptions()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFlowControllerComponent(Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

    return-void
.end method
