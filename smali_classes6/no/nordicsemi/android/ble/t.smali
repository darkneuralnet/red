.class public final Lno/nordicsemi/android/ble/t;
.super Lno/nordicsemi/android/ble/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/y<",
        "LLB0;",
        ">;"
    }
.end annotation


# instance fields
.field public p:LdM3;

.field public q:LKB0;

.field public r:LSB0;

.field public s:LFB0;

.field public t:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/y;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/t;->t:I

    return-void
.end method


# virtual methods
.method public A(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/t;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public B(LLB0;)Lno/nordicsemi/android/ble/t;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/y;->u(Ljava/lang/Object;)Lno/nordicsemi/android/ble/y;

    return-object p0
.end method

.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/t;->v(LzZ0;)Lno/nordicsemi/android/ble/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/t;->x(LbH1;)Lno/nordicsemi/android/ble/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/t;->A(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/t;

    move-result-object p1

    return-object p1
.end method

.method public v(LzZ0;)Lno/nordicsemi/android/ble/t;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/t;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(LbH1;)Lno/nordicsemi/android/ble/t;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public y([B)Z
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/t;->s:LFB0;

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

.method public z(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/y;->o:Ljava/lang/Object;

    check-cast v0, LLB0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/t;->q:LKB0;

    if-nez v1, :cond_1

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, LLB0;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/t;->p:LdM3;

    if-eqz v1, :cond_2

    iget v2, p0, Lno/nordicsemi/android/ble/t;->t:I

    invoke-interface {v1, p1, p2, v2}, LdM3;->a(Landroid/bluetooth/BluetoothDevice;[BI)V

    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/t;->r:LSB0;

    if-nez v1, :cond_3

    new-instance v1, LSB0;

    invoke-direct {v1}, LSB0;-><init>()V

    iput-object v1, p0, Lno/nordicsemi/android/ble/t;->r:LSB0;

    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/t;->q:LKB0;

    iget-object v2, p0, Lno/nordicsemi/android/ble/t;->r:LSB0;

    iget v3, p0, Lno/nordicsemi/android/ble/t;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lno/nordicsemi/android/ble/t;->t:I

    invoke-interface {v1, v2, p2, v3}, LKB0;->a(LSB0;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/t;->r:LSB0;

    invoke-virtual {p2}, LSB0;->a()Lno/nordicsemi/android/ble/data/Data;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LLB0;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lno/nordicsemi/android/ble/t;->r:LSB0;

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/t;->t:I

    :cond_4
    :goto_0
    return-void
.end method
