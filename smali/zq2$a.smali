.class public final Lzq2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq2;->d(Ljava/lang/Object;Lwq2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "LEu0;",
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwq2;

.field public final synthetic h:Lzq2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwq2;Lzq2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq2;",
            "Lzq2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzq2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzq2$a;->g:Lwq2;

    iput-object p2, p0, Lzq2$a;->h:Lzq2;

    iput-object p3, p0, Lzq2$a;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lzq2$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lzq2$a;

    iget-object v1, p0, Lzq2$a;->g:Lwq2;

    iget-object v2, p0, Lzq2$a;->h:Lzq2;

    iget-object v3, p0, Lzq2$a;->i:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lzq2$a;->j:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzq2$a;-><init>(Lwq2;Lzq2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lzq2$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzq2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzq2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2$a;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzq2$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzq2$a;->b:Ljava/lang/Object;

    check-cast v0, Lzq2;

    iget-object v1, p0, Lzq2$a;->a:Ljava/lang/Object;

    check-cast v1, LAq2;

    iget-object v2, p0, Lzq2$a;->f:Ljava/lang/Object;

    check-cast v2, Lzq2$b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzq2$a;->d:Ljava/lang/Object;

    check-cast v1, Lzq2;

    iget-object v3, p0, Lzq2$a;->c:Ljava/lang/Object;

    iget-object v5, p0, Lzq2$a;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lzq2$a;->a:Ljava/lang/Object;

    check-cast v6, LAq2;

    iget-object v7, p0, Lzq2$a;->f:Ljava/lang/Object;

    check-cast v7, Lzq2$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq2$a;->f:Ljava/lang/Object;

    check-cast p1, LEu0;

    new-instance v1, Lzq2$b;

    iget-object v5, p0, Lzq2$a;->g:Lwq2;

    invoke-interface {p1}, LEu0;->D()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v6, LvP1;->N:LvP1$b;

    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, LvP1;

    invoke-direct {v1, v5, p1}, Lzq2$b;-><init>(Lwq2;LvP1;)V

    iget-object p1, p0, Lzq2$a;->h:Lzq2;

    invoke-static {p1, v1}, Lzq2;->c(Lzq2;Lzq2$b;)V

    iget-object p1, p0, Lzq2$a;->h:Lzq2;

    invoke-static {p1}, Lzq2;->b(Lzq2;)LAq2;

    move-result-object p1

    iget-object v5, p0, Lzq2$a;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lzq2$a;->j:Ljava/lang/Object;

    iget-object v7, p0, Lzq2$a;->h:Lzq2;

    iput-object v1, p0, Lzq2$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzq2$a;->a:Ljava/lang/Object;

    iput-object v5, p0, Lzq2$a;->b:Ljava/lang/Object;

    iput-object v6, p0, Lzq2$a;->c:Ljava/lang/Object;

    iput-object v7, p0, Lzq2$a;->d:Ljava/lang/Object;

    iput v3, p0, Lzq2$a;->e:I

    invoke-interface {p1, v4, p0}, LAq2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    :goto_0
    :try_start_1
    iput-object v7, p0, Lzq2$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzq2$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzq2$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lzq2$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lzq2$a;->d:Ljava/lang/Object;

    iput v2, p0, Lzq2$a;->e:I

    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    invoke-static {v0}, Lzq2;->a(Lzq2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v4}, LAq2;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    :goto_2
    :try_start_3
    invoke-static {v0}, Lzq2;->a(Lzq2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, LAq2;->c(Ljava/lang/Object;)V

    throw p1
.end method
