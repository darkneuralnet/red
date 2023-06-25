.class public final Lcom/fantasmo/sdk/FMLocationManager$localize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fantasmo/sdk/FMLocationManager;->localize(Lcom/google/ar/core/Frame;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "LEu0;",
        "",
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
    c = "com.fantasmo.sdk.FMLocationManager$localize$1"
    f = "FMLocationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $arFrame:Lcom/google/ar/core/Frame;

.field public label:I

.field public final synthetic this$0:Lcom/fantasmo/sdk/FMLocationManager;


# direct methods
.method public constructor <init>(Lcom/fantasmo/sdk/FMLocationManager;Lcom/google/ar/core/Frame;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fantasmo/sdk/FMLocationManager;",
            "Lcom/google/ar/core/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fantasmo/sdk/FMLocationManager$localize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    iput-object p2, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->$arFrame:Lcom/google/ar/core/Frame;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/fantasmo/sdk/FMLocationManager$localize$1;

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    iget-object v1, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->$arFrame:Lcom/google/ar/core/Frame;

    invoke-direct {p1, v0, v1, p2}, Lcom/fantasmo/sdk/FMLocationManager$localize$1;-><init>(Lcom/fantasmo/sdk/FMLocationManager;Lcom/google/ar/core/Frame;Lkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fantasmo/sdk/FMLocationManager$localize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    sget-object v0, Lcom/fantasmo/sdk/FMLocationManager$State;->UPLOADING:Lcom/fantasmo/sdk/FMLocationManager$State;

    invoke-virtual {p1, v0}, Lcom/fantasmo/sdk/FMLocationManager;->setState(Lcom/fantasmo/sdk/FMLocationManager$State;)V

    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {p1}, Lcom/fantasmo/sdk/FMLocationManager;->getFmApi()Lcom/fantasmo/sdk/network/FMApi;

    move-result-object p1

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->$arFrame:Lcom/google/ar/core/Frame;

    new-instance v1, Lcom/fantasmo/sdk/FMLocationManager$localize$1$1;

    iget-object v2, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-direct {v1, v2}, Lcom/fantasmo/sdk/FMLocationManager$localize$1$1;-><init>(Lcom/fantasmo/sdk/FMLocationManager;)V

    new-instance v2, Lcom/fantasmo/sdk/FMLocationManager$localize$1$2;

    iget-object v3, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-direct {v2, v3}, Lcom/fantasmo/sdk/FMLocationManager$localize$1$2;-><init>(Lcom/fantasmo/sdk/FMLocationManager;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/fantasmo/sdk/network/FMApi;->sendLocalizeRequest(Lcom/google/ar/core/Frame;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
