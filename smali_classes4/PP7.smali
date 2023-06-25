.class public final LPP7;
.super LZP7;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)LFP7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LLQ7<",
            "+TV;>;>;)",
            "LFP7<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LFP7;

    invoke-static {p0}, Luy7;->y(Ljava/lang/Iterable;)Luy7;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LFP7;-><init>(ZLuy7;LuP7;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)LFP7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LLQ7<",
            "+TV;>;>;)",
            "LFP7<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LFP7;

    invoke-static {p0}, Luy7;->y(Ljava/lang/Iterable;)Luy7;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LFP7;-><init>(ZLuy7;LuP7;)V

    return-object v0
.end method

.method public static c(LLQ7;Ljava/lang/Class;LAM7;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "LLQ7<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "LAM7<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LTJ7;

    invoke-direct {v0, p0, p1, p2}, LTJ7;-><init>(LLQ7;Ljava/lang/Class;LAM7;)V

    invoke-static {p3, v0}, LuR7;->d(Ljava/util/concurrent/Executor;LvK7;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d()LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "LLQ7<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LeQ7;

    invoke-direct {v0}, LeQ7;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LLQ7<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LjQ7;

    invoke-direct {v0, p0}, LjQ7;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)LLQ7;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "LLQ7<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, LoQ7;->b:LLQ7;

    return-object p0

    :cond_0
    new-instance v0, LoQ7;

    invoke-direct {v0, p0}, LoQ7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g()LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, LoQ7;->b:LLQ7;

    return-object v0
.end method

.method public static h(LLQ7;)LLQ7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ7<",
            "TV;>;)",
            "LLQ7<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LKP7;

    invoke-direct {v0, p0}, LKP7;-><init>(LLQ7;)V

    sget-object v1, LkN7;->a:LkN7;

    invoke-interface {p0, v0, v1}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(LvM7;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "LvM7<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "TO;>;"
        }
    .end annotation

    new-instance p1, LCS7;

    invoke-direct {p1, p0}, LCS7;-><init>(LvM7;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method

.method public static j(LLQ7;Lir7;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ7<",
            "TI;>;",
            "Lir7<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "TO;>;"
        }
    .end annotation

    sget v0, LXK7;->j:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRK7;

    invoke-direct {v0, p0, p1}, LRK7;-><init>(LLQ7;Lir7;)V

    invoke-static {p2, v0}, LuR7;->d(Ljava/util/concurrent/Executor;LvK7;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ7<",
            "TI;>;",
            "LAM7<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "TO;>;"
        }
    .end annotation

    sget v0, LXK7;->j:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LKK7;

    invoke-direct {v0, p0, p1}, LKK7;-><init>(LLQ7;LAM7;)V

    invoke-static {p2, v0}, LuR7;->d(Ljava/util/concurrent/Executor;LvK7;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v2}, LLu7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(LLQ7;LoP7;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ7<",
            "TV;>;",
            "LoP7<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAP7;

    invoke-direct {v0, p0, p1}, LAP7;-><init>(Ljava/util/concurrent/Future;LoP7;)V

    invoke-interface {p0, v0, p2}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
