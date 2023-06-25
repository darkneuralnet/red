.class public abstract LL96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lu97;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lu97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LL96;->a:Lu97;

    new-instance v0, LS86;

    invoke-direct {v0, p0, p1}, LS86;-><init>(LL96;Lu97;)V

    iput-object v0, p0, LL96;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(LL96;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LL96;->c:J

    return-wide p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    invoke-virtual {p0}, LL96;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LL96;->a:Lu97;

    invoke-interface {v0}, Lu97;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LL96;->c:J

    invoke-virtual {p0}, LL96;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LL96;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL96;->a:Lu97;

    invoke-interface {v0}, Lu97;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, LL96;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LL96;->c:J

    invoke-virtual {p0}, LL96;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LL96;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroid/os/Handler;
    .locals 3

    sget-object v0, LL96;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, LL96;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, LL96;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL96;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, LEx6;

    iget-object v2, p0, LL96;->a:Lu97;

    invoke-interface {v2}, Lu97;->v()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, LEx6;-><init>(Landroid/os/Looper;)V

    sput-object v1, LL96;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, LL96;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
