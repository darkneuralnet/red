.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity;
.super Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 _2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001_B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020\u0015H\u0016J\u0012\u0010Q\u001a\u00020\u00152\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0014J\u0008\u0010T\u001a\u00020\u0015H\u0014J\u0018\u0010U\u001a\u00020\u00152\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020SH\u0002J\u0010\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u0002H\u0016J\u0008\u0010[\u001a\u00020\u0015H\u0002J\u0014\u0010\\\u001a\u00020\u00152\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010^H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001d\u0010\rR\u001c\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\t\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008&\u0010\rR\u001b\u0010(\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008*\u0010+R\u001d\u0010-\u001a\u0004\u0018\u00010.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\t\u001a\u0004\u00083\u0010#R\u001b\u00105\u001a\u0002068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\t\u001a\u0004\u00087\u00108R!\u0010:\u001a\u00020;8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\t\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008=\u0010>R\u001b\u0010@\u001a\u00020A8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\t\u001a\u0004\u0008B\u0010CR$\u0010E\u001a\u00020F8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006`"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetActivity;",
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "()V",
        "appbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppbar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appbar$delegate",
        "Lkotlin/Lazy;",
        "bottomSheet",
        "Landroid/view/ViewGroup;",
        "getBottomSheet",
        "()Landroid/view/ViewGroup;",
        "bottomSheet$delegate",
        "buttonContainer",
        "getButtonContainer",
        "buttonContainer$delegate",
        "buyButtonStateObserver",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        "",
        "currencyFormatter",
        "Lcom/stripe/android/ui/core/CurrencyFormatter;",
        "fragmentContainerId",
        "",
        "getFragmentContainerId",
        "()I",
        "fragmentContainerParent",
        "getFragmentContainerParent",
        "fragmentContainerParent$delegate",
        "googlePayButtonStateObserver",
        "messageView",
        "Landroid/widget/TextView;",
        "getMessageView",
        "()Landroid/widget/TextView;",
        "messageView$delegate",
        "rootView",
        "getRootView",
        "rootView$delegate",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "scrollView$delegate",
        "starterArgs",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "getStarterArgs",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "starterArgs$delegate",
        "testModeIndicator",
        "getTestModeIndicator",
        "testModeIndicator$delegate",
        "toolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar$delegate",
        "viewBinding",
        "Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;",
        "getViewBinding$paymentsheet_release$annotations",
        "getViewBinding$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;",
        "viewBinding$delegate",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$paymentsheet_release$annotations",
        "getViewModelFactory$paymentsheet_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$paymentsheet_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "getLabelText",
        "",
        "amount",
        "Lcom/stripe/android/ui/core/Amount;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onTransitionTarget",
        "transitionTarget",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
        "fragmentArgs",
        "setActivityResult",
        "result",
        "setupBuyButton",
        "updateErrorMessage",
        "userMessage",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;",
        "Companion",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final appbar$delegate:Lkotlin/Lazy;

.field private final bottomSheet$delegate:Lkotlin/Lazy;

.field private final buttonContainer$delegate:Lkotlin/Lazy;

.field private final buyButtonStateObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/stripe/android/ui/core/CurrencyFormatter;

.field private final fragmentContainerParent$delegate:Lkotlin/Lazy;

.field private final googlePayButtonStateObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final messageView$delegate:Lkotlin/Lazy;

.field private final rootView$delegate:Lkotlin/Lazy;

.field private final scrollView$delegate:Lkotlin/Lazy;

.field private final starterArgs$delegate:Lkotlin/Lazy;

.field private final testModeIndicator$delegate:Lkotlin/Lazy;

.field private final toolbar$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    new-instance v1, LxB5;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$starterArgs$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$rootView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$rootView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->rootView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheet$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheet$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheet$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$appbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$appbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->appbar$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$toolbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->toolbar$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$scrollView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$scrollView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->scrollView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$messageView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$messageView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->messageView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fragmentContainerParent$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fragmentContainerParent$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fragmentContainerParent$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$testModeIndicator$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$testModeIndicator$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->testModeIndicator$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buttonContainer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buttonContainer$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->buttonContainer$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/ui/core/CurrencyFormatter;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/CurrencyFormatter;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->currencyFormatter:Lcom/stripe/android/ui/core/CurrencyFormatter;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->buyButtonStateObserver:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$googlePayButtonStateObserver$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$googlePayButtonStateObserver$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->googlePayButtonStateObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic A(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton$lambda-12(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton$lambda-9(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method

.method public static synthetic C(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda-5(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public static synthetic D(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton$lambda-14(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton$lambda-15(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda-4(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    return-void
.end method

.method public static synthetic G(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda-3(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$getBottomSheetController(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStarterArgs(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateErrorMessage(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method

.method private final getButtonContainer()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->buttonContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-buttonContainer>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getFragmentContainerId()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getLabelText(Lcom/stripe/android/ui/core/Amount;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_pay_button_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->currencyFormatter:Lcom/stripe/android/ui/core/CurrencyFormatter;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/Amount;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/ui/core/CurrencyFormatter;->format$default(Lcom/stripe/android/ui/core/CurrencyFormatter;JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026t.currencyCode)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object v0
.end method

.method public static synthetic getViewBinding$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewModelFactory$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage$default(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "com.stripe.android.paymentsheet.extra_starter_args"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;->getFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object p1

    const-string v2, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, LOY;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    :goto_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    if-eqz p1, :cond_0

    invoke-static {p0}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->closeSheet(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-6(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->scrollView:Landroid/widget/ScrollView;

    const-string v0, "viewBinding.scrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodFull;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/fragment/app/j;->x(IIII)Landroidx/fragment/app/j;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->g(Ljava/lang/String;)Landroidx/fragment/app/j;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/j;->v(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/j;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/fragment/app/j;->x(IIII)Landroidx/fragment/app/j;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/j;->v(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/j;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/fragment/app/j;->x(IIII)Landroidx/fragment/app/j;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/j;->v(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/j;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()I

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupBuyButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->isProcessingPaymentIntent$paymentsheet_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getAmount$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lzd3;

    invoke-direct {v1, p0}, Lzd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_setup_button_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)LDj2;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->buyButtonStateObserver:Lkotlin/jvm/functions/Function1;

    new-instance v2, LEd3;

    invoke-direct {v2, v1}, LEd3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)LDj2;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->googlePayButtonStateObserver:Lkotlin/jvm/functions/Function1;

    new-instance v2, LDd3;

    invoke-direct {v2, v1}, LDd3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lwd3;

    invoke-direct {v1, p0}, Lwd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    new-instance v1, Ltd3;

    invoke-direct {v1, p0}, Ltd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    new-instance v1, Lud3;

    invoke-direct {v1, p0}, Lud3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCtaEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, LBd3;

    invoke-direct {v1, p0}, LBd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method private static final setupBuyButton$lambda-10(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupBuyButton$lambda-11(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage$default(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILjava/lang/Object;)V

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 p1, 0x8

    const-string v2, "viewBinding.googlePayButton"

    const-string v3, "viewBinding.buyButton"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final setupBuyButton$lambda-12(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setContentVisible(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage$default(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    return-void
.end method

.method private static final setupBuyButton$lambda-14(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage$default(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    return-void
.end method

.method private static final setupBuyButton$lambda-15(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v1, "isEnabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->setEnabled(Z)V

    return-void
.end method

.method private static final setupBuyButton$lambda-8(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/ui/core/Amount;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getLabelText(Lcom/stripe/android/ui/core/Amount;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setupBuyButton$lambda-9(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic updateErrorMessage$default(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method

.method public static synthetic v(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda-6(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton$lambda-10(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method

.method public static synthetic x(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/ui/core/Amount;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton$lambda-8(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/ui/core/Amount;)V

    return-void
.end method

.method public static synthetic y(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton$lambda-11(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method public static synthetic z(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda-2(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    return-void
.end method


# virtual methods
.method public getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->appbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getBottomSheet()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bottomSheet>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFragmentContainerParent()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fragmentContainerParent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fragmentContainerParent>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->messageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->rootView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rootView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->scrollView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTestModeIndicator()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->testModeIndicator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->toolbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory$paymentsheet_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage$default(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentSheet started without arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->validate(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getClientSecret$paymentsheet_release()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->validate()V
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->registerFromActivity(LX4;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-static {p0}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;

    invoke-direct {v2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v3

    new-instance v4, Lvd3;

    invoke-direct {v4, v3}, Lvd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-virtual {p0, v2, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    const-string v3, "registerForActivityResul\u2026lePayResult\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setupGooglePay(LEu0;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->maybeFetchStripeIntent$paymentsheet_release()V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getStatusBarColor$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$$inlined$doOnNextLayout$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton()V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getTransition$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, LCd3;

    invoke-direct {v1, p0, p1}, LCd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getFragmentConfigEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lyd3;

    invoke-direct {v0, p0}, Lyd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getStartConfirm$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lxd3;

    invoke-direct {v0, p0}, Lxd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentSheetResult$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsd3;

    invoke-direct {v0, p0}, Lsd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getContentVisible$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LAd3;

    invoke-direct {v0, p0}, LAd3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->unregisterFromActivity()V

    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public final setViewModelFactory$paymentsheet_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
