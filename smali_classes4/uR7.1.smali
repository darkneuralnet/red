.class public final LuR7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)LQQ7;
    .locals 1

    instance-of v0, p0, LQQ7;

    if-eqz v0, :cond_0

    check-cast p0, LQQ7;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, LpR7;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, LpR7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, LaR7;

    invoke-direct {v0, p0}, LaR7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LkN7;->a:LkN7;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, LJR7;

    invoke-direct {v0, p0}, LJR7;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;LvK7;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LvK7<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LkN7;->a:LkN7;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LVQ7;

    invoke-direct {v0, p0, p1}, LVQ7;-><init>(Ljava/util/concurrent/Executor;LvK7;)V

    return-object v0
.end method
