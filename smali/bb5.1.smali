.class public final Lbb5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ac\u0010\u000b\u001a\u00020\u0005*\u00020\u00002/\u0008\u0002\u0010\u0008\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0002\u0008\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkk3;",
        "Lkotlin/Function3;",
        "Len3;",
        "LwH2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onPress",
        "Lkotlin/Function1;",
        "onTap",
        "d",
        "(Lkk3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljq;",
        "",
        "requireUnconsumed",
        "Lbk3;",
        "b",
        "(Ljq;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
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


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Len3;",
            "LwH2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb5$a;-><init>(Lkotlin/coroutines/Continuation;)V

    sput-object v0, Lbb5;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lbb5;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final b(Ljq;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbk3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbb5$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbb5$b;

    iget v1, v0, Lbb5$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb5$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb5$b;

    invoke-direct {v0, p2}, Lbb5$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbb5$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbb5$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lbb5$b;->b:Z

    iget-object p1, v0, Lbb5$b;->a:Ljava/lang/Object;

    check-cast p1, Ljq;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lbb5$b;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lbb5$b;->b:Z

    iput v3, v0, Lbb5$b;->d:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, v3, p2}, Ljq$a;->a(Ljq;LYj3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LWj3;

    invoke-virtual {p2}, LWj3;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk3;

    if-eqz p1, :cond_5

    invoke-static {v6}, LXj3;->a(Lbk3;)Z

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v6}, LXj3;->b(Lbk3;)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    if-le v7, v4, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {p2}, LWj3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljq;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lbb5;->b(Ljq;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkk3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Len3;",
            "-",
            "LwH2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LwH2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfn3;

    invoke-direct {v0, p0}, Lfn3;-><init>(LdH0;)V

    new-instance v1, Lbb5$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lbb5$c;-><init>(Lfn3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p3}, Lvd1;->d(Lkk3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Ljq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbk3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbb5$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbb5$d;

    iget v1, v0, Lbb5$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb5$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb5$d;

    invoke-direct {v0, p1}, Lbb5$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lbb5$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbb5$d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbb5$d;->a:Ljava/lang/Object;

    check-cast p0, Ljq;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbb5$d;->a:Ljava/lang/Object;

    check-cast p0, Ljq;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LYj3;->b:LYj3;

    iput-object p0, v0, Lbb5$d;->a:Ljava/lang/Object;

    iput v6, v0, Lbb5$d;->c:I

    invoke-interface {p0, p1, v0}, Ljq;->Q(LYj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, LWj3;

    invoke-virtual {p1}, LWj3;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk3;

    invoke-static {v8}, LXj3;->c(Lbk3;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    if-le v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v8, v9

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p1}, LWj3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p1}, LWj3;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, v7, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk3;

    invoke-virtual {v7}, Lbk3;->c()LMo0;

    move-result-object v9

    invoke-virtual {v9}, LMo0;->a()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {p0}, Ljq;->f()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, LXj3;->h(Lbk3;J)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_c

    const/4 p1, 0x1

    goto :goto_9

    :cond_c
    if-le v8, v2, :cond_d

    goto :goto_8

    :cond_d
    move v7, v8

    goto :goto_5

    :cond_e
    :goto_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_f

    return-object v3

    :cond_f
    sget-object p1, LYj3;->c:LYj3;

    iput-object p0, v0, Lbb5$d;->a:Ljava/lang/Object;

    iput v4, v0, Lbb5$d;->c:I

    invoke-interface {p0, p1, v0}, Ljq;->Q(LYj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_a
    check-cast p1, LWj3;

    invoke-virtual {p1}, LWj3;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_13

    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v8, v7, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk3;

    invoke-static {v7}, LXj3;->j(Lbk3;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 p1, 0x1

    goto :goto_d

    :cond_11
    if-le v8, v2, :cond_12

    goto :goto_c

    :cond_12
    move v7, v8

    goto :goto_b

    :cond_13
    :goto_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_4

    return-object v3
.end method
