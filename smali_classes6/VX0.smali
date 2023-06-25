.class public final LVX0;
.super LKB4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVX0$a;,
        LVX0$b;,
        LVX0$c;
    }
.end annotation


# static fields
.field public static final e:LKB4;


# instance fields
.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LQB4;->d()LKB4;

    move-result-object v0

    sput-object v0, LVX0;->e:LKB4;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, LKB4;-><init>()V

    iput-object p1, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, LVX0;->c:Z

    return-void
.end method


# virtual methods
.method public b()LKB4$c;
    .locals 3

    new-instance v0, LVX0$c;

    iget-object v1, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, LVX0;->c:Z

    invoke-direct {v0, v1, v2}, LVX0$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)LuL0;
    .locals 2

    invoke-static {p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, LHB4;

    invoke-direct {v0, p1}, LHB4;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, LC0;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LVX0;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, LVX0$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVX0$c$b;-><init>(Ljava/lang/Runnable;LwL0;)V

    iget-object p1, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, LVX0$c$a;

    invoke-direct {v0, p1}, LVX0$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    sget-object p1, LeT0;->a:LeT0;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 2

    invoke-static {p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LHB4;

    invoke-direct {v0, p1}, LHB4;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, LC0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_0
    new-instance v0, LVX0$b;

    invoke-direct {v0, p1}, LVX0$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, LVX0;->e:LKB4;

    new-instance v1, LVX0$a;

    invoke-direct {v1, p0, v0}, LVX0$a;-><init>(LVX0;LVX0$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    iget-object p2, v0, LVX0$b;->a:LjJ4;

    invoke-virtual {p2, p1}, LjJ4;->a(LuL0;)Z

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 8

    iget-object v0, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, LGB4;

    invoke-direct {v7, p1}, LGB4;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LVX0;->d:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, LC0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, LKB4;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    return-object p1
.end method
