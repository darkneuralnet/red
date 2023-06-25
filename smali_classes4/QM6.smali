.class public abstract LQM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:LfR6;


# direct methods
.method public constructor <init>(LfR6;Z)V
    .locals 2

    iput-object p1, p0, LQM6;->d:LfR6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LfR6;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LQM6;->a:J

    iget-object p1, p1, LfR6;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LQM6;->b:J

    iput-boolean p2, p0, LQM6;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LQM6;->d:LfR6;

    invoke-static {v0}, LfR6;->f(LfR6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQM6;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LQM6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LQM6;->d:LfR6;

    const/4 v2, 0x0

    iget-boolean v3, p0, LQM6;->c:Z

    invoke-static {v1, v0, v2, v3}, LfR6;->g(LfR6;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, LQM6;->b()V

    return-void
.end method
