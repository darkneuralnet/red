.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0015J\u0008\u0010\u001f\u001a\u00020\u0017H\u0014R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\t\u001a\u00020\n8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "starterArgs",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "getStarterArgs",
        "()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "starterArgs$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
        "getViewModel$payments_core_release$annotations",
        "getViewModel$payments_core_release",
        "()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$payments_core_release$annotations",
        "getViewModelFactory$payments_core_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$payments_core_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "disableAnimations",
        "",
        "finish",
        "finishWithResult",
        "result",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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
.field public static final Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$Companion;

.field public static final EMPTY_ARG_ERROR:Ljava/lang/String; = "PaymentLauncherConfirmationActivity was started without arguments"


# instance fields
.field private final starterArgs$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$starterArgs$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->starterArgs$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;

    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$viewModelFactory$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$viewModelFactory$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$viewModelFactory$3;

    invoke-direct {v4, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$viewModelFactory$3;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    move-object v1, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX4;LGx4;)V

    iput-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$viewModel$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    new-instance v1, LxB5;

    const-class v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getStarterArgs(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->getStarterArgs()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private final disableAnimations()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->finish()V

    return-void
.end method

.method private final getStarterArgs()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    return-object v0
.end method

.method public static synthetic getViewModel$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewModelFactory$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->finishWithResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->disableAnimations()V

    return-void
.end method

.method public final getViewModel$payments_core_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    return-object v0
.end method

.method public final getViewModelFactory$payments_core_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->disableAnimations()V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->getStarterArgs()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "PaymentLauncherConfirmationActivity was started without arguments"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->getViewModel$payments_core_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getPaymentLauncherResult$payments_core_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lxa3;

    invoke-direct {v1, p0}, Lxa3;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->getViewModel$payments_core_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getHasStarted$payments_core_release()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$onCreate$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-direct {p1, v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->finishWithResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->getViewModel$payments_core_release()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->cleanUp$payments_core_release()V

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
