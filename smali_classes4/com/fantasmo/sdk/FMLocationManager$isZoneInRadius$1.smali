.class public final Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fantasmo/sdk/FMLocationManager;->isZoneInRadius(Lcom/fantasmo/sdk/models/FMZone$ZoneType;ILkotlin/jvm/functions/Function1;)V
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
    c = "com.fantasmo.sdk.FMLocationManager$isZoneInRadius$1"
    f = "FMLocationManager.kt"
    i = {
        0x0
    }
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {
        "start"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $onCompletion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $radius:I

.field public final synthetic $timeOut:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/fantasmo/sdk/FMLocationManager;


# direct methods
.method public constructor <init>(Lcom/fantasmo/sdk/FMLocationManager;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fantasmo/sdk/FMLocationManager;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    iput p2, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$timeOut:I

    iput p3, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$radius:I

    iput-object p4, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$onCompletion:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;

    iget-object v1, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    iget v2, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$timeOut:I

    iget v3, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$radius:I

    iget-object v4, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$onCompletion:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;-><init>(Lcom/fantasmo/sdk/FMLocationManager;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {p1}, Lcom/fantasmo/sdk/FMLocationManager;->isSimulation()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object p1, p0

    :cond_2
    iget-object v1, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v1}, Lcom/fantasmo/sdk/FMLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-static {v1}, Lcom/fantasmo/sdk/FMLocationManager;->access$getLocationInterval$p(Lcom/fantasmo/sdk/FMLocationManager;)J

    move-result-wide v5

    iput-wide v3, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->J$0:J

    iput v2, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->label:I

    invoke-static {v5, v6, p1}, LIG0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget v1, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$timeOut:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget-object v0, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-static {v0}, Lcom/fantasmo/sdk/FMLocationManager;->access$getTAG$p(Lcom/fantasmo/sdk/FMLocationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isZoneInRadius Timeout Reached"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-virtual {v0}, Lcom/fantasmo/sdk/FMLocationManager;->getFmApi()Lcom/fantasmo/sdk/network/FMApi;

    move-result-object v0

    iget v1, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$radius:I

    iget-object p1, p1, Lcom/fantasmo/sdk/FMLocationManager$isZoneInRadius$1;->$onCompletion:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/fantasmo/sdk/network/FMApi;->sendZoneInRadiusRequest(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
