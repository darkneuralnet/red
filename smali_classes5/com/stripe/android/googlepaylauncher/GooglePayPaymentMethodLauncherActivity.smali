.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0015\u0010\u0011\u001a\u00070\u0012\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0016\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\"\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0012\u0010!\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "args",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
        "viewModel",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "disableAnimations",
        "",
        "finish",
        "finishWithResult",
        "result",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        "googlePayStatusCodeToErrorCode",
        "",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;",
        "googlePayStatusCode",
        "launchGooglePay",
        "task",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onGooglePayResult",
        "updateResult",
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
.field private static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$Companion;

.field private static final LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x115c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$viewModel$2;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V

    new-instance v1, LxB5;

    const-class v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, LxB5;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchGooglePay(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->launchGooglePay(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method private final disableAnimations()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "extra_result"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, LOY;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finish()V

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    return-object v0
.end method

.method private final googlePayStatusCodeToErrorCode(I)I
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method private final launchGooglePay(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x115c

    invoke-static {p1, p0, v0}, Ljp;->c(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic n(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->onCreate$lambda-0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    :goto_0
    return-void
.end method

.method private final onGooglePayResult(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentData;->G(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onGooglePayResult$2$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/google/android/gms/wallet/PaymentData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Google Pay data was not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    :cond_2
    return-void
.end method

.method private final updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->disableAnimations()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x115c

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    new-instance p2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "Google Pay returned an expected result code."

    invoke-direct {p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    goto :goto_3

    :cond_0
    invoke-static {p3}, Ljp;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object v0, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Pay failed with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->googlePayStatusCodeToErrorCode(I)I

    move-result p1

    :goto_2
    new-instance p2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    invoke-direct {p2, v1, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->onGooglePayResult(Landroid/content/Intent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_status_bar_color"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->disableAnimations()V

    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GooglePayPaymentMethodLauncherActivity was started without arguments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;->getGooglePayResult$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LXj1;

    invoke-direct {v0, p0}, LXj1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;->getHasLaunched$payments_core_release()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onCreate$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onCreate$2;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :cond_3
    return-void
.end method
