.class public final LZB$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZB;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/card/CardConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LEu0;",
        "Lcom/adyen/checkout/card/api/model/BinLookupResponse;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyen.checkout.card.repository.BinLookupRepository$makeBinLookup$2"
    f = "BinLookupRepository.kt"
    i = {}
    l = {
        0x50,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/adyen/checkout/card/CardConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/card/CardConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZB$c;->c:Ljava/lang/String;

    iput-object p2, p0, LZB$c;->d:Ljava/lang/String;

    iput-object p3, p0, LZB$c;->e:Lcom/adyen/checkout/card/CardConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZB$c;

    iget-object v1, p0, LZB$c;->c:Ljava/lang/String;

    iget-object v2, p0, LZB$c;->d:Ljava/lang/String;

    iget-object v3, p0, LZB$c;->e:Lcom/adyen/checkout/card/CardConfiguration;

    invoke-direct {v0, v1, v2, v3, p2}, LZB$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/card/CardConfiguration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZB$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZB$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LZB$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LZB$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZB$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZB$c;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LEu0;

    invoke-static {}, LnL0;->a()Lwu0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LZB$c$a;

    invoke-direct {v8, p0, v4}, LZB$c$a;-><init>(LZB$c;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LOV;->b(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LxG0;

    move-result-object p1

    :try_start_2
    iput v3, p0, LZB$c;->b:I

    invoke-interface {p1, p0}, LxG0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string v1, "deferredEncryption.await()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LZB$c;->e:Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/CardConfiguration;->f()Ljava/util/List;

    move-result-object v1

    const-string v3, "cardConfiguration.supportedCardTypes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB60;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LB60;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/adyen/checkout/card/api/model/BinLookupRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p1, v5, v3}, Lcom/adyen/checkout/card/api/model/BinLookupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, LXB;

    iget-object v3, p0, LZB$c;->e:Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/base/Configuration;->b()Lcom/adyen/checkout/core/api/Environment;

    move-result-object v3

    const-string v5, "cardConfiguration.environment"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LZB$c;->e:Lcom/adyen/checkout/card/CardConfiguration;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/base/Configuration;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cardConfiguration.clientKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v3, v5}, LXB;-><init>(Lcom/adyen/checkout/card/api/model/BinLookupRequest;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;)V

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object v1

    new-instance v3, LZB$c$b;

    invoke-direct {v3, p1, v4}, LZB$c$b;-><init>(LSn0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LZB$c;->b:I

    invoke-static {v1, v3, p0}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/adyen/checkout/card/api/model/BinLookupResponse;
    :try_end_2
    .catch Lcom/adyen/checkout/cse/exception/EncryptionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, p1

    goto :goto_5

    :goto_3
    invoke-static {}, LaC;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkCardType - Failed to call binLookup API."

    invoke-static {v0, v1, p1}, Lb22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {}, LaC;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkCardType - Failed to encrypt BIN"

    invoke-static {v0, v1, p1}, Lb22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v4
.end method
