.class public final LDR4$a;
.super LKB4$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDR4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LRj0;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, LKB4$c;-><init>()V

    iput-object p1, p0, LDR4$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LRj0;

    invoke-direct {p1}, LRj0;-><init>()V

    iput-object p1, p0, LDR4$a;->b:LRj0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 3

    iget-boolean v0, p0, LDR4$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_0
    invoke-static {p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, LIB4;

    iget-object v1, p0, LDR4$a;->b:LRj0;

    invoke-direct {v0, p1, v1}, LIB4;-><init>(Ljava/lang/Runnable;LwL0;)V

    iget-object p1, p0, LDR4$a;->b:LRj0;

    invoke-virtual {p1, v0}, LRj0;->a(LuL0;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LDR4$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LDR4$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LIB4;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LDR4$a;->dispose()V

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    sget-object p1, LeT0;->a:LeT0;

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LDR4$a;->c:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LDR4$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LDR4$a;->c:Z

    iget-object v0, p0, LDR4$a;->b:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    :cond_0
    return-void
.end method
