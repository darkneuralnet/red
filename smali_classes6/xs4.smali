.class public final Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "Ljava/util/concurrent/Callable<",
            "LKB4;",
            ">;",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "LKB4;",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lsg1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LvX0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lsg1;Ljava/util/concurrent/Callable;)LKB4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg1<",
            "Ljava/util/concurrent/Callable<",
            "LKB4;",
            ">;",
            "LKB4;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "LKB4;",
            ">;)",
            "LKB4;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxs4;->a(Lsg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKB4;

    const-string p1, "Scheduler Callable returned null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)LKB4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LKB4;",
            ">;)",
            "LKB4;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKB4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LvX0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)LKB4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LKB4;",
            ">;)",
            "LKB4;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lxs4;->a:Lsg1;

    if-nez v0, :cond_0

    invoke-static {p0}, Lxs4;->c(Ljava/util/concurrent/Callable;)LKB4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lxs4;->b(Lsg1;Ljava/util/concurrent/Callable;)LKB4;

    move-result-object p0

    return-object p0
.end method

.method public static e(LKB4;)LKB4;
    .locals 1

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lxs4;->b:Lsg1;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lxs4;->a(Lsg1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKB4;

    return-object p0
.end method
