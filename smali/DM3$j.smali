.class public final LDM3$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDM3;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "LEu0;",
        "LGo2;",
        "parentFrameClock",
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x197,
        0x1a9
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toApply",
        "parentFrameClock",
        "toRecompose",
        "toApply"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDM3;


# direct methods
.method public constructor <init>(LDM3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDM3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDM3$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDM3$j;->e:LDM3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(LEu0;LGo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "LGo2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LDM3$j;

    iget-object v0, p0, LDM3$j;->e:LDM3;

    invoke-direct {p1, v0, p3}, LDM3$j;-><init>(LDM3;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, LDM3$j;->d:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LDM3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEu0;

    check-cast p2, LGo2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, LDM3$j;->b(LEu0;LGo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDM3$j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LDM3$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LDM3$j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LDM3$j;->d:Ljava/lang/Object;

    check-cast v5, LGo2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LDM3$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LDM3$j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LDM3$j;->d:Ljava/lang/Object;

    check-cast v5, LGo2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDM3$j;->d:Ljava/lang/Object;

    check-cast p1, LGo2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    :cond_3
    :goto_0
    iget-object v6, v5, LDM3$j;->e:LDM3;

    invoke-static {v6}, LDM3;->w(LDM3;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, LDM3$j;->e:LDM3;

    iput-object p1, v5, LDM3$j;->d:Ljava/lang/Object;

    iput-object v1, v5, LDM3$j;->a:Ljava/lang/Object;

    iput-object v4, v5, LDM3$j;->b:Ljava/lang/Object;

    iput v3, v5, LDM3$j;->c:I

    invoke-static {v6, v5}, LDM3;->m(LDM3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v6, v5, LDM3$j;->e:LDM3;

    invoke-static {v6}, LDM3;->y(LDM3;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, LDM3$j;->e:LDM3;

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, LDM3;->r(LDM3;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    invoke-static {v7}, LDM3;->E(LDM3;)V

    invoke-static {v7}, LDM3;->r(LDM3;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_5

    const/4 v9, 0x1

    :cond_5
    monitor-exit v6

    if-eqz v9, :cond_6

    goto :goto_0

    :cond_6
    new-instance v6, LDM3$j$a;

    iget-object v7, v5, LDM3$j;->e:LDM3;

    invoke-direct {v6, v7, v1, v4}, LDM3$j$a;-><init>(LDM3;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, v5, LDM3$j;->d:Ljava/lang/Object;

    iput-object v1, v5, LDM3$j;->a:Ljava/lang/Object;

    iput-object v4, v5, LDM3$j;->b:Ljava/lang/Object;

    iput v2, v5, LDM3$j;->c:I

    invoke-interface {p1, v6, v5}, LGo2;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
