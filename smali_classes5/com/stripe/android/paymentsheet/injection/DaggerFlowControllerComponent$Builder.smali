.class final Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private activityResultCaller:LX4;

.field private appContext:Landroid/content/Context;

.field private injectorKey:Ljava/lang/String;

.field private lifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private lifecycleScope:LEu0;

.field private paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private statusBarColor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewModelStoreOwner:LyB5;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public activityResultCaller(LX4;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX4;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->activityResultCaller:LX4;

    return-object p0
.end method

.method public bridge synthetic activityResultCaller(LX4;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->activityResultCaller(LX4;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->appContext(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->appContext:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->viewModelStoreOwner:LyB5;

    const-class v2, LyB5;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifecycleScope:LEu0;

    const-class v2, LEu0;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->activityResultCaller:LX4;

    const-class v2, LX4;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->statusBarColor:Lkotlin/jvm/functions/Function0;

    const-class v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    const-class v2, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->injectorKey:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;

    new-instance v4, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;

    invoke-direct {v4}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;-><init>()V

    new-instance v5, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    new-instance v6, Lcom/stripe/android/core/injection/LoggingModule;

    invoke-direct {v6}, Lcom/stripe/android/core/injection/LoggingModule;-><init>()V

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->appContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->viewModelStoreOwner:LyB5;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifecycleScope:LEu0;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->activityResultCaller:LX4;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->statusBarColor:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->injectorKey:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent;-><init>(Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/LoggingModule;Landroid/content/Context;LyB5;LEu0;Landroidx/lifecycle/LifecycleOwner;LX4;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Ljava/lang/String;Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$1;)V

    return-object v1
.end method

.method public injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->injectorKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public lifeCycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public bridge synthetic lifeCycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifeCycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public lifecycleScope(LEu0;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEu0;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifecycleScope:LEu0;

    return-object p0
.end method

.method public bridge synthetic lifecycleScope(LEu0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->lifecycleScope(LEu0;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    return-object p0
.end method

.method public bridge synthetic paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    return-object p0
.end method

.method public bridge synthetic paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentOptionFactory(Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-object p0
.end method

.method public bridge synthetic paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->paymentResultCallback(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public statusBarColor(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->statusBarColor:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge synthetic statusBarColor(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->statusBarColor(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public viewModelStoreOwner(LyB5;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyB5;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->viewModelStoreOwner:LyB5;

    return-object p0
.end method

.method public bridge synthetic viewModelStoreOwner(LyB5;)Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;->viewModelStoreOwner(LyB5;)Lcom/stripe/android/paymentsheet/injection/DaggerFlowControllerComponent$Builder;

    move-result-object p1

    return-object p1
.end method
