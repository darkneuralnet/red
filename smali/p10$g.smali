.class public final Lp10$g;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp10$g$a;,
        Lp10$g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lp10$g$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lp10$g$a;

.field public final synthetic f:Lp10;


# direct methods
.method public constructor <init>(Lp10;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lp10$g;->f:Lp10;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance p1, Lp10$g$a;

    invoke-direct {p1, p0}, Lp10$g$a;-><init>(Lp10$g;)V

    iput-object p1, p0, Lp10$g;->e:Lp10$g$a;

    iput-object p2, p0, Lp10$g;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp10$g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lp10$g;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp10$g;->f:Lp10;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling scheduled re-open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp10$g;->c:Lp10$g$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10$g;->c:Lp10$g$b;

    invoke-virtual {v0}, Lp10$g$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp10$g;->c:Lp10$g$b;

    iget-object v2, p0, Lp10$g;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v0, p0, Lp10$g;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget-object v0, v0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->c:Lp10$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget-object v0, v0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->d:Lp10$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget-object v0, v0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->f:Lp10$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to handle open error from non open state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp10$g;->f:Lp10;

    iget-object v4, v4, Lp10;->e:Lp10$f;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDm3;->j(ZLjava/lang/String;)V

    const-string v0, "Camera2CameraImpl"

    const/4 v1, 0x2

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error observed on open (or opening) camera device "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lp10;->I(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    :goto_2
    iget-object p2, p0, Lp10$g;->f:Lp10;

    sget-object v0, Lp10$f;->e:Lp10$f;

    invoke-static {p1}, LG30$a;->a(I)LG30$a;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lp10;->i0(Lp10$f;LG30$a;)V

    iget-object p1, p0, Lp10$g;->f:Lp10;

    invoke-virtual {p1, v2}, Lp10;->A(Z)V

    goto :goto_3

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Lp10;->I(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lp10$g;->c(I)V

    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget v0, v0, Lp10;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v0, v3}, LDm3;->j(ZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :cond_2
    :goto_1
    iget-object p1, p0, Lp10$g;->f:Lp10;

    sget-object v0, Lp10$f;->f:Lp10$f;

    invoke-static {v2}, LG30$a;->a(I)LG30$a;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp10;->i0(Lp10$f;LG30$a;)V

    iget-object p1, p0, Lp10$g;->f:Lp10;

    invoke-virtual {p1, v1}, Lp10;->A(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp10$g;->e:Lp10$g$a;

    invoke-virtual {v0}, Lp10$g$a;->e()V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lp10$g;->c:Lp10$g$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LDm3;->i(Z)V

    iget-object v0, p0, Lp10$g;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LDm3;->i(Z)V

    iget-object v0, p0, Lp10$g;->e:Lp10$g$a;

    invoke-virtual {v0}, Lp10$g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lp10$g$b;

    iget-object v1, p0, Lp10$g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lp10$g$b;-><init>(Lp10$g;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lp10$g;->c:Lp10$g$b;

    iget-object v0, p0, Lp10$g;->f:Lp10;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting camera re-open in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10$g;->e:Lp10$g$a;

    invoke-virtual {v2}, Lp10$g$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10$g;->c:Lp10$g$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp10$g;->f:Lp10;

    iget-boolean v2, v2, Lp10;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10$g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lp10$g;->c:Lp10$g$b;

    iget-object v2, p0, Lp10$g;->e:Lp10$g$a;

    invoke-virtual {v2}, Lp10$g$a;->c()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lp10$g;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera reopening attempted for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10$g;->e:Lp10$g$a;

    invoke-virtual {v1}, Lp10$g$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms without success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp10$g;->f:Lp10;

    sget-object v1, Lp10$f;->b:Lp10$f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lp10;->j0(Lp10$f;LG30$a;Z)V

    :goto_2
    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget-boolean v1, v0, Lp10;->A:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lp10;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lp10$g;->f:Lp10;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget-object v0, v0, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected onClose callback on camera device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LDm3;->j(ZLjava/lang/String;)V

    sget-object p1, Lp10$c;->a:[I

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget-object v0, v0, Lp10;->e:Lp10$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10$g;->f:Lp10;

    iget-object v1, v1, Lp10;->e:Lp10$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lp10$g;->f:Lp10;

    iget v0, p1, Lp10;->l:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10$g;->f:Lp10;

    iget v1, v1, Lp10;->l:I

    invoke-static {v1}, Lp10;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp10;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp10$g;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lp10;->p0(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lp10$g;->f:Lp10;

    invoke-virtual {p1}, Lp10;->L()Z

    move-result p1

    invoke-static {p1}, LDm3;->i(Z)V

    iget-object p1, p0, Lp10$g;->f:Lp10;

    invoke-virtual {p1}, Lp10;->H()V

    :goto_2
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lp10$g;->f:Lp10;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Lp10;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp10$g;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iput-object p1, v0, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lp10;->l:I

    sget-object v1, Lp10$c;->a:[I

    iget-object v0, v0, Lp10;->e:Lp10$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "Camera2CameraImpl"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    const/4 v6, 0x6

    if-eq v0, v6, :cond_1

    const/4 v6, 0x7

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget-object v0, v0, Lp10;->e:Lp10$f;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p2}, Lp10;->I(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v2, p0, Lp10$g;->f:Lp10;

    iget-object v2, v2, Lp10;->e:Lp10$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp10$g;->b(Landroid/hardware/camera2/CameraDevice;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2}, Lp10;->I(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lp10$g;->f:Lp10;

    iget-object p1, p1, Lp10;->e:Lp10$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp10$g;->f:Lp10;

    invoke-virtual {p1, v4}, Lp10;->A(Z)V

    :goto_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lp10$g;->f:Lp10;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Lp10;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iput-object p1, v0, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x0

    iput p1, v0, Lp10;->l:I

    invoke-virtual {p0}, Lp10$g;->d()V

    sget-object p1, Lp10$c;->a:[I

    iget-object v0, p0, Lp10$g;->f:Lp10;

    iget-object v0, v0, Lp10;->e:Lp10$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10$g;->f:Lp10;

    iget-object v1, v1, Lp10;->e:Lp10$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lp10$g;->f:Lp10;

    sget-object v0, Lp10$f;->d:Lp10$f;

    invoke-virtual {p1, v0}, Lp10;->h0(Lp10$f;)V

    iget-object p1, p0, Lp10$g;->f:Lp10;

    invoke-virtual {p1}, Lp10;->a0()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lp10$g;->f:Lp10;

    invoke-virtual {p1}, Lp10;->L()Z

    move-result p1

    invoke-static {p1}, LDm3;->i(Z)V

    iget-object p1, p0, Lp10$g;->f:Lp10;

    iget-object p1, p1, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lp10$g;->f:Lp10;

    const/4 v0, 0x0

    iput-object v0, p1, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    :goto_1
    return-void
.end method
