.class final Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LEu0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentsheet.analytics.DefaultDeviceIdRepository$get$2"
    f = "DefaultDeviceIdRepository.kt"
    i = {
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->L$0:Ljava/lang/Object;

    check-cast v1, LAq2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$getMutex$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)LAq2;

    move-result-object v1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->label:I

    invoke-interface {v1, v3, p0}, LAq2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$getPrefs(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "device_id"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$createDeviceId(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1, v3}, LAq2;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, LAq2;->c(Ljava/lang/Object;)V

    throw p1
.end method
