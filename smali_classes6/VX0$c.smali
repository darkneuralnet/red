.class public final LVX0$c;
.super LKB4$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVX0$c$b;,
        LVX0$c$c;,
        LVX0$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:LRj0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, LKB4$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LVX0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LRj0;

    invoke-direct {v0}, LRj0;-><init>()V

    iput-object v0, p0, LVX0$c;->f:LRj0;

    iput-object p1, p0, LVX0$c;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcp2;

    invoke-direct {p1}, Lcp2;-><init>()V

    iput-object p1, p0, LVX0$c;->c:Lcp2;

    iput-boolean p2, p0, LVX0$c;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LuL0;
    .locals 2

    iget-boolean v0, p0, LVX0$c;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_0
    invoke-static {p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, LVX0$c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, LVX0$c$b;

    iget-object v1, p0, LVX0$c;->f:LRj0;

    invoke-direct {v0, p1, v1}, LVX0$c$b;-><init>(Ljava/lang/Runnable;LwL0;)V

    iget-object p1, p0, LVX0$c;->f:LRj0;

    invoke-virtual {p1, v0}, LRj0;->a(LuL0;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LVX0$c$a;

    invoke-direct {v0, p1}, LVX0$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, LVX0$c;->c:Lcp2;

    invoke-virtual {p1, v0}, Lcp2;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LVX0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, LVX0$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVX0$c;->d:Z

    iget-object v0, p0, LVX0$c;->c:Lcp2;

    invoke-virtual {v0}, Lcp2;->clear()V

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, LVX0$c;->b(Ljava/lang/Runnable;)LuL0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LVX0$c;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_1
    new-instance v0, LjJ4;

    invoke-direct {v0}, LjJ4;-><init>()V

    new-instance v1, LjJ4;

    invoke-direct {v1, v0}, LjJ4;-><init>(LuL0;)V

    invoke-static {p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, LIB4;

    new-instance v3, LVX0$c$c;

    invoke-direct {v3, p0, v1, p1}, LVX0$c$c;-><init>(LVX0$c;LjJ4;Ljava/lang/Runnable;)V

    iget-object p1, p0, LVX0$c;->f:LRj0;

    invoke-direct {v2, v3, p1}, LIB4;-><init>(Ljava/lang/Runnable;LwL0;)V

    iget-object p1, p0, LVX0$c;->f:LRj0;

    invoke-virtual {p1, v2}, LRj0;->a(LuL0;)Z

    iget-object p1, p0, LVX0$c;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, LIB4;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LVX0$c;->d:Z

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_2
    sget-object p1, LVX0;->e:LKB4;

    invoke-virtual {p1, v2, p2, p3, p4}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    new-instance p2, LML0;

    invoke-direct {p2, p1}, LML0;-><init>(LuL0;)V

    invoke-virtual {v2, p2}, LIB4;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, LjJ4;->a(LuL0;)Z

    return-object v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LVX0$c;->d:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LVX0$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVX0$c;->d:Z

    iget-object v0, p0, LVX0$c;->f:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    iget-object v0, p0, LVX0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVX0$c;->c:Lcp2;

    invoke-virtual {v0}, Lcp2;->clear()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LVX0$c;->c:Lcp2;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, LVX0$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcp2;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcp2;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, LVX0$c;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcp2;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, LVX0$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, LVX0$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcp2;->clear()V

    return-void
.end method
