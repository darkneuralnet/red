.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "creqExecutorFactory",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lkotlin/coroutines/CoroutineContext;)V",
        "challengeRequestExecutor",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lkotlin/coroutines/CoroutineContext;)V",
        "executeChallengeRequest",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submit",
        "action",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CREQ_DELAY:J

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;


# instance fields
.field private final challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2, p4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;->create(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCREQ_DELAY$cp()J
    .locals 2

    sget-wide v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getCreqData$p(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object p0
.end method

.method private final executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-wide v5, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->CREQ_DELAY:J

    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    invoke-static {v5, v6, v0}, LIG0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->challengeRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;->execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v0, v2

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                            Failed to execute challenge request.\n\n                            CReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sanitize$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p2
.end method


# virtual methods
.method public submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$submit$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
