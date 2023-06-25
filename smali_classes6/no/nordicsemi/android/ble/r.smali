.class public final Lno/nordicsemi/android/ble/r;
.super Lno/nordicsemi/android/ble/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/y<",
        "Lfp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I


# virtual methods
.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/r;->v(LzZ0;)Lno/nordicsemi/android/ble/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/r;->x(LbH1;)Lno/nordicsemi/android/ble/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/r;->z(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/r;

    move-result-object p1

    return-object p1
.end method

.method public v(LzZ0;)Lno/nordicsemi/android/ble/r;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/r;->p:I

    return v0
.end method

.method public x(LbH1;)Lno/nordicsemi/android/ble/r;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public y(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/y;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lfp2;

    invoke-interface {v0, p1, p2}, Lfp2;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public z(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/r;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method
