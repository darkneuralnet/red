.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "args",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
        "getArgs",
        "()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
        "setArgs",
        "(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V",
        "viewBinding",
        "Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;",
        "getViewBinding",
        "()Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$payments_core_release$annotations",
        "getViewModelFactory$payments_core_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$payments_core_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "finishWithResult",
        "",
        "paymentFlowResult",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# instance fields
.field public args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$viewBinding$2;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;

    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    new-instance v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;-><init>(Lkotlin/jvm/functions/Function0;LGx4;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

.method public static final synthetic access$onCreate$lambda-6(Lkotlin/Lazy;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda-6(Lkotlin/Lazy;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getViewBinding()Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    return-object v0
.end method

.method public static synthetic getViewModelFactory$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda-8(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda-7(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    return-void
.end method

.method private static final onCreate$lambda-6(Lkotlin/Lazy;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda-7(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V
    .locals 1

    const-string v0, "$onChallengeResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda-8(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "args"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory$payments_core_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v8, p0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->Companion:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getConfig()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getAccentColor()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragmentFactory;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getFingerprint()Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragmentFactory;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->t1(Landroidx/fragment/app/d;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v0, "Error while attempting to initiate 3DS2 transaction."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v8, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->setArgs(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V

    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getViewBinding()Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/databinding/Stripe3ds2TransactionLayoutBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->getArgs()Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_4
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$viewModel$2;

    invoke-direct {v0, v8}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$viewModel$2;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    new-instance v6, LxB5;

    const-class v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$$inlined$viewModels$2;

    invoke-direct {v2, v8}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v6, v1, v2, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;

    invoke-direct {v4, v8, v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lkotlin/Lazy;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;-><init>()V

    new-instance v1, Lh65;

    invoke-direct {v1, v4}, Lh65;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    const-string v0, "registerForActivityResul\u2026lengeResult(it)\n        }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    invoke-direct {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>()V

    new-instance v1, Lg65;

    invoke-direct {v1, v8}, Lg65;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;)V

    invoke-virtual {v8, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    const-string v0, "registerForActivityResul\u2026hWithResult(it)\n        }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate$lambda-6(Lkotlin/Lazy;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->getHasCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p0 .. p0}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v0

    new-instance v9, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;

    const/4 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, LbW1;->c(Lkotlin/jvm/functions/Function2;)LvP1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    const/4 v11, 0x0

    const/4 v12, 0x2

    sget-object v2, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x79

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

.method public final setArgs(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
