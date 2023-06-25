.class public final Lno/nordicsemi/android/ble/s;
.super Lno/nordicsemi/android/ble/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/y<",
        "Lyg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I


# virtual methods
.method public A(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/y;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lyg3;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lyg3;->a(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_0
    return-void
.end method

.method public B(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/y;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lyg3;

    invoke-interface {v0, p1, p2, p3}, Lyg3;->a(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_0
    return-void
.end method

.method public C(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/s;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/s;->v(LzZ0;)Lno/nordicsemi/android/ble/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/s;->z(LbH1;)Lno/nordicsemi/android/ble/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/s;->C(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/s;

    move-result-object p1

    return-object p1
.end method

.method public v(LzZ0;)Lno/nordicsemi/android/ble/s;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/s;->r:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/s;->q:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/s;->p:I

    return v0
.end method

.method public z(LbH1;)Lno/nordicsemi/android/ble/s;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method
