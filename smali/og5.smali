.class public final Log5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\n\u001a\u00020\t*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkk3;",
        "LZo2;",
        "observer",
        "",
        "finalPass",
        "",
        "c",
        "(Lkk3;LZo2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljq;",
        "LWj3;",
        "b",
        "(Ljq;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic a(Ljq;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Log5;->b(Ljq;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljq;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWj3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Log5$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Log5$a;

    iget v1, v0, Log5$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log5$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Log5$a;

    invoke-direct {v0, p2}, Log5$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Log5$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Log5$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Log5$a;->b:Z

    iget-object p1, v0, Log5$a;->a:Ljava/lang/Object;

    check-cast p1, Ljq;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move p1, p0

    move-object p0, v10

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    sget-object p2, LYj3;->c:LYj3;

    goto :goto_1

    :cond_4
    sget-object p2, LYj3;->b:LYj3;

    :goto_1
    iput-object p0, v0, Log5$a;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Log5$a;->b:Z

    iput v3, v0, Log5$a;->d:I

    invoke-interface {p0, p2, v0}, Ljq;->Q(LYj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LWj3;

    invoke-virtual {p2}, LWj3;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_9

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk3;

    invoke-virtual {v6}, Lbk3;->i()I

    move-result v8

    sget-object v9, Llk3;->a:Llk3$a;

    invoke-virtual {v9}, Llk3$a;->b()I

    move-result v9

    invoke-static {v8, v9}, Llk3;->g(II)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, LXj3;->a(Lbk3;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    if-le v7, v4, :cond_8

    goto :goto_5

    :cond_8
    move v6, v7

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_3

    return-object p2
.end method

.method public static final c(Lkk3;LZo2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk3;",
            "LZo2;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Log5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Log5$b;-><init>(ZLZo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lvd1;->d(Lkk3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
