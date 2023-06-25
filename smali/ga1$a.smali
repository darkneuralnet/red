.class public final Lga1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;->a(Landroidx/lifecycle/LiveData;)LE91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LF91<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "LF91;",
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x62,
        0x66,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "observer",
        "$this$flow",
        "observer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lga1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga1$a;->e:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF91<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lga1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lga1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lga1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lga1$a;

    iget-object v1, p0, Lga1$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Lga1$a;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lga1$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga1$a;->b(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lga1$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lga1$a;->b:Ljava/lang/Object;

    check-cast v1, Lb80;

    iget-object v4, p0, Lga1$a;->a:Ljava/lang/Object;

    check-cast v4, LJG2;

    iget-object v6, p0, Lga1$a;->d:Ljava/lang/Object;

    check-cast v6, LF91;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lga1$a;->b:Ljava/lang/Object;

    check-cast v1, Lb80;

    iget-object v4, p0, Lga1$a;->a:Ljava/lang/Object;

    check-cast v4, LJG2;

    iget-object v6, p0, Lga1$a;->d:Ljava/lang/Object;

    check-cast v6, LF91;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, p0

    goto :goto_4

    :catchall_0
    move-exception p1

    :goto_0
    move-object v1, p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lga1$a;->b:Ljava/lang/Object;

    check-cast v1, LJG2;

    iget-object v4, p0, Lga1$a;->a:Ljava/lang/Object;

    check-cast v4, LV70;

    iget-object v6, p0, Lga1$a;->d:Ljava/lang/Object;

    check-cast v6, LF91;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lga1$a;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LF91;

    const/4 p1, -0x1

    const/4 v1, 0x6

    invoke-static {p1, v5, v5, v1, v5}, Lc80;->b(ILkV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LV70;

    move-result-object p1

    new-instance v1, Lga1$a$c;

    invoke-direct {v1, p1}, Lga1$a$c;-><init>(LV70;)V

    invoke-static {}, LnL0;->c()LX92;

    move-result-object v7

    invoke-virtual {v7}, LX92;->E()LX92;

    move-result-object v7

    new-instance v8, Lga1$a$a;

    iget-object v9, p0, Lga1$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v9, v1, v5}, Lga1$a$a;-><init>(Landroidx/lifecycle/LiveData;LJG2;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lga1$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lga1$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lga1$a;->b:Ljava/lang/Object;

    iput v4, p0, Lga1$a;->c:I

    invoke-static {v7, v8, p0}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_1
    :try_start_2
    invoke-interface {v4}, LyM3;->iterator()Lb80;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v4, v1

    :goto_2
    move-object v1, p0

    :goto_3
    :try_start_3
    iput-object v6, v1, Lga1$a;->d:Ljava/lang/Object;

    iput-object v4, v1, Lga1$a;->a:Ljava/lang/Object;

    iput-object p1, v1, Lga1$a;->b:Ljava/lang/Object;

    iput v3, v1, Lga1$a;->c:I

    invoke-interface {p1, v1}, Lb80;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v13

    :goto_4
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Lb80;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v7, v1, Lga1$a;->d:Ljava/lang/Object;

    iput-object v6, v1, Lga1$a;->a:Ljava/lang/Object;

    iput-object v4, v1, Lga1$a;->b:Ljava/lang/Object;

    iput v2, v1, Lga1$a;->c:I

    invoke-interface {v7, p1, v1}, LF91;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_3

    :cond_7
    sget-object v7, Lvj1;->a:Lvj1;

    invoke-static {}, LnL0;->c()LX92;

    move-result-object p1

    invoke-virtual {p1}, LX92;->E()LX92;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lga1$a$b;

    iget-object p1, v1, Lga1$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {v10, p1, v6, v5}, Lga1$a$b;-><init>(Landroidx/lifecycle/LiveData;LJG2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, v6

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v4, v1

    goto/16 :goto_0

    :goto_5
    sget-object v6, Lvj1;->a:Lvj1;

    invoke-static {}, LnL0;->c()LX92;

    move-result-object v0

    invoke-virtual {v0}, LX92;->E()LX92;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lga1$a$b;

    iget-object v0, v1, Lga1$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v0, v4, v5}, Lga1$a$b;-><init>(Landroidx/lifecycle/LiveData;LJG2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    throw p1
.end method
