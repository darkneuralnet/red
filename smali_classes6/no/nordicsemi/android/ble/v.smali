.class public abstract Lno/nordicsemi/android/ble/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/v$a;,
        Lno/nordicsemi/android/ble/v$b;
    }
.end annotation


# instance fields
.field public a:Lno/nordicsemi/android/ble/a;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Lno/nordicsemi/android/ble/v$b;

.field public final d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final e:Landroid/bluetooth/BluetoothGattDescriptor;

.field public f:LrB;

.field public g:Lm75;

.field public h:LzZ0;

.field public i:LbH1;

.field public j:LrB;

.field public k:Lm75;

.field public l:LzZ0;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->b:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    iput-object p2, p0, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->b:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute synchronous operation from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/b;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/b;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->b:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/b;-><init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public static c()Lno/nordicsemi/android/ble/d;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/d;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->c:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/d;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-object v0
.end method

.method public static h()Lno/nordicsemi/android/ble/x;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/x;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->l:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/x;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-object v0
.end method

.method public static i()Lno/nordicsemi/android/ble/x;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/x;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->j:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/x;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-object v0
.end method

.method public static j()Lno/nordicsemi/android/ble/D;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/D;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->t:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/D;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-object v0
.end method

.method public static k(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/D;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/D;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->m:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/D;-><init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static l()Lno/nordicsemi/android/ble/D;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/D;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->v:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/D;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-object v0
.end method

.method public static m()Lno/nordicsemi/android/ble/x;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/x;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->k:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/x;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-object v0
.end method

.method public static n()Lno/nordicsemi/android/ble/t;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lno/nordicsemi/android/ble/t;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->s:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/t;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    return-object v0
.end method

.method public static o(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/D;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v7, Lno/nordicsemi/android/ble/D;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->f:Lno/nordicsemi/android/ble/v$b;

    if-eqz p1, :cond_0

    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_1
    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/D;-><init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method


# virtual methods
.method public d(Lm75;)Lno/nordicsemi/android/ble/v;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->g:Lm75;

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->a:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/a;->N0(Lno/nordicsemi/android/ble/v;)V

    return-void
.end method

.method public f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->h:LzZ0;

    return-object p0
.end method

.method public g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->i:LbH1;

    return-object p0
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->h:LzZ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LzZ0;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->l:LzZ0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LzZ0;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->i:LbH1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LbH1;->b()V

    :cond_0
    return-void
.end method

.method public r(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->f:LrB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LrB;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->j:LrB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LrB;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method public s(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/v;->n:Z

    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->g:Lm75;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm75;->c(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/v;->k:Lm75;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lm75;->c(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method public t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/v;->a:Lno/nordicsemi/android/ble/a;

    return-object p0
.end method
