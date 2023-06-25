.class public LQK0;
.super Lkx3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQK0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx3<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LEt4;

.field public final b:LrR;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/bluetooth/BluetoothManager;

.field public final e:LKB4;

.field public final f:Lsi5;

.field public final g:Lho0;


# direct methods
.method public constructor <init>(LEt4;LrR;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;LKB4;Lsi5;Lho0;)V
    .locals 0

    invoke-direct {p0}, Lkx3;-><init>()V

    iput-object p1, p0, LQK0;->a:LEt4;

    iput-object p2, p0, LQK0;->b:LrR;

    iput-object p3, p0, LQK0;->c:Ljava/lang/String;

    iput-object p4, p0, LQK0;->d:Landroid/bluetooth/BluetoothManager;

    iput-object p5, p0, LQK0;->e:LKB4;

    iput-object p6, p0, LQK0;->f:Lsi5;

    iput-object p7, p0, LQK0;->g:Lho0;

    return-void
.end method


# virtual methods
.method public b(LuE2;Lmx3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "Ljava/lang/Void;",
            ">;",
            "Lmx3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LQK0;->g:Lho0;

    sget-object v1, Lvt4$a;->e:Lvt4$a;

    invoke-interface {v0, v1}, Lho0;->a(Lvt4$a;)V

    iget-object v0, p0, LQK0;->b:LrR;

    invoke-virtual {v0}, LrR;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but GATT instance was null - considering disconnected."

    invoke-static {v1, v0}, LHt4;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LQK0;->d(LwS0;Lmx3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LQK0;->f(Landroid/bluetooth/BluetoothGatt;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LQK0;->e:LKB4;

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LQK0$a;

    invoke-direct {v1, p0, p1, p2}, LQK0$a;-><init>(LQK0;LuE2;Lmx3;)V

    invoke-virtual {v0, v1}, LLQ4;->a(LvR4;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, LQK0;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public d(LwS0;Lmx3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwS0<",
            "Ljava/lang/Void;",
            ">;",
            "Lmx3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LQK0;->g:Lho0;

    sget-object v1, Lvt4$a;->d:Lvt4$a;

    invoke-interface {v0, v1}, Lho0;->a(Lvt4$a;)V

    invoke-interface {p2}, Lmx3;->release()V

    invoke-interface {p1}, LwS0;->onComplete()V

    return-void
.end method

.method public final e(Landroid/bluetooth/BluetoothGatt;)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "LLQ4<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, LQK0$b;

    iget-object v1, p0, LQK0;->a:LEt4;

    iget-object v2, p0, LQK0;->e:LKB4;

    invoke-direct {v0, p1, v1, v2}, LQK0$b;-><init>(Landroid/bluetooth/BluetoothGatt;LEt4;LKB4;)V

    iget-object v1, p0, LQK0;->f:Lsi5;

    iget-wide v2, v1, Lsi5;->a:J

    iget-object v4, v1, Lsi5;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lsi5;->c:LKB4;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LLQ4;->d0(JLjava/util/concurrent/TimeUnit;LKB4;LER4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "LLQ4<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LQK0;->g(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LQK0;->e(Landroid/bluetooth/BluetoothGatt;)LLQ4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    iget-object v0, p0, LQK0;->d:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisconnectOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQK0;->c:Ljava/lang/String;

    invoke-static {v1}, Ln22;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
