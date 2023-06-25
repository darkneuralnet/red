.class public abstract LBR4;
.super Lkx3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkx3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:LEt4;

.field public final c:LtQ;

.field public final d:Lsi5;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LEt4;LtQ;Lsi5;)V
    .locals 0

    invoke-direct {p0}, Lkx3;-><init>()V

    iput-object p1, p0, LBR4;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, LBR4;->b:LEt4;

    iput-object p3, p0, LBR4;->c:LtQ;

    iput-object p4, p0, LBR4;->d:Lsi5;

    return-void
.end method


# virtual methods
.method public final b(LuE2;Lmx3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "TT;>;",
            "Lmx3;",
            ")V"
        }
    .end annotation

    new-instance v0, Lnx3;

    invoke-direct {v0, p1, p2}, Lnx3;-><init>(LuE2;Lmx3;)V

    iget-object p1, p0, LBR4;->b:LEt4;

    invoke-virtual {p0, p1}, LBR4;->d(LEt4;)LLQ4;

    move-result-object v1

    iget-object p1, p0, LBR4;->d:Lsi5;

    iget-wide v2, p1, Lsi5;->a:J

    iget-object v4, p1, Lsi5;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p1, Lsi5;->c:LKB4;

    iget-object p1, p0, LBR4;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, LBR4;->b:LEt4;

    invoke-virtual {p0, p1, p2, v5}, LBR4;->f(Landroid/bluetooth/BluetoothGatt;LEt4;LKB4;)LLQ4;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LLQ4;->d0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    iget-object p1, p0, LBR4;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, LBR4;->e(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lnx3;->cancel()V

    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    iget-object p2, p0, LBR4;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, LBR4;->c:LtQ;

    invoke-direct {p1, p2, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;LtQ;)V

    invoke-virtual {v0, p1}, Lnx3;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, LBR4;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract d(LEt4;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEt4;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method public f(Landroid/bluetooth/BluetoothGatt;LEt4;LKB4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "LEt4;",
            "LKB4;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    iget-object p2, p0, LBR4;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, LBR4;->c:LtQ;

    invoke-direct {p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;LtQ;)V

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBR4;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Ln22;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
