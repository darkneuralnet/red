.class public final Lno/nordicsemi/android/ble/D;
.super Lno/nordicsemi/android/ble/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/y<",
        "LNB0;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:LRB0;


# instance fields
.field public p:LnN5;

.field public q:LRB0;

.field public final r:[B

.field public final s:I

.field public t:[B

.field public u:[B

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOF0;

    invoke-direct {v0}, LOF0;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/D;->x:LRB0;

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/D;-><init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/y;-><init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/D;->v:I

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/D;->w:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lno/nordicsemi/android/ble/D;->r:[B

    iput p1, p0, Lno/nordicsemi/android/ble/D;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/D;->w:Z

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/y;-><init>(Lno/nordicsemi/android/ble/v$b;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    iput p1, p0, Lno/nordicsemi/android/ble/D;->v:I

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/D;->w:Z

    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/D;->v([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/D;->r:[B

    iput p6, p0, Lno/nordicsemi/android/ble/D;->s:I

    return-void
.end method

.method public static v([BII)[B
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/D;->w:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B(LbH1;)Lno/nordicsemi/android/ble/D;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public C(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/D;->p:LnN5;

    if-eqz v0, :cond_0

    iget v1, p0, Lno/nordicsemi/android/ble/D;->v:I

    invoke-interface {v0, p1, p2, v1}, LnN5;->a(Landroid/bluetooth/BluetoothDevice;[BI)V

    :cond_0
    iget v0, p0, Lno/nordicsemi/android/ble/D;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/ble/D;->v:I

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/D;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/y;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LNB0;

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    iget-object v2, p0, Lno/nordicsemi/android/ble/D;->r:[B

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, LNB0;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/D;->t:[B

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public D(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/D;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public E()Lno/nordicsemi/android/ble/D;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/D;->x:LRB0;

    iput-object v0, p0, Lno/nordicsemi/android/ble/D;->q:LRB0;

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/D;->p:LnN5;

    return-object p0
.end method

.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D;->x(LzZ0;)Lno/nordicsemi/android/ble/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D;->B(LbH1;)Lno/nordicsemi/android/ble/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D;->D(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/D;

    move-result-object p1

    return-object p1
.end method

.method public w(Lm75;)Lno/nordicsemi/android/ble/D;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->d(Lm75;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public x(LzZ0;)Lno/nordicsemi/android/ble/D;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public y(I)[B
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/D;->q:LRB0;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/ble/D;->r:[B

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lno/nordicsemi/android/ble/D;->s:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0xc

    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/ble/D;->u:[B

    if-nez v3, :cond_2

    iget v3, p0, Lno/nordicsemi/android/ble/D;->v:I

    invoke-interface {v0, v2, v3, p1}, LRB0;->a([BII)[B

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lno/nordicsemi/android/ble/D;->q:LRB0;

    iget-object v2, p0, Lno/nordicsemi/android/ble/D;->r:[B

    iget v4, p0, Lno/nordicsemi/android/ble/D;->v:I

    add-int/2addr v4, v1

    invoke-interface {v0, v2, v4, p1}, LRB0;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/D;->u:[B

    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/D;->u:[B

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/D;->w:Z

    :cond_4
    iput-object v3, p0, Lno/nordicsemi/android/ble/D;->t:[B

    return-object v3

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/D;->w:Z

    iget-object p1, p0, Lno/nordicsemi/android/ble/D;->r:[B

    iput-object p1, p0, Lno/nordicsemi/android/ble/D;->t:[B

    return-object p1
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/D;->s:I

    return v0
.end method
