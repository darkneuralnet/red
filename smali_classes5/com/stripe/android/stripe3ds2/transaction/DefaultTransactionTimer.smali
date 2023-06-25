.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "createTimeoutErrorData",
        "",
        "start",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTimeout$3ds2sdk_release",
        "()V",
        "onTimeout",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "errorRequestExecutor",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "timeoutMillis",
        "J",
        "LI35;",
        "",
        "timeout",
        "LI35;",
        "getTimeout",
        "()LI35;",
        "",
        "timeoutMinutes",
        "<init>",
        "(ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/CoroutineContext;)V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

.field private final mutableTimeoutFlow:Lrq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:LI35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI35<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "errorRequestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->workContext:Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->timeoutMillis:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LK35;->a(Ljava/lang/Object;)Lrq2;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->mutableTimeoutFlow:Lrq2;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->timeout:LI35;

    return-void
.end method

.method public static final synthetic access$getTimeoutMillis$p(Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;)J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->timeoutMillis:J

    return-wide v0
.end method

.method private final createTimeoutErrorData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
    .locals 14

    new-instance v13, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v10

    const/4 v3, 0x0

    const-string v7, "Timeout expiry reached for the transaction"

    const/4 v8, 0x0

    const/16 v11, 0x84

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method


# virtual methods
.method public bridge synthetic getTimeout()LE91;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->getTimeout()LI35;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()LI35;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI35<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->timeout:LI35;

    return-object v0
.end method

.method public final onTimeout$3ds2sdk_release()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->createTimeoutErrorData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->mutableTimeoutFlow:Lrq2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lrq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
