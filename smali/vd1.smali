.class public final Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a@\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0000\u001a\u0017\u0010\u000c\u001a\u00020\u0003*\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u0003*\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkk3;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "d",
        "(Lkk3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljq;",
        "",
        "a",
        "c",
        "(Lkk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljq;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljq;->b0()LWj3;

    move-result-object p0

    invoke-virtual {p0}, LWj3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk3;

    invoke-virtual {v3}, Lbk3;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvd1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvd1$b;

    iget v1, v0, Lvd1$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd1$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd1$b;

    invoke-direct {v0, p1}, Lvd1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvd1$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvd1$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvd1$b;->a:Ljava/lang/Object;

    check-cast p0, Ljq;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Lvd1;->a(Ljq;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_3
    sget-object p1, LYj3;->c:LYj3;

    iput-object p0, v0, Lvd1$b;->a:Ljava/lang/Object;

    iput v3, v0, Lvd1$b;->c:I

    invoke-interface {p0, p1, v0}, Ljq;->Q(LYj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LWj3;

    invoke-virtual {p1}, LWj3;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk3;

    invoke-virtual {v5}, Lbk3;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    if-le v6, v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v4, :cond_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lkk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvd1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v0, p1}, Lkk3;->V(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lkk3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkk3;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvd1$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvd1$c;

    iget v1, v0, Lvd1$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd1$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd1$c;

    invoke-direct {v0, p2}, Lvd1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvd1$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvd1$c;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lvd1$c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v0, Lvd1$c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lvd1$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lvd1$c;->a:Ljava/lang/Object;

    check-cast v2, Lkk3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object p2, p1

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lvd1$c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lvd1$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lvd1$c;->a:Ljava/lang/Object;

    check-cast v2, Lkk3;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    invoke-static {p0}, LAP1;->o(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_2
    iput-object p1, v0, Lvd1$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lvd1$c;->b:Ljava/lang/Object;

    iput-object p0, v0, Lvd1$c;->c:Ljava/lang/Object;

    iput v5, v0, Lvd1$c;->e:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object p1, p2

    :goto_2
    :try_start_3
    iput-object v2, v0, Lvd1$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lvd1$c;->b:Ljava/lang/Object;

    iput-object p0, v0, Lvd1$c;->c:Ljava/lang/Object;

    iput v4, v0, Lvd1$c;->e:I

    invoke-static {v2, v0}, Lvd1;->c(Lkk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :catch_1
    move-exception v2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    :goto_3
    invoke-static {p1}, LAP1;->o(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object p0, v0, Lvd1$c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lvd1$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lvd1$c;->c:Ljava/lang/Object;

    iput v3, v0, Lvd1$c;->e:I

    invoke-static {v2, v0}, Lvd1;->c(Lkk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    throw p0

    :cond_8
    move-object p0, p1

    :goto_5
    move-object p1, v2

    goto :goto_1

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
