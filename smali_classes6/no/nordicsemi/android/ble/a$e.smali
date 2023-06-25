.class public abstract Lno/nordicsemi/android/ble/a$e;
.super Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/v;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lno/nordicsemi/android/ble/a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/a;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/a$e;->b:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a$e;->f:Z

    return-void
.end method

.method public static synthetic P(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/c;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->l0(Lno/nordicsemi/android/ble/c;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic Q(Lno/nordicsemi/android/ble/a$e;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/a$e;->m0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic R(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/z;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->n0(Lno/nordicsemi/android/ble/z;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic S(Lno/nordicsemi/android/ble/a$e;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/a$e;->p0(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic T(Lno/nordicsemi/android/ble/a$e;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->o0(ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic U(Lno/nordicsemi/android/ble/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    return p1
.end method

.method public static synthetic V(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->c0(Lno/nordicsemi/android/ble/v;)V

    return-void
.end method

.method public static synthetic W(Lno/nordicsemi/android/ble/a$e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void
.end method

.method public static synthetic X(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->b0(Lno/nordicsemi/android/ble/v;)V

    return-void
.end method

.method public static synthetic Y(Lno/nordicsemi/android/ble/a$e;Ljava/util/Deque;)Ljava/util/Deque;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    return-object p1
.end method

.method public static synthetic Z(Lno/nordicsemi/android/ble/a$e;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->r0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic l0(Lno/nordicsemi/android/ble/c;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void
.end method

.method private synthetic m0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v1, 0x4

    const-string v2, "Cache refreshed"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v0, p1, v2}, Lno/nordicsemi/android/ble/A;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a$e;->a0()V

    iput-object v1, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a$e;->A0()V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x2

    const-string v1, "Discovering Services..."

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x3

    const-string v1, "gatt.discoverServices()"

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->B(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_1
    return-void
.end method

.method private synthetic n0(Lno/nordicsemi/android/ble/z;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void
.end method

.method private synthetic o0(ILandroid/bluetooth/BluetoothGatt;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->H(Lno/nordicsemi/android/ble/a;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/a;->A(Lno/nordicsemi/android/ble/a;Z)Z

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x2

    const-string v1, "Discovering services..."

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x3

    const-string v1, "gatt.discoverServices()"

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_1
    return-void
.end method

.method private synthetic p0(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lno/nordicsemi/android/ble/a;->M(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/b;)Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 8

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->k0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a$e;->a0()V

    iput-object v2, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string p3, "Service Changed indication received"

    invoke-virtual {p2, v3, p3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string p3, "Discovering Services..."

    invoke-virtual {p2, v1, p3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x3

    const-string v0, "gatt.discoverServices()"

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lno/nordicsemi/android/ble/a;->S()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v6

    array-length v6, v6

    if-ne v6, v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {p3}, Lx73;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", value: "

    if-eqz v5, :cond_3

    iget-object v5, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Notification received from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->u0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Indication received from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->t0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->T(Lno/nordicsemi/android/ble/a;)LPu5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->f0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->T(Lno/nordicsemi/android/ble/a;)LPu5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, LPu5;->c(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->R(Lno/nordicsemi/android/ble/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPu5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, LPu5;->b([B)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, LPu5;->c(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v1, p2, :cond_6

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/C;->E()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, p3}, Lno/nordicsemi/android/ble/C;->F([B)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lno/nordicsemi/android/ble/C;->G(Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/C;->B()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/A;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/C;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract A0()V
.end method

.method public final B(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 3

    if-nez p4, :cond_3

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read Response received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx73;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->v0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/t;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/t;

    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/t;->y([B)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/t;->z(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/t;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->c0(Lno/nordicsemi/android/ble/v;)V

    goto :goto_1

    :cond_3
    const-string p2, "BleManager"

    const/4 p3, 0x5

    if-eq p4, p3, :cond_7

    const/16 v0, 0x8

    if-eq p4, v0, :cond_7

    const/16 v0, 0x89

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicRead error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/t;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on reading characteristic"

    invoke-virtual {p0, p1, p2, p4}, Lno/nordicsemi/android/ble/a$e;->C0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authentication required ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_8

    const-string p3, "Phone has lost bonding information"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v1, v0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->B(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v1, v0}, LFQ;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final C(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 3

    if-nez p4, :cond_2

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data written to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx73;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->w0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/D;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/D;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lno/nordicsemi/android/ble/D;->C(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p3

    instance-of p3, p3, LvR3;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 p3, -0x6

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/w;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/D;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->c0(Lno/nordicsemi/android/ble/v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_2
    const-string p2, "BleManager"

    const/4 p3, 0x5

    if-eq p4, p3, :cond_6

    const/16 v0, 0x8

    if-eq p4, v0, :cond_6

    const/16 v0, 0x89

    if-ne p4, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicWrite error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/D;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p2

    instance-of p2, p2, LvR3;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/w;->u()V

    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on writing characteristic"

    invoke-virtual {p0, p1, p2, p4}, Lno/nordicsemi/android/ble/a$e;->C0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authentication required ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_7

    const-string p3, "Phone has lost bonding information"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public final C0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lbi1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v0, v0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {v0, p1, p2, p3}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public final D(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 12

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Callback] Connection state changed with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and new state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v2, p3}, Lno/nordicsemi/android/ble/a;->H1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const-string v0, "wait("

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x2

    if-ne p3, v7, :cond_3

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "BleManager"

    const-string p3, "Device received notification after disconnection."

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string p3, "gatt.close()"

    invoke-virtual {p2, v3, p3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connected to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, p3, v8}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/a;->D(Lno/nordicsemi/android/ble/a;Z)Z

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2, v4, v5}, Lno/nordicsemi/android/ble/a;->G(Lno/nordicsemi/android/ble/a;J)J

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2, v7}, Lno/nordicsemi/android/ble/a;->E(Lno/nordicsemi/android/ble/a;I)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-interface {p2, p3}, LFQ;->h(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->z(Lno/nordicsemi/android/ble/a;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p2, v1}, Lno/nordicsemi/android/ble/a;->S0(Z)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->I(Lno/nordicsemi/android/ble/a;)I

    move-result p3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v0, v0, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    new-instance v1, LzQ;

    invoke-direct {v1, p0, p3, p1}, LzQ;-><init>(Lno/nordicsemi/android/ble/a$e;ILandroid/bluetooth/BluetoothGatt;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_3
    const-string v7, "): "

    if-nez p3, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->F(Lno/nordicsemi/android/ble/a;)J

    move-result-wide v10

    cmp-long p3, v10, v4

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    iget-object v4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v4}, Lno/nordicsemi/android/ble/a;->F(Lno/nordicsemi/android/ble/a;)J

    move-result-wide v4

    const-wide/16 v10, 0x4e20

    add-long/2addr v4, v10

    cmp-long v10, v8, v4

    if-lez v10, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iget-object v5, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v8, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error: (0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbi1;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez v4, :cond_8

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/b;->y()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/b;->D()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :cond_7
    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p3, p3, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    new-instance v0, LBQ;

    invoke-direct {v0, p0, p1}, LBQ;-><init>(Lno/nordicsemi/android/ble/a$e;Landroid/bluetooth/BluetoothGatt;)V

    int-to-long p1, p2

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a$e;->a0()V

    const/4 p3, 0x0

    iput-object p3, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0, v6}, Lno/nordicsemi/android/ble/a;->J(Lno/nordicsemi/android/ble/a;Z)Z

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/a$e;->r0(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    iget-object v1, v1, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v3, Lno/nordicsemi/android/ble/v$b;->c:Lno/nordicsemi/android/ble/v$b;

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    iget-object v1, v1, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v3, Lno/nordicsemi/android/ble/v$b;->e:Lno/nordicsemi/android/ble/v$b;

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez p2, :cond_9

    const/4 v5, -0x1

    goto :goto_3

    :cond_9
    move v5, p2

    :goto_3
    invoke-virtual {v1, v3, v5}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, p3}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    :cond_a
    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object v1

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/ble/A;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, p3}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    :cond_b
    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->F0(Lno/nordicsemi/android/ble/a;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v2, -0x2

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    const/16 v1, 0x85

    if-ne p2, v1, :cond_e

    if-eqz v4, :cond_e

    const/4 v2, -0x5

    goto :goto_4

    :cond_e
    move v2, p2

    :goto_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/ble/A;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, p3}, Lno/nordicsemi/android/ble/a;->C0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/b;

    :cond_f
    iput-boolean v6, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->K(Lno/nordicsemi/android/ble/a;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lno/nordicsemi/android/ble/a;->M(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/b;)Z

    goto :goto_5

    :cond_10
    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3, v6}, Lno/nordicsemi/android/ble/a;->L(Lno/nordicsemi/android/ble/a;Z)Z

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    :goto_5
    if-nez v0, :cond_11

    if-nez p2, :cond_13

    :cond_11
    return-void

    :cond_12
    if-eqz p2, :cond_13

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbi1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :cond_13
    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p3, p3, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on connection state change"

    invoke-interface {p3, p1, v0, p2}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_14
    :goto_6
    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public final E(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "ms)"

    const-string v6, "ms, latency: "

    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    const-string v9, ", timeout: "

    if-nez v4, :cond_0

    iget-object v4, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v10, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connection parameters updated (interval: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v12, v1

    mul-double v12, v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v3, 0xa

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lno/nordicsemi/android/ble/a$e;->x0(Landroid/bluetooth/BluetoothGatt;III)V

    iget-object v4, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v4}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v4

    instance-of v4, v4, Lno/nordicsemi/android/ble/c;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v4}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v4

    check-cast v4, Lno/nordicsemi/android/ble/c;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2, v3}, Lno/nordicsemi/android/ble/c;->y(Landroid/bluetooth/BluetoothDevice;III)V

    iget-object v1, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-string v13, ", latency: "

    const-string v14, "BleManager"

    if-ne v4, v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onConnectionUpdated received status: Unacceptable connection interval, interval: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Connection parameters update failed with status: UNACCEPT CONN INTERVAL (0x3b) (interval: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v14, v1

    mul-double v14, v14, v7

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v3, 0xa

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v1, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    instance-of v1, v1, Lno/nordicsemi/android/ble/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v1, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, v11}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    goto/16 :goto_0

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onConnectionUpdated received status: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", interval: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Connection parameters update failed with status "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " (interval: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v14, v1

    mul-double v14, v14, v7

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v3, 0xa

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v1, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    instance-of v1, v1, Lno/nordicsemi/android/ble/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v1, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, v11}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    :cond_2
    iget-object v1, v0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v1, v1, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v3, "Error on connection priority request"

    invoke-interface {v1, v2, v3, v4}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lno/nordicsemi/android/ble/a$e;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lno/nordicsemi/android/ble/a$e;->f:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    :cond_4
    return-void
.end method

.method public E0(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public F(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 3

    if-nez p4, :cond_1

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read Response received from descr. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx73;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->y0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/t;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/t;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lno/nordicsemi/android/ble/t;->z(Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/t;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->c0(Lno/nordicsemi/android/ble/v;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    const-string p2, "BleManager"

    const/4 p3, 0x5

    if-eq p4, p3, :cond_5

    const/16 v0, 0x8

    if-eq p4, v0, :cond_5

    const/16 v0, 0x89

    if-ne p4, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorRead error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/t;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on reading descriptor"

    invoke-virtual {p0, p1, p2, p4}, Lno/nordicsemi/android/ble/a$e;->C0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authentication required ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_6

    const-string p3, "Phone has lost bonding information"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final G(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_8

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data written to descr. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx73;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p4, v2, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->j0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string p4, "Service Changed notifications enabled"

    invoke-virtual {p2, v2, p4}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->g0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_5

    array-length p4, p3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_5

    aget-byte p4, p3, v0

    if-nez p4, :cond_5

    const/4 p4, 0x0

    aget-byte p4, p3, p4

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string v1, "Indications enabled"

    invoke-virtual {p4, v2, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string v1, "Notifications enabled"

    invoke-virtual {p4, v2, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p4}, Lno/nordicsemi/android/ble/a;->R(Lno/nordicsemi/android/ble/a;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string v1, "Notifications and indications disabled"

    invoke-virtual {p4, v2, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->z0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->z0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/D;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/D;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lno/nordicsemi/android/ble/D;->C(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p3

    instance-of p3, p3, LvR3;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 p3, -0x6

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/w;->u()V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/D;->A()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->c0(Lno/nordicsemi/android/ble/v;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    :cond_8
    const-string p2, "BleManager"

    const/4 p3, 0x5

    if-eq p4, p3, :cond_c

    const/16 v1, 0x8

    if-eq p4, v1, :cond_c

    const/16 v1, 0x89

    if-ne p4, v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorWrite error "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/D;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p2

    instance-of p2, p2, LvR3;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/w;->u()V

    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on writing descriptor"

    invoke-virtual {p0, p1, p2, p4}, Lno/nordicsemi/android/ble/a$e;->C0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_b
    :goto_2
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void

    :cond_c
    :goto_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authentication required ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_d

    const-string p3, "Phone has lost bonding information"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_d
    return-void
.end method

.method public final H(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTU changed to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/a;->V(Lno/nordicsemi/android/ble/a;I)I

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a$e;->E0(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/r;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/r;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/r;->y(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mtu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BleManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/r;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on mtu request"

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/a$e;->C0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void
.end method

.method public final I(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 3

    if-nez p4, :cond_0

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PHY read (TX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, p2}, Lno/nordicsemi/android/ble/a;->W(Lno/nordicsemi/android/ble/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", RX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, p3}, Lno/nordicsemi/android/ble/a;->W(Lno/nordicsemi/android/ble/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p4}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p4

    instance-of p4, p4, Lno/nordicsemi/android/ble/s;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p4}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/s;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lno/nordicsemi/android/ble/s;->B(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/s;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on PHY read"

    invoke-interface {p2, p1, p3, p4}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void
.end method

.method public final J(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 3

    if-nez p4, :cond_0

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PHY updated (TX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, p2}, Lno/nordicsemi/android/ble/a;->W(Lno/nordicsemi/android/ble/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", RX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, p3}, Lno/nordicsemi/android/ble/a;->W(Lno/nordicsemi/android/ble/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p4}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p4

    instance-of p4, p4, Lno/nordicsemi/android/ble/s;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p4}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/s;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lno/nordicsemi/android/ble/s;->B(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/s;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on PHY update"

    invoke-interface {p2, p1, p3, p4}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p1

    instance-of p1, p1, Lno/nordicsemi/android/ble/s;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    :cond_3
    return-void
.end method

.method public final K(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote RSSI received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dBm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/u;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p3}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/u;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/u;->x(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading remote RSSI failed with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/u;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on RSSI read"

    invoke-interface {p2, p1, v0, p3}, LFQ;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void
.end method

.method public final L(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v0

    iget-object v0, v0, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->k:Lno/nordicsemi/android/ble/v$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, v3}, Lno/nordicsemi/android/ble/a;->Q(Lno/nordicsemi/android/ble/a;Z)Z

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    const-string v1, "Reliable Write executed"

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x5

    const-string v1, "Reliable Write aborted"

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReliableWriteCompleted execute "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on Execute Reliable Write"

    invoke-virtual {p0, p1, v0, p2}, Lno/nordicsemi/android/ble/a$e;->C0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    return-void
.end method

.method public final M(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/a;->A(Lno/nordicsemi/android/ble/a;Z)Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x4

    const-string v2, "Services discovered"

    invoke-virtual {p2, v0, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/a;->G0(Lno/nordicsemi/android/ble/a;Z)Z

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->i0(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v2, 0x2

    const-string v3, "Primary service found"

    invoke-virtual {p2, v2, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->h0(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string v4, "Secondary service found"

    invoke-virtual {v3, v2, v4}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v2, v2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v2, v3, p2}, LFQ;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/a$e;->d:Z

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a$e;->d0(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    move-result-object p2

    iput-object p2, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/ble/v;

    iput-boolean v0, v3, Lno/nordicsemi/android/ble/v;->m:Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p2, v3, :cond_4

    const/16 v3, 0x1a

    if-eq p2, v3, :cond_4

    const/16 v3, 0x1b

    if-eq p2, v3, :cond_4

    const/16 v3, 0x1c

    if-ne p2, v3, :cond_5

    :cond_4
    invoke-static {}, Lno/nordicsemi/android/ble/v;->l()Lno/nordicsemi/android/ble/D;

    move-result-object p2

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p2, v3}, Lno/nordicsemi/android/ble/D;->D(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/D;

    move-result-object p2

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a$e;->c0(Lno/nordicsemi/android/ble/v;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/a;->B1()V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, LFQ;->g(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/a;->L0()V

    :cond_6
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a$e;->e0()V

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a$e;->d:Z

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v0, 0x5

    const-string v1, "Device is not supported"

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object p2, p2, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, LFQ;->b(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->N(Lno/nordicsemi/android/ble/a;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Error on discovering services"

    invoke-virtual {p0, v0, v1, p2}, Lno/nordicsemi/android/ble/a$e;->C0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p2}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/A;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/a;->C0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/b;

    :cond_9
    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->N(Lno/nordicsemi/android/ble/a;)Z

    :goto_2
    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public final b0(Lno/nordicsemi/android/ble/v;)V
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/a$e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->b:Ljava/util/Deque;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lno/nordicsemi/android/ble/v;->m:Z

    return-void
.end method

.method public final c0(Lno/nordicsemi/android/ble/v;)V
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/a$e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->b:Ljava/util/Deque;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lno/nordicsemi/android/ble/v;->m:Z

    return-void
.end method

.method public d0(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final f0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lno/nordicsemi/android/ble/a;->A0()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lno/nordicsemi/android/ble/a;->S()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract i0(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method public final j0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lno/nordicsemi/android/ble/a;->z0()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lno/nordicsemi/android/ble/a;->z0()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized q0(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->y(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    :cond_2
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/a$e;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object v2

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/w;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object v2

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/w;->w()Lno/nordicsemi/android/ble/v;

    move-result-object v2

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object v2

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, p1}, Lno/nordicsemi/android/ble/a;->P(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/w;)Lno/nordicsemi/android/ble/w;

    :cond_5
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_7

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/ble/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :cond_6
    move-object v2, p1

    :cond_7
    :goto_2
    if-nez v2, :cond_9

    :try_start_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    if-eqz v2, :cond_8

    iput-object p1, p0, Lno/nordicsemi/android/ble/a$e;->c:Ljava/util/Deque;

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, v1}, Lno/nordicsemi/android/ble/a;->J(Lno/nordicsemi/android/ble/a;Z)Z

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a$e;->B0()V

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object v2

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3}, Lno/nordicsemi/android/ble/a;->B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/b;->B()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/A;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, p1}, Lno/nordicsemi/android/ble/a;->C0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/ble/v;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_5
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a$e;->D0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    :try_start_6
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a$e;->e:Z

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    const/16 v3, 0x10

    sget-object v4, Lno/nordicsemi/android/ble/a$d;->a:[I

    iget-object v5, v2, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v1, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/16 v3, 0x20

    :cond_b
    move-object v5, v2

    check-cast v5, Lno/nordicsemi/android/ble/C;

    iget-object v6, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v6}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v6}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v6, v3}, Lno/nordicsemi/android/ble/a;->Y(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_e

    iget-object v6, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v6, v5}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    iget-object v6, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v6}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6}, Lno/nordicsemi/android/ble/A;->r(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v5}, Lno/nordicsemi/android/ble/C;->A()Lno/nordicsemi/android/ble/v;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lno/nordicsemi/android/ble/C;->A()Lno/nordicsemi/android/ble/v;

    move-result-object v2

    iget-object v5, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v5, v2}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    :cond_e
    :goto_5
    iget-object v5, v2, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v6, Lno/nordicsemi/android/ble/v$b;->b:Lno/nordicsemi/android/ble/v$b;

    if-ne v5, v6, :cond_f

    move-object v5, v2

    check-cast v5, Lno/nordicsemi/android/ble/b;

    invoke-virtual {v5}, Lno/nordicsemi/android/ble/b;->B()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6}, Lno/nordicsemi/android/ble/A;->r(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_6

    :cond_f
    iget-object v5, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v5}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v5}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v2, v5}, Lno/nordicsemi/android/ble/v;->r(Landroid/bluetooth/BluetoothDevice;)V

    :goto_6
    iget-object v5, v2, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x15

    const/16 v6, 0x1a

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v4}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v2, Lno/nordicsemi/android/ble/z;

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sleep("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/z;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v3, v3, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    new-instance v5, LDQ;

    invoke-direct {v5, p0, v2, v4}, LDQ;-><init>(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/z;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/z;->v()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->y0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v4, v4, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    new-instance v5, LAQ;

    invoke-direct {v5, p0, v2}, LAQ;-><init>(Lno/nordicsemi/android/ble/a$e;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->x0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_3
    check-cast v2, Lno/nordicsemi/android/ble/s;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_10

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->v0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto/16 :goto_7

    :cond_10
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/s;->A(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_4
    :try_start_7
    check-cast v2, Lno/nordicsemi/android/ble/s;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_11

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/s;->y()I

    move-result v4

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/s;->x()I

    move-result v5

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/s;->w()I

    move-result v2

    invoke-static {v3, v4, v5, v2}, Lno/nordicsemi/android/ble/a;->t0(Lno/nordicsemi/android/ble/a;III)Z

    move-result v3

    goto/16 :goto_7

    :cond_11
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/s;->A(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_5
    :try_start_8
    check-cast v2, Lno/nordicsemi/android/ble/c;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_12

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a$e;->f:Z

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/c;->w()I

    move-result v2

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->s0(Lno/nordicsemi/android/ble/a;I)Z

    move-result v3

    goto/16 :goto_7

    :cond_12
    if-lt v4, v5, :cond_16

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/c;->w()I

    move-result v4

    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/a;->s0(Lno/nordicsemi/android/ble/a;I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v4}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    iget-object v5, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v5, v5, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    new-instance v6, LCQ;

    invoke-direct {v6, p0, v2, v4}, LCQ;-><init>(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/c;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :pswitch_6
    check-cast v2, Lno/nordicsemi/android/ble/r;

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3}, Lno/nordicsemi/android/ble/a;->U(Lno/nordicsemi/android/ble/a;)I

    move-result v3

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/r;->w()I

    move-result v4

    if-eq v3, v4, :cond_13

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_13

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/r;->w()I

    move-result v2

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->r0(Lno/nordicsemi/android/ble/a;I)Z

    move-result v3

    goto/16 :goto_7

    :cond_13
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->U(Lno/nordicsemi/android/ble/a;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lno/nordicsemi/android/ble/r;->y(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_7
    :try_start_9
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->q0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_8
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/a;->p0(Lno/nordicsemi/android/ble/a;Z)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_9
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, v1}, Lno/nordicsemi/android/ble/a;->p0(Lno/nordicsemi/android/ble/a;Z)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_a
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->o0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_b
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->n0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_c
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->m0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_d
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->l0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_e
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->j0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_f
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->h0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_10
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->g0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_11
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->f0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {p1}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_12
    :try_start_a
    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/D;

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v2, :cond_14

    iget-object v4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v4}, Lno/nordicsemi/android/ble/a;->U(Lno/nordicsemi/android/ble/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/D;->y(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_14
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->e0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v3

    goto :goto_7

    :pswitch_13
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->d0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v3

    goto :goto_7

    :pswitch_14
    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/D;

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v2, :cond_15

    iget-object v4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v4}, Lno/nordicsemi/android/ble/a;->U(Lno/nordicsemi/android/ble/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/D;->y(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/D;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_15
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->c0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto :goto_7

    :pswitch_15
    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v2, v2, Lno/nordicsemi/android/ble/v;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->b0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto :goto_7

    :pswitch_16
    iget-object p1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    check-cast v2, Lno/nordicsemi/android/ble/w;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/a;->P(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/w;)Lno/nordicsemi/android/ble/w;

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_17
    :try_start_b
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->a0(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto :goto_7

    :pswitch_18
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->Z(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto :goto_7

    :pswitch_19
    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->N(Lno/nordicsemi/android/ble/a;)Z

    move-result v3

    goto :goto_7

    :pswitch_1a
    check-cast v2, Lno/nordicsemi/android/ble/b;

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3, v2}, Lno/nordicsemi/android/ble/a;->C0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/b;

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3, p1}, Lno/nordicsemi/android/ble/a;->k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/b;->B()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lno/nordicsemi/android/ble/a;->M(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/b;)Z

    move-result v3

    :cond_16
    :goto_7
    if-nez v3, :cond_19

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v2

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v3}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v4, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v4}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x3

    goto :goto_8

    :cond_17
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    goto :goto_8

    :cond_18
    const/16 v4, -0x64

    :goto_8
    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/ble/v;->p(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v2, p1}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/a$e;->f:Z

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_19
    monitor-exit p0

    return-void

    :cond_1a
    :try_start_c
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/v;->q()V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/a;->w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/a$e;->q0(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->C(Lno/nordicsemi/android/ble/a;)Z

    move-result v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/a;->D(Lno/nordicsemi/android/ble/a;Z)Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/a;->G0(Lno/nordicsemi/android/ble/a;Z)Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/a;->A(Lno/nordicsemi/android/ble/a;Z)Z

    iput-boolean v2, p0, Lno/nordicsemi/android/ble/a$e;->d:Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/a;->E(Lno/nordicsemi/android/ble/a;I)I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string v2, "Connection attempt timed out"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/a;->I0()V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v0, v0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {v0, p1}, LFQ;->k(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->D0(Lno/nordicsemi/android/ble/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const/4 v1, 0x4

    const-string v2, "Disconnected"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/a;->I0()V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v0, v0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {v0, p1}, LFQ;->k(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v2, Lno/nordicsemi/android/ble/v$b;->c:Lno/nordicsemi/android/ble/v$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    const-string v2, "Connection lost"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$e;->g:Lno/nordicsemi/android/ble/a;

    iget-object v0, v0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {v0, p1}, LFQ;->i(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a$e;->A0()V

    return-void
.end method

.method public s0(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public t0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public u0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x0(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public y0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public z0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
