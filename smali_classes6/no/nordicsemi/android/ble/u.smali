.class public final Lno/nordicsemi/android/ble/u;
.super Lno/nordicsemi/android/ble/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/y<",
        "Lrs4;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/u;->v(LzZ0;)Lno/nordicsemi/android/ble/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/u;->w(LbH1;)Lno/nordicsemi/android/ble/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/u;->y(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/u;

    move-result-object p1

    return-object p1
.end method

.method public v(LzZ0;)Lno/nordicsemi/android/ble/u;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public w(LbH1;)Lno/nordicsemi/android/ble/u;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public x(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/y;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lrs4;

    invoke-interface {v0, p1, p2}, Lrs4;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public y(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/u;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method
