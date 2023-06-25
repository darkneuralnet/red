.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(LEu0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;LX4;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;ZLjava/util/Set;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "com/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1",
        "LiW1;",
        "",
        "onCreate",
        "onDestroy",
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
.field public final synthetic $activityResultCaller:LX4;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;LX4;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->$activityResultCaller:LX4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentLauncherFactory$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$1;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$2;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1$onCreate$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->$activityResultCaller:LX4;

    new-instance v5, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    new-instance v7, LrF0;

    invoke-direct {v7, v6}, LrF0;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-interface {v4, v5, v7}, LX4;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    const-string v5, "activityResultCaller.reg\u2026                        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;->create(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$setPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$setPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;)V

    return-void
.end method
