.class public LPu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LdM3;

.field public b:LLB0;

.field public c:LKB0;

.field public d:LSB0;

.field public e:LFB0;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LPu5;->f:I

    return-void
.end method


# virtual methods
.method public a()LPu5;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPu5;->b:LLB0;

    iput-object v0, p0, LPu5;->c:LKB0;

    iput-object v0, p0, LPu5;->a:LdM3;

    iput-object v0, p0, LPu5;->d:LSB0;

    return-object p0
.end method

.method public b([B)Z
    .locals 1

    iget-object v0, p0, LPu5;->e:LFB0;

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

.method public c(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5

    iget-object v0, p0, LPu5;->b:LLB0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LPu5;->c:LKB0;

    if-nez v1, :cond_1

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, LLB0;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LPu5;->a:LdM3;

    if-eqz v1, :cond_2

    iget v2, p0, LPu5;->f:I

    invoke-interface {v1, p1, p2, v2}, LdM3;->a(Landroid/bluetooth/BluetoothDevice;[BI)V

    :cond_2
    iget-object v1, p0, LPu5;->d:LSB0;

    if-nez v1, :cond_3

    new-instance v1, LSB0;

    invoke-direct {v1}, LSB0;-><init>()V

    iput-object v1, p0, LPu5;->d:LSB0;

    :cond_3
    iget-object v1, p0, LPu5;->c:LKB0;

    iget-object v2, p0, LPu5;->d:LSB0;

    iget v3, p0, LPu5;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LPu5;->f:I

    invoke-interface {v1, v2, p2, v3}, LKB0;->a(LSB0;[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LPu5;->d:LSB0;

    invoke-virtual {p2}, LSB0;->a()Lno/nordicsemi/android/ble/data/Data;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LLB0;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    const/4 p1, 0x0

    iput-object p1, p0, LPu5;->d:LSB0;

    const/4 p1, 0x0

    iput p1, p0, LPu5;->f:I

    :cond_4
    :goto_0
    return-void
.end method

.method public d(LLB0;)LPu5;
    .locals 0

    iput-object p1, p0, LPu5;->b:LLB0;

    return-object p0
.end method
