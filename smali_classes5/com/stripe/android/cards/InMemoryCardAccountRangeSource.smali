.class public final Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;",
        "Lcom/stripe/android/cards/CardAccountRangeSource;",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "cardNumber",
        "Lcom/stripe/android/model/AccountRange;",
        "getAccountRange",
        "(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/cards/CardAccountRangeStore;",
        "store",
        "Lcom/stripe/android/cards/CardAccountRangeStore;",
        "LE91;",
        "",
        "loading",
        "LE91;",
        "getLoading",
        "()LE91;",
        "<init>",
        "(Lcom/stripe/android/cards/CardAccountRangeStore;)V",
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
.field private final loading:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/stripe/android/cards/CardAccountRangeStore;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeStore;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LW91;->p(Ljava/lang/Object;)LE91;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;->loading:LE91;

    return-void
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;

    iget v1, v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;-><init>(Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

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

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    iput-object p1, v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/stripe/android/cards/CardAccountRangeStore;->get(Lcom/stripe/android/cards/Bin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/AccountRange;

    invoke-virtual {v1}, Lcom/stripe/android/model/AccountRange;->component1()Lcom/stripe/android/model/BinRange;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/BinRange;->matches$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v0

    :cond_6
    check-cast v3, Lcom/stripe/android/model/AccountRange;

    :goto_2
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

    iget-object v0, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;->loading:LE91;

    return-object v0
.end method
