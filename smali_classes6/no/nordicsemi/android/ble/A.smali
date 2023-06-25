.class public abstract Lno/nordicsemi/android/ble/A;
.super Lno/nordicsemi/android/ble/v;
.source "SourceFile"


# instance fields
.field public o:Lui5;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/os/Handler;

.field public r:J


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/v;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-void
.end method

.method public static synthetic u(Lno/nordicsemi/android/ble/A;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/A;->w(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic w(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/A;->p:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/A;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/A;->o:Lui5;

    invoke-virtual {p1, p0}, Lui5;->t(Lno/nordicsemi/android/ble/A;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    invoke-super {p0}, Lno/nordicsemi/android/ble/v;->e()V

    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/A;->q:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/A;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/A;->p:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/A;->q:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/A;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/A;->p:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/v;->q()V

    return-void
.end method

.method public r(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    iget-wide v0, p0, Lno/nordicsemi/android/ble/A;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lwi5;

    invoke-direct {v0, p0, p1}, Lwi5;-><init>(Lno/nordicsemi/android/ble/A;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/A;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lno/nordicsemi/android/ble/A;->q:Landroid/os/Handler;

    iget-wide v2, p0, Lno/nordicsemi/android/ble/A;->r:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->r(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public s(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/A;->q:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/A;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/A;->p:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lno/nordicsemi/android/ble/v;->a()V

    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->g:Lm75;

    iget-object v1, p0, Lno/nordicsemi/android/ble/v;->h:LzZ0;

    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/v;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    new-instance v2, Lno/nordicsemi/android/ble/v$a;

    invoke-direct {v2, p0}, Lno/nordicsemi/android/ble/v$a;-><init>(Lno/nordicsemi/android/ble/v;)V

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/v;->d(Lm75;)Lno/nordicsemi/android/ble/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/v;->e()V

    iget-object v3, p0, Lno/nordicsemi/android/ble/v;->b:Landroid/os/ConditionVariable;

    iget-wide v4, p0, Lno/nordicsemi/android/ble/A;->r:J

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/v$a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v2, Lno/nordicsemi/android/ble/v$a;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    const v4, -0xf4240

    if-ne v3, v4, :cond_0

    new-instance v2, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    invoke-direct {v2, p0}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/v;)V

    throw v2

    :cond_0
    new-instance v3, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget v2, v2, Lno/nordicsemi/android/ble/v$a;->a:I

    invoke-direct {v3, p0, v2}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/v;I)V

    throw v3

    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    throw v2

    :cond_2
    new-instance v2, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lno/nordicsemi/android/ble/v;->g:Lm75;

    iput-object v1, p0, Lno/nordicsemi/android/ble/v;->h:LzZ0;

    return-void

    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lno/nordicsemi/android/ble/v;->g:Lm75;

    iput-object v1, p0, Lno/nordicsemi/android/ble/v;->h:LzZ0;

    throw v2
.end method

.method public x(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/A;
    .locals 1

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    iget-object v0, p1, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    iput-object v0, p0, Lno/nordicsemi/android/ble/A;->q:Landroid/os/Handler;

    iput-object p1, p0, Lno/nordicsemi/android/ble/A;->o:Lui5;

    return-object p0
.end method
