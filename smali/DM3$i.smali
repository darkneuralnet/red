.class public final LDM3$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDM3;->W(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a9
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LDM3;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LEu0;",
            "LGo2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LGo2;


# direct methods
.method public constructor <init>(LDM3;Lkotlin/jvm/functions/Function3;LGo2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDM3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LEu0;",
            "-",
            "LGo2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LGo2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDM3$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDM3$i;->d:LDM3;

    iput-object p2, p0, LDM3$i;->e:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LDM3$i;->f:LGo2;

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

    new-instance v0, LDM3$i;

    iget-object v1, p0, LDM3$i;->d:LDM3;

    iget-object v2, p0, LDM3$i;->e:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LDM3$i;->f:LGo2;

    invoke-direct {v0, v1, v2, v3, p2}, LDM3$i;-><init>(LDM3;Lkotlin/jvm/functions/Function3;LGo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LDM3$i;->c:Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LDM3$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LDM3$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LDM3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDM3$i;->invoke(LEu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDM3$i;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LDM3$i;->a:Ljava/lang/Object;

    check-cast v0, LKG2;

    iget-object v1, p0, LDM3$i;->c:Ljava/lang/Object;

    check-cast v1, LvP1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDM3$i;->c:Ljava/lang/Object;

    check-cast p1, LEu0;

    invoke-interface {p1}, LEu0;->D()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LAP1;->n(Lkotlin/coroutines/CoroutineContext;)LvP1;

    move-result-object v1

    iget-object p1, p0, LDM3$i;->d:LDM3;

    invoke-static {p1, v1}, LDM3;->F(LDM3;LvP1;)V

    sget-object p1, LJ05;->d:LJ05$a;

    new-instance v4, LDM3$i$b;

    iget-object v5, p0, LDM3$i;->d:LDM3;

    invoke-direct {v4, v5}, LDM3$i$b;-><init>(LDM3;)V

    invoke-virtual {p1, v4}, LJ05$a;->d(Lkotlin/jvm/functions/Function2;)LKG2;

    move-result-object p1

    sget-object v4, LDM3;->q:LDM3$a;

    iget-object v5, p0, LDM3$i;->d:LDM3;

    invoke-static {v5}, LDM3;->u(LDM3;)LDM3$b;

    move-result-object v5

    invoke-static {v4, v5}, LDM3$a;->a(LDM3$a;LDM3$b;)V

    :try_start_1
    iget-object v4, p0, LDM3$i;->d:LDM3;

    invoke-static {v4}, LDM3;->y(LDM3;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LDM3$i;->d:LDM3;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v5}, LDM3;->t(LDM3;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRs0;

    invoke-interface {v6}, LRs0;->m()V

    move v6, v8

    goto :goto_0

    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    new-instance v4, LDM3$i$a;

    iget-object v5, p0, LDM3$i;->e:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LDM3$i;->f:LGo2;

    invoke-direct {v4, v5, v6, v2}, LDM3$i$a;-><init>(Lkotlin/jvm/functions/Function3;LGo2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, LDM3$i;->c:Ljava/lang/Object;

    iput-object p1, p0, LDM3$i;->a:Ljava/lang/Object;

    iput v3, p0, LDM3$i;->b:I

    invoke-static {v4, p0}, LFu0;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, LKG2;->dispose()V

    iget-object p1, p0, LDM3$i;->d:LDM3;

    invoke-static {p1}, LDM3;->y(LDM3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LDM3$i;->d:LDM3;

    monitor-enter p1

    :try_start_4
    invoke-static {v0}, LDM3;->v(LDM3;)LvP1;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-static {v0, v2}, LDM3;->I(LDM3;LvP1;)V

    :cond_4
    invoke-static {v0}, LDM3;->n(LDM3;)Lp40;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    sget-object p1, LDM3;->q:LDM3$a;

    iget-object v0, p0, LDM3$i;->d:LDM3;

    invoke-static {v0}, LDM3;->u(LDM3;)LDM3$b;

    move-result-object v0

    invoke-static {p1, v0}, LDM3$a;->b(LDM3$a;LDM3$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    invoke-interface {v0}, LKG2;->dispose()V

    iget-object v0, p0, LDM3$i;->d:LDM3;

    invoke-static {v0}, LDM3;->y(LDM3;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LDM3$i;->d:LDM3;

    monitor-enter v0

    :try_start_6
    invoke-static {v3}, LDM3;->v(LDM3;)LvP1;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v3, v2}, LDM3;->I(LDM3;LvP1;)V

    :cond_5
    invoke-static {v3}, LDM3;->n(LDM3;)Lp40;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    sget-object v0, LDM3;->q:LDM3$a;

    iget-object v1, p0, LDM3$i;->d:LDM3;

    invoke-static {v1}, LDM3;->u(LDM3;)LDM3$b;

    move-result-object v1

    invoke-static {v0, v1}, LDM3$a;->b(LDM3$a;LDM3$b;)V

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method
