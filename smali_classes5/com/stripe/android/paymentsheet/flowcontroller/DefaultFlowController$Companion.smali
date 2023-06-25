.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JV\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "LyB5;",
        "viewModelStoreOwner",
        "LEu0;",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "LX4;",
        "activityResultCaller",
        "Lkotlin/Function0;",
        "",
        "statusBarColor",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "paymentOptionFactory",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "getInstance",
        "<init>",
        "()V",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LyB5;",
            "LEu0;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ")",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

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

    sget-object v0, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->nextKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;->builder()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->viewModelStoreOwner(LyB5;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->lifecycleScope(LEu0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->lifeCycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->activityResultCaller(LX4;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->statusBarColor(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p7}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p8}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p9}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;->getFlowController()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->setFlowControllerComponent(Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;)V

    invoke-virtual {v0, p2, v1}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->register(Lcom/stripe/android/core/injection/Injector;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
