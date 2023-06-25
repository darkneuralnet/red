.class public final Lno/nordicsemi/android/ble/C;
.super Lno/nordicsemi/android/ble/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/B<",
        "LLB0;",
        ">;"
    }
.end annotation


# instance fields
.field public t:LdM3;

.field public u:LKB0;

.field public v:LSB0;

.field public w:LFB0;

.field public x:Lno/nordicsemi/android/ble/v;

.field public y:I

.field public z:I


# virtual methods
.method public A()Lno/nordicsemi/android/ble/v;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/C;->x:Lno/nordicsemi/android/ble/v;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/C;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(LbH1;)Lno/nordicsemi/android/ble/C;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/C;->y:I

    const v1, -0x1e23f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/C;->y:I

    const v1, -0x1e240

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F([B)Z
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/C;->w:LFB0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LFB0;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public G(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/B;->s:Ljava/lang/Object;

    check-cast v0, LLB0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/C;->u:LKB0;

    if-nez v1, :cond_1

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, LLB0;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/C;->t:LdM3;

    if-eqz v1, :cond_2

    iget v2, p0, Lno/nordicsemi/android/ble/C;->z:I

    invoke-interface {v1, p1, p2, v2}, LdM3;->a(Landroid/bluetooth/BluetoothDevice;[BI)V

    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/C;->v:LSB0;

    if-nez v1, :cond_3

    new-instance v1, LSB0;

    invoke-direct {v1}, LSB0;-><init>()V

    iput-object v1, p0, Lno/nordicsemi/android/ble/C;->v:LSB0;

    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/C;->u:LKB0;

    iget-object v2, p0, Lno/nordicsemi/android/ble/C;->v:LSB0;

    iget v3, p0, Lno/nordicsemi/android/ble/C;->z:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lno/nordicsemi/android/ble/C;->z:I

    invoke-interface {v1, v2, p2, v3}, LKB0;->a(LSB0;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/C;->v:LSB0;

    invoke-virtual {p2}, LSB0;->a()Lno/nordicsemi/android/ble/data/Data;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LLB0;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/ble/C;->v:LSB0;

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/C;->z:I

    :cond_4
    :goto_0
    return-void
.end method

.method public H(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/A;->x(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/A;

    return-object p0
.end method

.method public bridge synthetic d(Lm75;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/C;->y(Lm75;)Lno/nordicsemi/android/ble/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/C;->z(LzZ0;)Lno/nordicsemi/android/ble/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/C;->C(LbH1;)Lno/nordicsemi/android/ble/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/C;->H(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object p1

    return-object p1
.end method

.method public y(Lm75;)Lno/nordicsemi/android/ble/C;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->d(Lm75;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public z(LzZ0;)Lno/nordicsemi/android/ble/C;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method
