.class public final Lno/nordicsemi/android/ble/c;
.super Lno/nordicsemi/android/ble/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/y<",
        "Lfo0;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I


# virtual methods
.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/c;->v(LzZ0;)Lno/nordicsemi/android/ble/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/c;->x(LbH1;)Lno/nordicsemi/android/ble/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/c;->z(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/c;

    move-result-object p1

    return-object p1
.end method

.method public v(LzZ0;)Lno/nordicsemi/android/ble/c;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/c;->p:I

    return v0
.end method

.method public x(LbH1;)Lno/nordicsemi/android/ble/c;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public y(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/y;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lfo0;

    invoke-interface {v0, p1, p2, p3, p4}, Lfo0;->a(Landroid/bluetooth/BluetoothDevice;III)V

    :cond_0
    return-void
.end method

.method public z(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/c;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method
