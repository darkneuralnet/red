.class public final Lqz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lqz6;


# instance fields
.field public final a:Le67;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq67;

    invoke-direct {v0}, Lq67;-><init>()V

    invoke-static {}, LDU7;->a()LvL7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq67;->c(Ljava/util/concurrent/Executor;)Lq67;

    new-instance v1, LLQ6;

    invoke-static {p1}, LVR6;->i(Landroid/content/Context;)LGR6;

    move-result-object p1

    invoke-virtual {p1}, LGR6;->b()LVR6;

    move-result-object p1

    invoke-static {p1}, Luy7;->B(Ljava/lang/Object;)Luy7;

    move-result-object p1

    invoke-direct {v1, p1}, LLQ6;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lq67;->d(LLQ6;)Lq67;

    invoke-static {}, Lq97;->c()LHd7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq67;->b(LHd7;)Lq67;

    invoke-virtual {v0}, Lq67;->a()Le67;

    move-result-object p1

    iput-object p1, p0, Lqz6;->a:Le67;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le67;
    .locals 0

    invoke-static {p0}, Lqz6;->b(Landroid/content/Context;)Lqz6;

    move-result-object p0

    iget-object p0, p0, Lqz6;->a:Le67;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lqz6;
    .locals 2

    const-class v0, Lqz6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqz6;->b:Lqz6;

    if-nez v1, :cond_0

    new-instance v1, Lqz6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lqz6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqz6;->b:Lqz6;

    :cond_0
    sget-object p0, Lqz6;->b:Lqz6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
