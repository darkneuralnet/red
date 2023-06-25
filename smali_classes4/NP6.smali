.class public final LNP6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LNP6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LyX6;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LyX6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyX6;-><init>(LNP6;Li57;)V

    iput-object v0, p0, LNP6;->c:LyX6;

    const/4 v0, 0x1

    iput v0, p0, LNP6;->d:I

    iput-object p2, p0, LNP6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LNP6;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(LNP6;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LNP6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LNP6;
    .locals 6

    const-class v0, LNP6;

    monitor-enter v0

    :try_start_0
    sget-object v1, LNP6;->e:LNP6;

    if-nez v1, :cond_0

    new-instance v1, LNP6;

    invoke-static {}, LoY5;->a()LMl6;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v5, LTX6;->b:I

    invoke-interface {v2, v3, v4, v5}, LMl6;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LNP6;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LNP6;->e:LNP6;

    :cond_0
    sget-object p0, LNP6;->e:LNP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic g(LNP6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LNP6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LNP6;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LNP6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, LzL7;

    invoke-virtual {p0}, LNP6;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, LzL7;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LNP6;->d(LGU7;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(LGU7;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGU7<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LNP6;->c:LyX6;

    invoke-virtual {v0, p1}, LyX6;->e(LGU7;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LyX6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyX6;-><init>(LNP6;Li57;)V

    iput-object v0, p0, LNP6;->c:LyX6;

    invoke-virtual {v0, p1}, LyX6;->e(LGU7;)Z

    :cond_1
    iget-object p1, p1, LGU7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, LTY7;

    invoke-virtual {p0}, LNP6;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, LTY7;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LNP6;->d(LGU7;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
