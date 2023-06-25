.class public final Lcom/stripe/android/view/AddPaymentMethodActivity;
.super Lcom/stripe/android/view/StripeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;,
        Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0002J\u001f\u0010/\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0002\u00082J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u00104\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00105\u001a\u00020\'2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\'H\u0016J\u0012\u00109\u001a\u00020\'2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0010\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u0014H\u0014J\u0008\u0010>\u001a\u00020\'H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008#\u0010$\u00a8\u0006@"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodActivity;",
        "Lcom/stripe/android/view/StripeActivity;",
        "()V",
        "addPaymentMethodView",
        "Lcom/stripe/android/view/AddPaymentMethodView;",
        "getAddPaymentMethodView",
        "()Lcom/stripe/android/view/AddPaymentMethodView;",
        "addPaymentMethodView$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "getArgs",
        "()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "args$delegate",
        "paymentMethodType",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "getPaymentMethodType",
        "()Lcom/stripe/android/model/PaymentMethod$Type;",
        "paymentMethodType$delegate",
        "shouldAttachToCustomer",
        "",
        "getShouldAttachToCustomer",
        "()Z",
        "shouldAttachToCustomer$delegate",
        "stripe",
        "Lcom/stripe/android/Stripe;",
        "getStripe",
        "()Lcom/stripe/android/Stripe;",
        "stripe$delegate",
        "titleStringRes",
        "",
        "getTitleStringRes",
        "()I",
        "viewModel",
        "Lcom/stripe/android/view/AddPaymentMethodViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/view/AddPaymentMethodViewModel;",
        "viewModel$delegate",
        "attachPaymentMethodToCustomer",
        "",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "configureView",
        "createFooterView",
        "Landroid/view/View;",
        "contentRoot",
        "Landroid/view/ViewGroup;",
        "createPaymentMethod",
        "params",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "createPaymentMethod$payments_core_release",
        "createPaymentMethodView",
        "finishWithPaymentMethod",
        "finishWithResult",
        "result",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;",
        "onActionSave",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onProgressBarVisibilityChanged",
        "visible",
        "onResume",
        "Companion",
        "payments-core_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "AddPaymentMethodActivity"


# instance fields
.field private final addPaymentMethodView$delegate:Lkotlin/Lazy;

.field private final args$delegate:Lkotlin/Lazy;

.field private final paymentMethodType$delegate:Lkotlin/Lazy;

.field private final shouldAttachToCustomer$delegate:Lkotlin/Lazy;

.field private final stripe$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivity;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/AddPaymentMethodActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->args$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->stripe$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$paymentMethodType$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$paymentMethodType$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->paymentMethodType$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->shouldAttachToCustomer$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$addPaymentMethodView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$addPaymentMethodView$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->addPaymentMethodView$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    new-instance v1, LxB5;

    const-class v2, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/view/AddPaymentMethodActivity$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgs(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodType(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripe(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/Stripe;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getStripe()Lcom/stripe/android/Stripe;

    move-result-object p0

    return-object p0
.end method

.method private final attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

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

    check-cast v0, Lcom/stripe/android/CustomerSession;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->attachPaymentMethod$payments_core_release(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LN6;

    invoke-direct {v0, p0}, LN6;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;

    invoke-direct {p1, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    :goto_1
    return-void
.end method

.method private static final attachPaymentMethodToCustomer$lambda-8$lambda-7(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final configureView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 3

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$payments_core_release()Landroid/view/ViewStub;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$layout;->add_payment_method_activity:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$payments_core_release()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;

    move-result-object p1

    const-string v0, "bind(scrollView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityTraversalBefore(I)V

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_2
    iget-object p1, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getTitleStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method private final createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getAddPaymentMethodFooterLayoutId$payments_core_release()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getAddPaymentMethodFooterLayoutId$payments_core_release()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$id;->stripe_add_payment_method_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, LlX1;->c(Landroid/widget/TextView;I)Z

    invoke-static {p1}, LyA5;->l(Landroid/view/View;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final createPaymentMethod$lambda-4(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getShouldAttachToCustomer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 8

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->Companion:Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;

    invoke-virtual {p1, p0}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;->create$payments_core_release(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/android/view/AddPaymentMethodNetbankingView;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const-string v1, "Unsupported Payment Method type: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodFpxView;->Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    invoke-virtual {p1, p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;->create$payments_core_release(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/android/view/AddPaymentMethodFpxView;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/stripe/android/view/AddPaymentMethodCardView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getBillingAddressFields$payments_core_release()Lcom/stripe/android/view/BillingAddressFields;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v7

    :goto_0
    return-object p1
.end method

.method private final finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->addPaymentMethodView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodView;

    return-object v0
.end method

.method private final getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    return-object v0
.end method

.method private final getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->paymentMethodType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method private final getShouldAttachToCustomer()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->shouldAttachToCustomer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStripe()Lcom/stripe/android/Stripe;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->stripe$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/Stripe;

    return-object v0
.end method

.method private final getTitleStringRes()I
    .locals 3

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lcom/stripe/android/R$string;->title_bank_account:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const-string v2, "Unsupported Payment Method type: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v0, Lcom/stripe/android/R$string;->title_bank_account:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/stripe/android/R$string;->title_add_a_card:I

    :goto_0
    return v0
.end method

.method private final getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    return-object v0
.end method

.method public static synthetic n(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethod$lambda-4(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/Result;)V

    return-void
.end method

.method public static synthetic o(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->attachPaymentMethodToCustomer$lambda-8$lambda-7(Lcom/stripe/android/view/AddPaymentMethodActivity;Lkotlin/Result;)V

    return-void
.end method


# virtual methods
.method public final createPaymentMethod$payments_core_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->createPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, LM6;

    invoke-direct {p2, p0}, LM6;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    return-void
.end method

.method public onActionSave()V
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodView;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethod$payments_core_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->configureView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;->INSTANCE:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onProgressBarVisibilityChanged(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodView;->setCommunicatingProgress(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
