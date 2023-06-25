.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
.super Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u00a7\u0001\u00a8\u0001\u00a9\u0001B\u0094\u0001\u0008\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u0012\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001\u0012\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001\u0012\n\u0008\u0001\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001\u0012\t\u0008\u0001\u0010\u00a4\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001b\u0010\t\u001a\u00020\u00052\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001f\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u000f\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(J\u0006\u0010+\u001a\u00020\u0005J\u000e\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0017\u00104\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00082\u00103J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u000205H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016R\u001a\u0010:\u001a\u0002098\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020%0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR&\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008W\u0010!\u001a\u0004\u0008U\u0010VR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020R0X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R \u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0]0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010TR&\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0]0X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010\\R&\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00160Q8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008a\u0010T\u0012\u0004\u0008c\u0010!\u001a\u0004\u0008b\u0010VR \u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00160X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010\\R.\u0010g\u001a\u0010\u0012\u000c\u0012\n f*\u0004\u0018\u00010,0,0Q8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008g\u0010T\u0012\u0004\u0008i\u0010!\u001a\u0004\u0008h\u0010VR \u0010j\u001a\u0008\u0012\u0004\u0012\u00020,0X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010Z\u001a\u0004\u0008k\u0010\\R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010q\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010x\u001a\u0004\u0018\u00010w8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R0\u0010\u007f\u001a\u0004\u0018\u00010~8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008\u007f\u0010\u0080\u0001\u0012\u0005\u0008\u0085\u0001\u0010!\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u0012\u0005\u0008\u008b\u0001\u0010!\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0095\u0001\u001a\u00020,8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeIntent",
        "",
        "onStripeIntentFetchResponse",
        "",
        "stringResId",
        "resetViewState",
        "(Ljava/lang/Integer;)V",
        "",
        "userErrorMessage",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "confirmPaymentSelection",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
        "paymentResult",
        "processPayment",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        "checkoutIdentifier",
        "LDj2;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        "getButtonStateObservable$paymentsheet_release",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)LDj2;",
        "getButtonStateObservable",
        "LEu0;",
        "lifecycleScope",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
        "activityResultLauncher",
        "setupGooglePay",
        "maybeFetchStripeIntent$paymentsheet_release",
        "()V",
        "maybeFetchStripeIntent",
        "updatePaymentMethods",
        "checkout",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "confirmStripeIntentParams",
        "confirmStripeIntent",
        "LX4;",
        "activityResultCaller",
        "registerFromActivity",
        "unregisterFromActivity",
        "",
        "visible",
        "setContentVisible",
        "onPaymentResult",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        "result",
        "onGooglePayResult$paymentsheet_release",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V",
        "onGooglePayResult",
        "",
        "throwable",
        "onFatal",
        "onUserCancel",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "args",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "getArgs$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "Ldagger/Lazy;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "lazyPaymentConfig",
        "Ldagger/Lazy;",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "stripeIntentRepository",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
        "stripeIntentValidator",
        "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
        "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
        "paymentLauncherFactory",
        "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
        "googlePayPaymentMethodLauncherFactory",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
        "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;",
        "confirmParamsFactory",
        "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "_paymentSheetResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "get_paymentSheetResult$paymentsheet_release",
        "()Landroidx/lifecycle/MutableLiveData;",
        "get_paymentSheetResult$paymentsheet_release$annotations",
        "Landroidx/lifecycle/LiveData;",
        "paymentSheetResult",
        "Landroidx/lifecycle/LiveData;",
        "getPaymentSheetResult$paymentsheet_release",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;",
        "_startConfirm",
        "startConfirm",
        "getStartConfirm$paymentsheet_release",
        "_viewState",
        "get_viewState$paymentsheet_release",
        "get_viewState$paymentsheet_release$annotations",
        "viewState",
        "getViewState$paymentsheet_release",
        "kotlin.jvm.PlatformType",
        "_contentVisible",
        "get_contentVisible$paymentsheet_release",
        "get_contentVisible$paymentsheet_release$annotations",
        "contentVisible",
        "getContentVisible$paymentsheet_release",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        "getCheckoutIdentifier$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        "setCheckoutIdentifier$paymentsheet_release",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V",
        "lastSelectedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "getLastSelectedPaymentMethod$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "setLastSelectedPaymentMethod$paymentsheet_release",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "newCard",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "getNewCard",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;",
        "setNewCard",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;",
        "googlePayPaymentMethodLauncher",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;",
        "getGooglePayPaymentMethodLauncher$paymentsheet_release",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;",
        "setGooglePayPaymentMethodLauncher$paymentsheet_release",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)V",
        "getGooglePayPaymentMethodLauncher$paymentsheet_release$annotations",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "googlePayLauncherConfig",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "getGooglePayLauncherConfig$paymentsheet_release",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "getGooglePayLauncherConfig$paymentsheet_release$annotations",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "paymentLauncher",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "getPaymentLauncher$paymentsheet_release",
        "()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "setPaymentLauncher$paymentsheet_release",
        "(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V",
        "isProcessingPaymentIntent$paymentsheet_release",
        "()Z",
        "isProcessingPaymentIntent",
        "Landroid/app/Application;",
        "application",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "prefsRepository",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "resourceRepository",
        "Lcom/stripe/android/core/Logger;",
        "logger",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "injectorKey",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ldagger/Lazy;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V",
        "CheckoutIdentifier",
        "Factory",
        "TransitionTarget",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final _contentVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentSheetResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _startConfirm:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

.field private checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field private final confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;"
        }
    .end annotation
.end field

.field private final contentVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayLauncherConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

.field private googlePayPaymentMethodLauncher:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

.field private final googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

.field private lastSelectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field private final lazyPaymentConfig:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

.field private paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

.field private final paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

.field private final paymentSheetResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation
.end field

.field private final startConfirm:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

.field private final stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ldagger/Lazy;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 17
    .param p13    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    const-string v0, "application"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPaymentConfig"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntentRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntentValidator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRepository"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsRepository"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRepository"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLauncherFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayPaymentMethodLauncherFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    move-object/from16 v3, p13

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move-object/from16 v6, p13

    move-object v12, v7

    move-object v12, v8

    move-object/from16 v8, p14

    move-object v12, v9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)V

    iput-object v11, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    iput-object v13, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->lazyPaymentConfig:Ldagger/Lazy;

    iput-object v14, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iput-object v15, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    iput-object v12, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getClientSecret$paymentsheet_release()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;->createFactory(Lcom/stripe/android/paymentsheet/model/ClientSecret;)Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    move-result-object v0

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentSheetResult:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_startConfirm:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->startConfirm:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lym5;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "distinctUntilChanged(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_contentVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lym5;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->contentVisible:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getGooglePayConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->isProcessingPaymentIntent$paymentsheet_release()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GooglePayConfiguration.currencyCode is required in order to use Google Pay when processing a Setup Intent"

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getMerchantName$paymentsheet_release()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move-object/from16 p12, v8

    invoke-direct/range {p4 .. p12}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayLauncherConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_isGooglePayReady$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$getCustomerRepository(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCustomerRepository()Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->lazyPaymentConfig:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/core/Logger;
    .locals 0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLogger()Lcom/stripe/android/core/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripeIntentRepository$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    return-object p0
.end method

.method public static final synthetic access$onStripeIntentFetchResponse(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/model/StripeIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onStripeIntentFetchResponse(Lcom/stripe/android/model/StripeIntent;)V

    return-void
.end method

.method public static final synthetic access$processPayment(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->processPayment(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    return-void
.end method

.method private final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_startConfirm:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;LDj2;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$lambda-0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;LDj2;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method

.method private static final getButtonStateObservable$lambda-0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;LDj2;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkoutIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$outputLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCheckoutIdentifier$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    move-result-object p0

    if-ne p0, p1, :cond_0

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic getGooglePayLauncherConfig$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGooglePayPaymentMethodLauncher$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_contentVisible$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_paymentSheetResult$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_viewState$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onStripeIntentFetchResponse(Lcom/stripe/android/model/StripeIntent;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;->requireValid(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

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

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updatePaymentMethods(Lcom/stripe/android/model/StripeIntent;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState$default(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final processPayment(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 3

    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter$paymentsheet_release()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-interface {p2, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :goto_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$processPayment$3;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$processPayment$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-direct {p2, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter$paymentsheet_release()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-interface {v0, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;->requireValid(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    instance-of p1, p2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-virtual {p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final resetViewState(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, LXa;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Ljava/lang/String;)V

    return-void
.end method

.method private final resetViewState(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_processing$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic resetViewState$default(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkout(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V
    .locals 4

    const-string v0, "checkoutIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_processing$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getGooglePayPaymentMethodLauncher$paymentsheet_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    instance-of v2, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v2, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/PaymentIntent;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getArgs$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getGooglePayConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/model/PaymentIntent;

    :cond_7
    const/4 v2, 0x0

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    :goto_3
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :goto_4
    return-void
.end method

.method public final confirmStripeIntent(Lcom/stripe/android/model/ConfirmStripeIntentParams;)V
    .locals 2

    const-string v0, "confirmStripeIntentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentLauncher$paymentsheet_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    if-nez v1, :cond_2

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    instance-of v1, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->confirm(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-interface {v0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->confirm(Lcom/stripe/android/model/ConfirmSetupIntentParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getArgs$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object v0
.end method

.method public final getButtonStateObservable$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)LDj2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
            ")",
            "LDj2<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "checkoutIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDj2;

    invoke-direct {v0}, LDj2;-><init>()V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LKd3;

    invoke-direct {v2, p0, p1, v0}, LKd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;LDj2;)V

    invoke-virtual {v0, v1, v2}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    return-object v0
.end method

.method public final getCheckoutIdentifier$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-object v0
.end method

.method public final getContentVisible$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->contentVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGooglePayLauncherConfig$paymentsheet_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayLauncherConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    return-object v0
.end method

.method public final getGooglePayPaymentMethodLauncher$paymentsheet_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayPaymentMethodLauncher:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    return-object v0
.end method

.method public final getLastSelectedPaymentMethod$paymentsheet_release()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->lastSelectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0
.end method

.method public getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    return-object v0
.end method

.method public final getPaymentLauncher$paymentsheet_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-object v0
.end method

.method public final getPaymentSheetResult$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentSheetResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStartConfirm$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->startConfirm:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewState$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final get_contentVisible$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_contentVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_paymentSheetResult$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_viewState$paymentsheet_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isProcessingPaymentIntent$paymentsheet_release()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getClientSecret$paymentsheet_release()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    return v0
.end method

.method public final maybeFetchStripeIntent$paymentsheet_release()V
    .locals 7

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LwB5;->a(LvB5;)LEu0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$maybeFetchStripeIntent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$maybeFetchStripeIntent$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :cond_0
    return-void
.end method

.method public onFatal(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLogger()Lcom/stripe/android/core/Logger;

    move-result-object v0

    const-string v1, "Payment Sheet error"

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_fatal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGooglePayResult$paymentsheet_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setContentVisible(Z)V

    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLogger()Lcom/stripe/android/core/Logger;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->getError()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Error processing Google Pay payment"

    invoke-interface {v0, v2, v1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter$paymentsheet_release()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->getErrorCode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_failure_connection_error:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_google_pay_error_internal:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState$default(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 7

    const-string v0, "paymentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LwB5;->a(LvB5;)LEu0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method

.method public onUserCancel()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerFromActivity(LX4;)V
    .locals 5

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$registerFromActivity$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$registerFromActivity$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$registerFromActivity$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$registerFromActivity$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    new-instance v4, LLd3;

    invoke-direct {v4, p0}, LLd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-interface {p1, v3, v4}, LX4;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v3, "activityResultCaller.reg\u2026ymentResult\n            )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;->create(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-void
.end method

.method public final setCheckoutIdentifier$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-void
.end method

.method public final setContentVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_contentVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGooglePayPaymentMethodLauncher$paymentsheet_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayPaymentMethodLauncher:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    return-void
.end method

.method public final setLastSelectedPaymentMethod$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->lastSelectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-void
.end method

.method public setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    return-void
.end method

.method public final setPaymentLauncher$paymentsheet_release(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-void
.end method

.method public final setupGooglePay(LEu0;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayLauncherConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$setupGooglePay$1$1;

    invoke-direct {v4, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$setupGooglePay$1$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory$DefaultImpls;->create$default(Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;LEu0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setGooglePayPaymentMethodLauncher$paymentsheet_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)V

    :goto_0
    return-void
.end method

.method public final unregisterFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-void
.end method

.method public final updatePaymentMethods(Lcom/stripe/android/model/StripeIntent;)V
    .locals 7

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LwB5;->a(LvB5;)LEu0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method
