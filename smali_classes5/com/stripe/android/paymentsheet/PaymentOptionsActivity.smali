.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;
.super Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0018\u0010F\u001a\u00020C2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020EH\u0002J\u0010\u0010J\u001a\u00020C2\u0006\u0010K\u001a\u00020\u0002H\u0016J\u0010\u0010L\u001a\u00020C2\u0006\u0010M\u001a\u00020NH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0014\u0010\rR\u001b\u0010\u0016\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001c\u0010\rR\u001b\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!R\u001d\u0010#\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\t\u001a\u0004\u0008)\u0010\u0019R\u001b\u0010+\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\t\u001a\u0004\u0008-\u0010.R!\u00100\u001a\u0002018@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\t\u0012\u0004\u00082\u0010\u0003\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u0002078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\t\u001a\u0004\u00088\u00109R$\u0010;\u001a\u00020<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010\u0003\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006P"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;",
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
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
        "fragmentContainerId",
        "",
        "getFragmentContainerId",
        "()I",
        "fragmentContainerParent",
        "getFragmentContainerParent",
        "fragmentContainerParent$delegate",
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
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "getStarterArgs",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
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
        "Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;",
        "getViewBinding$paymentsheet_release$annotations",
        "getViewBinding$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;",
        "viewBinding$delegate",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$paymentsheet_release$annotations",
        "getViewModelFactory$paymentsheet_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$paymentsheet_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onTransitionTarget",
        "transitionTarget",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        "fragmentArgs",
        "setActivityResult",
        "result",
        "setupContinueButton",
        "addButton",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton;",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final appbar$delegate:Lkotlin/Lazy;

.field private final bottomSheet$delegate:Lkotlin/Lazy;

.field private final fragmentContainerParent$delegate:Lkotlin/Lazy;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewBinding$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    new-instance v1, LxB5;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$starterArgs$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$rootView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$rootView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->rootView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheet$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheet$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheet$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$appbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$appbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->appbar$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$toolbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->toolbar$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$scrollView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$scrollView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->scrollView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$messageView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$messageView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->messageView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fragmentContainerParent$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fragmentContainerParent$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->fragmentContainerParent$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$testModeIndicator$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$testModeIndicator$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->testModeIndicator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBottomSheetController(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStarterArgs(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private final getFragmentContainerId()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

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

.method private static final onCreate$lambda-1(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->closeSheet(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "com.stripe.android.paymentsheet.extra_starter_args"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->getFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v1

    const-string v2, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, LOY;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodSheet;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodSheet;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$SelectSavedPaymentMethod;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$SelectSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

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

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/j;->v(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/j;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$SelectSavedPaymentMethod;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/j;->v(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/j;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodSheet;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/j;->v(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/j;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->g0()Z

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onTransitionTarget$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onTransitionTarget$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final setupContinueButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->continueButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLockVisible$paymentsheet_release(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->continueButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->continueButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    new-instance v0, Lqc3;

    invoke-direct {v0, p0}, Lqc3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCtaEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpc3;

    invoke-direct {v1, p1}, Lpc3;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method private static final setupContinueButton$lambda-5(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    return-void
.end method

.method private static final setupContinueButton$lambda-6(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$addButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate$lambda-2(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    return-void
.end method

.method public static synthetic w(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupContinueButton$lambda-6(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate$lambda-1(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method

.method public static synthetic y(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate$lambda-3(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    return-void
.end method

.method public static synthetic z(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupContinueButton$lambda-5(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->appbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getBottomSheet()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bottomSheet>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFragmentContainerParent()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->fragmentContainerParent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fragmentContainerParent>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->messageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->rootView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rootView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->scrollView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTestModeIndicator()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->testModeIndicator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->toolbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory$paymentsheet_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getPaymentOptionResult$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmc3;

    invoke-direct {v1, p0}, Lmc3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->continueButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v1, "viewBinding.continueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupContinueButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getTransition$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lnc3;

    invoke-direct {v1, p0, p1}, Lnc3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getFragmentConfigEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, p0, p1}, Loc3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->h1(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->getResultCode()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method

.method public final setViewModelFactory$paymentsheet_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
