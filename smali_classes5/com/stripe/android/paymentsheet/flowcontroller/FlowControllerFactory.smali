.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB!\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010!B!\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "create",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
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
        "LyB5;",
        "viewModelStoreOwner",
        "LEu0;",
        "lifecycleScope",
        "LX4;",
        "activityResultCaller",
        "<init>",
        "(LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V",
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
.field private final activityResultCaller:LX4;

.field private final appContext:Landroid/content/Context;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final lifecycleScope:LEu0;

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final statusBarColor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelStoreOwner:LyB5;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "activity.applicationContext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjW1;->a(Landroidx/lifecycle/LifecycleOwner;)LbW1;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "fragment.requireContext()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fragment.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyB5;",
            "LEu0;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "LX4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:LyB5;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:LEu0;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityResultCaller:LX4;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-void
.end method


# virtual methods
.method public final create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 10

    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->Companion:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:LyB5;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:LEu0;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityResultCaller:LX4;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-virtual/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;->getInstance(Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object v0

    return-object v0
.end method
