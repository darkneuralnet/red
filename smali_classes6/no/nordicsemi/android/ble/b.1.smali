.class public Lno/nordicsemi/android/ble/b;
.super Lno/nordicsemi/android/ble/A;
.source "SourceFile"


# instance fields
.field public s:Landroid/bluetooth/BluetoothDevice;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/A;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/b;->u:I

    iput p1, p0, Lno/nordicsemi/android/ble/b;->v:I

    iput p1, p0, Lno/nordicsemi/android/ble/b;->w:I

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/b;->x:Z

    iput-object p2, p0, Lno/nordicsemi/android/ble/b;->s:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    iput p1, p0, Lno/nordicsemi/android/ble/b;->t:I

    return-void
.end method


# virtual methods
.method public A(LzZ0;)Lno/nordicsemi/android/ble/b;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public B()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->s:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/b;->t:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/b;->w:I

    return v0
.end method

.method public E(LbH1;)Lno/nordicsemi/android/ble/b;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/b;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lno/nordicsemi/android/ble/b;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/A;->x(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/A;

    return-object p0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/b;->x:Z

    return v0
.end method

.method public I(Z)Lno/nordicsemi/android/ble/b;
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/b;->x:Z

    return-object p0
.end method

.method public bridge synthetic d(Lm75;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/b;->z(Lm75;)Lno/nordicsemi/android/ble/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/b;->A(LzZ0;)Lno/nordicsemi/android/ble/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/b;->E(LbH1;)Lno/nordicsemi/android/ble/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/b;->G(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/b;->v:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lno/nordicsemi/android/ble/b;->v:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Lm75;)Lno/nordicsemi/android/ble/b;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->d(Lm75;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method
