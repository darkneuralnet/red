.class public final Lcom/stripe/android/cards/RemoteCardAccountRangeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/cards/RemoteCardAccountRangeSource;",
        "Lcom/stripe/android/cards/CardAccountRangeSource;",
        "",
        "onCardMetadataMissingRange",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "cardNumber",
        "Lcom/stripe/android/model/AccountRange;",
        "getAccountRange",
        "(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/networking/StripeRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "requestOptions",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "Lcom/stripe/android/cards/CardAccountRangeStore;",
        "cardAccountRangeStore",
        "Lcom/stripe/android/cards/CardAccountRangeStore;",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "LE91;",
        "",
        "getLoading",
        "()LE91;",
        "loading",
        "<init>",
        "(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/cards/CardAccountRangeStore;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final _loading:Lrq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final cardAccountRangeStore:Lcom/stripe/android/cards/CardAccountRangeStore;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/cards/CardAccountRangeStore;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p3, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->cardAccountRangeStore:Lcom/stripe/android/cards/CardAccountRangeStore;

    iput-object p4, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iput-object p5, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->_loading:Lrq2;

    return-void
.end method

.method private final onCardMetadataMissingRange()V
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataMissingRange:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;

    iget v1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;-><init>(Lcom/stripe/android/cards/RemoteCardAccountRangeSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/cards/Bin;

    iget-object v1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object v0, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->_loading:Lrq2;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lrq2;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iget-object v5, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p0, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->label:I

    invoke-virtual {v2, p2, v5, v0}, Lcom/stripe/android/networking/StripeRepository;->getCardMetadata$payments_core_release(Lcom/stripe/android/cards/Bin;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/stripe/android/model/CardMetadata;

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/stripe/android/model/CardMetadata;->getAccountRanges()Ljava/util/List;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_6
    iget-object v2, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->cardAccountRangeStore:Lcom/stripe/android/cards/CardAccountRangeStore;

    invoke-interface {v2, p1, p2}, Lcom/stripe/android/cards/CardAccountRangeStore;->save(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V

    iget-object p1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->_loading:Lrq2;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lrq2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/model/AccountRange;

    invoke-virtual {v2}, Lcom/stripe/android/model/AccountRange;->component1()Lcom/stripe/android/model/BinRange;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/BinRange;->matches$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, p2

    :cond_8
    check-cast v3, Lcom/stripe/android/model/AccountRange;

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {v0}, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->onCardMetadataMissingRange()V

    :cond_9
    :goto_3
    return-object v3
.end method

.method public getLoading()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->_loading:Lrq2;

    return-object v0
.end method
