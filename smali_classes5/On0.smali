.class public LOn0;
.super Lkx3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx3<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:LsQ;

.field public final c:LEt4;

.field public final d:LrR;

.field public final e:Lsi5;

.field public final f:Z

.field public final g:Lho0;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;LsQ;LEt4;LrR;Lsi5;ZLho0;)V
    .locals 0

    invoke-direct {p0}, Lkx3;-><init>()V

    iput-object p1, p0, LOn0;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, LOn0;->b:LsQ;

    iput-object p3, p0, LOn0;->c:LEt4;

    iput-object p4, p0, LOn0;->d:LrR;

    iput-object p5, p0, LOn0;->e:Lsi5;

    iput-boolean p6, p0, LOn0;->f:Z

    iput-object p7, p0, LOn0;->g:Lho0;

    return-void
.end method


# virtual methods
.method public b(LuE2;Lmx3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lmx3;",
            ")V"
        }
    .end annotation

    new-instance v0, LOn0$a;

    invoke-direct {v0, p0, p2}, LOn0$a;-><init>(LOn0;Lmx3;)V

    invoke-virtual {p0}, LOn0;->e()LLQ4;

    move-result-object v1

    invoke-virtual {p0}, LOn0;->g()LLR4;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->i(LLR4;)LLQ4;

    move-result-object v1

    invoke-virtual {v1, v0}, LLQ4;->r(Lf2;)LLQ4;

    move-result-object v0

    invoke-static {p1}, LJL0;->a(LuE2;)LIL0;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->a0(LvR4;)LvR4;

    move-result-object v0

    check-cast v0, LIL0;

    invoke-interface {p1, v0}, LuE2;->a(LuL0;)V

    iget-boolean p1, p0, LOn0;->f:Z

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lmx3;->release()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, LOn0;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public d()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, LOn0$e;

    invoke-direct {v0, p0}, LOn0$e;-><init>(LOn0;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final e()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, LOn0$d;

    invoke-direct {v0, p0}, LOn0$d;-><init>(LOn0;)V

    invoke-static {v0}, LLQ4;->j(LxR4;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public f()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, LOn0$c;

    invoke-direct {v0, p0}, LOn0$c;-><init>(LOn0;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final g()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLR4<",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, LOn0$b;

    invoke-direct {v0, p0}, LOn0$b;-><init>(LOn0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOn0;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln22;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOn0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
