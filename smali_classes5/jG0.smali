.class public LjG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnF0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile d:J


# direct methods
.method public constructor <init>(LnF0;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnF0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LjG0;-><init>(LnF0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(LnF0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjG0;->a:LnF0;

    iput-object p2, p0, LjG0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LjG0;->d:J

    return-void
.end method

.method public static synthetic a(LjG0;)V
    .locals 0

    invoke-virtual {p0}, LjG0;->e()V

    return-void
.end method

.method public static synthetic b(LjG0;)V
    .locals 0

    invoke-virtual {p0}, LjG0;->g()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LjG0;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LjG0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LjG0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 7

    iget-wide v0, p0, LjG0;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    iget-wide v0, p0, LjG0;->d:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3c0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    iget-wide v0, p0, LjG0;->d:J

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LjG0;->a:LnF0;

    invoke-virtual {v0}, LnF0;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LjG0$a;

    invoke-direct {v1, p0}, LjG0$a;-><init>(LjG0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(J)V
    .locals 4

    invoke-virtual {p0}, LjG0;->c()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LjG0;->d:J

    iget-object v0, p0, LjG0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LiG0;

    invoke-direct {v1, p0}, LiG0;-><init>(LjG0;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LjG0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, LjG0;->c()V

    invoke-virtual {p0}, LjG0;->d()J

    move-result-wide v0

    iput-wide v0, p0, LjG0;->d:J

    iget-object v0, p0, LjG0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LiG0;

    invoke-direct {v1, p0}, LiG0;-><init>(LjG0;)V

    iget-wide v2, p0, LjG0;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LjG0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
