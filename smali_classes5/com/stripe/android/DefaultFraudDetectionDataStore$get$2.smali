.class final Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/DefaultFraudDetectionDataStore;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/networking/FraudDetectionData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
        "Lcom/stripe/android/networking/FraudDetectionData;",
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
    c = "com.stripe.android.DefaultFraudDetectionDataStore$get$2"
    f = "FraudDetectionDataStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;


# direct methods
.method public constructor <init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/DefaultFraudDetectionDataStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->L$0:Ljava/lang/Object;

    check-cast p1, LEu0;

    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataStore;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->access$getPrefs(Lcom/stripe/android/DefaultFraudDetectionDataStore;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "key_fraud_detection_data"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;

    invoke-direct {p1, v1}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    invoke-direct {v2, p1}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
