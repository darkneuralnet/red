.class public final Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile b:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqs1$a;

    invoke-direct {v0, p0}, Lqs1$a;-><init>(Lqs1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqs1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lqs1;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget-object v0, Lqs1;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    const-class v0, Lqs1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqs1;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, Lqs1;

    invoke-direct {v1}, Lqs1;-><init>()V

    sput-object v1, Lqs1;->b:Ljava/util/concurrent/Executor;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lqs1;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqs1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
