.class public final LJ35;
.super Lo1;
.source "SourceFile"

# interfaces
.implements Lrq2;
.implements LE91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo1<",
        "LL35;",
        ">;",
        "Lrq2<",
        "TT;>;",
        "LE91;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u000f\u0012\u0006\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010#J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\nR*\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "LJ35;",
        "T",
        "Lo1;",
        "LL35;",
        "Lrq2;",
        "",
        "expect",
        "update",
        "",
        "compareAndSet",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "value",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LF91;",
        "collector",
        "",
        "collect",
        "(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "()LL35;",
        "",
        "size",
        "",
        "k",
        "(I)[LL35;",
        "expectedState",
        "newState",
        "l",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "initialState",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lo1;-><init>()V

    iput-object p1, p0, LJ35;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LJ35;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public collect(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF91<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LJ35$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ35$a;

    iget v1, v0, LJ35$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ35$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ35$a;

    invoke-direct {v0, p0, p2}, LJ35$a;-><init>(LJ35;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LJ35$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LJ35$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LJ35$a;->e:Ljava/lang/Object;

    iget-object v2, v0, LJ35$a;->d:Ljava/lang/Object;

    check-cast v2, LvP1;

    iget-object v6, v0, LJ35$a;->c:Ljava/lang/Object;

    check-cast v6, LL35;

    iget-object v7, v0, LJ35$a;->b:Ljava/lang/Object;

    check-cast v7, LF91;

    iget-object v8, v0, LJ35$a;->a:Ljava/lang/Object;

    check-cast v8, LJ35;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LJ35$a;->e:Ljava/lang/Object;

    iget-object v2, v0, LJ35$a;->d:Ljava/lang/Object;

    check-cast v2, LvP1;

    iget-object v6, v0, LJ35$a;->c:Ljava/lang/Object;

    check-cast v6, LL35;

    iget-object v7, v0, LJ35$a;->b:Ljava/lang/Object;

    check-cast v7, LF91;

    iget-object v8, v0, LJ35$a;->a:Ljava/lang/Object;

    check-cast v8, LJ35;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, LJ35$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LL35;

    iget-object p1, v0, LJ35$a;->b:Ljava/lang/Object;

    check-cast p1, LF91;

    iget-object v2, v0, LJ35$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LJ35;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo1;->d()Lq1;

    move-result-object p2

    check-cast p2, LL35;

    :try_start_3
    instance-of v2, p1, LP65;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LP65;

    iput-object p0, v0, LJ35$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LJ35$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LJ35$a;->c:Ljava/lang/Object;

    iput v6, v0, LJ35$a;->h:I

    invoke-virtual {v2, v0}, LP65;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, LvP1;->N:LvP1$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, LvP1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, v8, LJ35;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, LAP1;->l(LvP1;)V

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, LFC2;->a:LV95;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, LJ35$a;->a:Ljava/lang/Object;

    iput-object v7, v0, LJ35$a;->b:Ljava/lang/Object;

    iput-object v6, v0, LJ35$a;->c:Ljava/lang/Object;

    iput-object v2, v0, LJ35$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LJ35$a;->e:Ljava/lang/Object;

    iput v5, v0, LJ35$a;->h:I

    invoke-interface {v7, p1, v0}, LF91;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_5
    invoke-virtual {v6}, LL35;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, LJ35$a;->a:Ljava/lang/Object;

    iput-object v7, v0, LJ35$a;->b:Ljava/lang/Object;

    iput-object v6, v0, LJ35$a;->c:Ljava/lang/Object;

    iput-object v2, v0, LJ35$a;->d:Ljava/lang/Object;

    iput-object p1, v0, LJ35$a;->e:Ljava/lang/Object;

    iput v4, v0, LJ35$a;->h:I

    invoke-virtual {v6, v0}, LL35;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    :goto_6
    invoke-virtual {v8, v6}, Lo1;->g(Lq1;)V

    throw p1
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LFC2;->a:LV95;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LFC2;->a:LV95;

    :cond_1
    invoke-virtual {p0, p1, p2}, LJ35;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Lq1;
    .locals 1

    invoke-virtual {p0}, LJ35;->j()LL35;

    move-result-object v0

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LJ35;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic f(I)[Lq1;
    .locals 0

    invoke-virtual {p0, p1}, LJ35;->k(I)[LL35;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LFC2;->a:LV95;

    iget-object v1, p0, LJ35;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public j()LL35;
    .locals 1

    new-instance v0, LL35;

    invoke-direct {v0}, LL35;-><init>()V

    return-object v0
.end method

.method public k(I)[LL35;
    .locals 0

    new-array p1, p1, [LL35;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lo1;->i()[Lq1;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ35;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, LJ35;->_state:Ljava/lang/Object;

    iget p1, p0, LJ35;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    add-int/2addr p1, v0

    iput p1, p0, LJ35;->e:I

    invoke-virtual {p0}, Lo1;->i()[Lq1;

    move-result-object p2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [LL35;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LL35;->f()V

    goto :goto_1

    :cond_4
    :goto_2
    monitor-enter p0

    :try_start_3
    iget p2, p0, LJ35;->e:I

    if-ne p2, p1, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, LJ35;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lo1;->i()[Lq1;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LJ35;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LFC2;->a:LV95;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LJ35;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
