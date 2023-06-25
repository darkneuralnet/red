.class public abstract Lno/nordicsemi/android/ble/a;
.super Lui5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "LFQ;",
        ">",
        "Lui5;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/UUID;

.field public static final D:Ljava/util/UUID;

.field public static final E:Ljava/util/UUID;

.field public static final F:Ljava/util/UUID;

.field public static final G:Ljava/util/UUID;


# instance fields
.field public A:Landroid/content/BroadcastReceiver;

.field public final B:Landroid/content/BroadcastReceiver;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/bluetooth/BluetoothGatt;

.field public e:Landroid/bluetooth/BluetoothDevice;

.field public f:Lno/nordicsemi/android/ble/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/a<",
            "TE;>.e;"
        }
    .end annotation
.end field

.field public g:LFQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Lno/nordicsemi/android/ble/b;

.field public u:Lno/nordicsemi/android/ble/v;

.field public v:Lno/nordicsemi/android/ble/w;

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "LPu5;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lno/nordicsemi/android/ble/C;

.field public y:LPu5;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/a;->C:Ljava/util/UUID;

    const-string v0, "0000180F-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/a;->D:Ljava/util/UUID;

    const-string v0, "00002A19-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/a;->E:Ljava/util/UUID;

    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/a;->F:Ljava/util/UUID;

    const-string v0, "00002A05-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/a;->G:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lui5;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/a;->o:I

    iput v0, p0, Lno/nordicsemi/android/ble/a;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lno/nordicsemi/android/ble/a;->q:I

    const/16 v0, 0x17

    iput v0, p0, Lno/nordicsemi/android/ble/a;->r:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->w:Ljava/util/HashMap;

    new-instance v0, Lno/nordicsemi/android/ble/a$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/a$a;-><init>(Lno/nordicsemi/android/ble/a;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Lno/nordicsemi/android/ble/a$b;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/a$b;-><init>(Lno/nordicsemi/android/ble/a;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->A:Landroid/content/BroadcastReceiver;

    new-instance v0, Lno/nordicsemi/android/ble/a$c;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/a$c;-><init>(Lno/nordicsemi/android/ble/a;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lno/nordicsemi/android/ble/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a;->n:Z

    return p1
.end method

.method public static synthetic A0()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/a;->E:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic B(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic B0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->t:Lno/nordicsemi/android/ble/b;

    return-object p0
.end method

.method public static synthetic C(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/a;->j:Z

    return p0
.end method

.method public static synthetic C0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/b;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->t:Lno/nordicsemi/android/ble/b;

    return-object p1
.end method

.method public static synthetic D(Lno/nordicsemi/android/ble/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    return p1
.end method

.method public static synthetic D0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/a;->h:Z

    return p0
.end method

.method public static synthetic E(Lno/nordicsemi/android/ble/a;I)I
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/a;->p:I

    return p1
.end method

.method public static synthetic E0(Lno/nordicsemi/android/ble/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a;->h:Z

    return p1
.end method

.method public static synthetic F(Lno/nordicsemi/android/ble/a;)J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/ble/a;->k:J

    return-wide v0
.end method

.method public static synthetic F0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/a;->m:Z

    return p0
.end method

.method public static synthetic G(Lno/nordicsemi/android/ble/a;J)J
    .locals 0

    iput-wide p1, p0, Lno/nordicsemi/android/ble/a;->k:J

    return-wide p1
.end method

.method public static synthetic G0(Lno/nordicsemi/android/ble/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a;->m:Z

    return p1
.end method

.method public static synthetic H(Lno/nordicsemi/android/ble/a;)I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/a;->o:I

    return p0
.end method

.method public static synthetic I(Lno/nordicsemi/android/ble/a;)I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/ble/a;->o:I

    return v0
.end method

.method public static synthetic J(Lno/nordicsemi/android/ble/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a;->l:Z

    return p1
.end method

.method public static synthetic K(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/a;->i:Z

    return p0
.end method

.method public static synthetic L(Lno/nordicsemi/android/ble/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a;->i:Z

    return p1
.end method

.method public static synthetic M(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/b;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/a;->V0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->Z0()Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->v:Lno/nordicsemi/android/ble/w;

    return-object p0
.end method

.method public static synthetic P(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/w;)Lno/nordicsemi/android/ble/w;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->v:Lno/nordicsemi/android/ble/w;

    return-object p1
.end method

.method public static P0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lno/nordicsemi/android/ble/a;->C:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lno/nordicsemi/android/ble/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/a;->s:Z

    return p1
.end method

.method public static synthetic R(Lno/nordicsemi/android/ble/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic S()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/a;->C:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic T(Lno/nordicsemi/android/ble/a;)LPu5;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->y:LPu5;

    return-object p0
.end method

.method public static synthetic U(Lno/nordicsemi/android/ble/a;)I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/a;->r:I

    return p0
.end method

.method public static synthetic V(Lno/nordicsemi/android/ble/a;I)I
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/ble/a;->r:I

    return p1
.end method

.method public static synthetic W(Lno/nordicsemi/android/ble/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->A1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->e:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static synthetic Y(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/a;->P0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->W0()Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->j1()Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->e1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->o1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->f1(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->p1(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->U0()Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->c1()Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->T0()Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->u:Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public static synthetic j0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->b1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/v;)Lno/nordicsemi/android/ble/v;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->u:Lno/nordicsemi/android/ble/v;

    return-object p1
.end method

.method public static synthetic l0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->a1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->Y0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->X0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->d1()Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lno/nordicsemi/android/ble/a;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->m1(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->O0()Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lno/nordicsemi/android/ble/a;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->l1(I)Z

    move-result p0

    return p0
.end method

.method private synthetic r1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->a(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/ble/a;->q:I

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/a$e;->s0(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {v0, p1, p2}, LFQ;->j(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    return-void
.end method

.method public static synthetic s0(Lno/nordicsemi/android/ble/a;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->k1(I)Z

    move-result p0

    return p0
.end method

.method private synthetic s1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 p1, 0x4

    const-string v0, "Battery Level notifications enabled"

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Lno/nordicsemi/android/ble/a;III)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/a;->n1(III)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lno/nordicsemi/android/ble/a$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lno/nordicsemi/android/ble/a$e;->W(Lno/nordicsemi/android/ble/a$e;Z)V

    return-void
.end method

.method public static synthetic u(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a;->r1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic u0(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/C;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->x:Lno/nordicsemi/android/ble/C;

    return-object p0
.end method

.method private synthetic u1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->a(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Battery Level received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iput p2, p0, Lno/nordicsemi/android/ble/a;->q:I

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/a$e;->s0(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {v0, p1, p2}, LFQ;->j(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    return-void
.end method

.method public static synthetic v(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/a;->u1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic v0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->g1()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lno/nordicsemi/android/ble/a$e;)V
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/a;->t1(Lno/nordicsemi/android/ble/a$e;)V

    return-void
.end method

.method public static synthetic w0(Lno/nordicsemi/android/ble/a;Lno/nordicsemi/android/ble/C;)Lno/nordicsemi/android/ble/C;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->x:Lno/nordicsemi/android/ble/C;

    return-object p1
.end method

.method public static synthetic x(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/a;->s1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic x0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->h1()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/a$e;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    return-object p0
.end method

.method public static synthetic y0(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->i1()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lno/nordicsemi/android/ble/a;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/a;->n:Z

    return p0
.end method

.method public static synthetic z0()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/a;->G:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final A1(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "LE Coded"

    return-object p1

    :cond_1
    const-string p1, "LE 2M"

    return-object p1

    :cond_2
    const-string p1, "LE 1M"

    return-object p1
.end method

.method public B1()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lno/nordicsemi/android/ble/v;->n()Lno/nordicsemi/android/ble/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/t;->A(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/t;

    move-result-object v0

    new-instance v1, LvQ;

    invoke-direct {v1, p0}, LvQ;-><init>(Lno/nordicsemi/android/ble/a;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/t;->B(LLB0;)Lno/nordicsemi/android/ble/t;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/v;->e()V

    return-void
.end method

.method public final C1(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public D1(LFQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    return-void
.end method

.method public E1(Landroid/bluetooth/BluetoothGattCharacteristic;)LPu5;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPu5;

    if-nez v0, :cond_0

    new-instance v0, LPu5;

    invoke-direct {v0}, LPu5;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LPu5;->a()LPu5;

    move-result-object p1

    return-object p1
.end method

.method public F1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public G1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H0(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "BOND_BONDED"

    return-object p1

    :pswitch_1
    const-string p1, "BOND_BONDING"

    return-object p1

    :pswitch_2
    const-string p1, "BOND_NONE"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "DISCONNECTED"

    return-object p1

    :cond_0
    const-string p1, "DISCONNECTING"

    return-object p1

    :cond_1
    const-string p1, "CONNECTED"

    return-object p1

    :cond_2
    const-string p1, "CONNECTING"

    return-object p1
.end method

.method public I0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->G1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->i1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const-string v3, "Cache refreshed"

    invoke-virtual {p0, v1, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v3, "Refreshing failed"

    invoke-virtual {p0, v1, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const-string v3, "gatt.close()"

    invoke-virtual {p0, v1, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iput-object v2, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a;->i:Z

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a;->s:Z

    iget-object v3, p0, Lno/nordicsemi/android/ble/a;->w:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Lno/nordicsemi/android/ble/a;->p:I

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/a$e;->a0()V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/a$e;->Y(Lno/nordicsemi/android/ble/a$e;Ljava/util/Deque;)Ljava/util/Deque;

    :cond_3
    iput-object v2, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    iput-object v2, p0, Lno/nordicsemi/android/ble/a;->e:Landroid/bluetooth/BluetoothDevice;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public I1(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/D;
    .locals 0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/v;->o(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/D;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/D;->D(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/D;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/b;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    const-string v1, "Set callbacks using setGattCallbacks(E callbacks) before connecting"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Bluetooth device not specified"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lno/nordicsemi/android/ble/v;->b(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/b;

    move-result-object p1

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->F1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/b;->I(Z)Lno/nordicsemi/android/ble/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/b;->G(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/b;

    move-result-object p1

    return-object p1
.end method

.method public J1(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "WRITE SIGNED"

    return-object p1

    :cond_1
    const-string p1, "WRITE REQUEST"

    return-object p1

    :cond_2
    const-string p1, "WRITE COMMAND"

    return-object p1
.end method

.method public final K0()Lno/nordicsemi/android/ble/d;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/v;->c()Lno/nordicsemi/android/ble/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/d;->B(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/d;

    move-result-object v0

    return-object v0
.end method

.method public L0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->y:LPu5;

    if-nez v0, :cond_0

    new-instance v0, LPu5;

    invoke-direct {v0}, LPu5;-><init>()V

    new-instance v1, LuQ;

    invoke-direct {v1, p0}, LuQ;-><init>(Lno/nordicsemi/android/ble/a;)V

    invoke-virtual {v0, v1}, LPu5;->d(LLB0;)LPu5;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->y:LPu5;

    :cond_0
    invoke-static {}, Lno/nordicsemi/android/ble/v;->j()Lno/nordicsemi/android/ble/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/D;->D(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/D;

    move-result-object v0

    new-instance v1, LwQ;

    invoke-direct {v1, p0}, LwQ;-><init>(Lno/nordicsemi/android/ble/a;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/D;->w(Lm75;)Lno/nordicsemi/android/ble/D;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/v;->e()V

    return-void
.end method

.method public M0(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/D;
    .locals 0

    invoke-static {p1}, Lno/nordicsemi/android/ble/v;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/D;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/D;->D(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/D;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lno/nordicsemi/android/ble/v;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->R0()Lno/nordicsemi/android/ble/a$e;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    :cond_0
    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/a$e;->X(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/v;)V

    new-instance p1, LxQ;

    invoke-direct {p1, v0}, LxQ;-><init>(Lno/nordicsemi/android/ble/a$e;)V

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->C1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0()Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/a;->F:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v2, Lno/nordicsemi/android/ble/a;->G:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x4

    const-string v2, "Service Changed characteristic found on a bonded device"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/a;->a1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final Q0()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/a;->p:I

    return v0
.end method

.method public abstract R0()Lno/nordicsemi/android/ble/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/nordicsemi/android/ble/a<",
            "TE;>.e;"
        }
    .end annotation
.end method

.method public S0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x640

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    return p1
.end method

.method public final T0()Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->s:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    const-string v2, "Aborting reliable write..."

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x3

    if-lt v1, v2, :cond_2

    const-string v1, "gatt.abortReliableWrite()"

    invoke-virtual {p0, v3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite()V

    goto :goto_0

    :cond_2
    const-string v1, "gatt.abortReliableWrite(device)"

    invoke-virtual {p0, v3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final U0()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->s:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    const-string v2, "Beginning reliable write..."

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "gatt.beginReliableWrite()"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->beginReliableWrite()Z

    move-result v0

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/a;->s:Z

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/b;)Z
    .locals 13

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/a;->i:Z

    if-nez v0, :cond_1

    const-string v0, "gatt.close()"

    invoke-virtual {p0, v6, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iput-object v2, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "wait(200)"

    invoke-virtual {p0, v6, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_4
    iput-boolean v5, p0, Lno/nordicsemi/android/ble/a;->i:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lno/nordicsemi/android/ble/a;->k:J

    iput v3, p0, Lno/nordicsemi/android/ble/a;->p:I

    const-string p2, "Connecting..."

    invoke-virtual {p0, v4, p2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {p2, p1}, LFQ;->l(Landroid/bluetooth/BluetoothDevice;)V

    const-string p1, "gatt.connect()"

    invoke-virtual {p0, v6, p1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    monitor-exit v1

    return v3

    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a;->z:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a;->A:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a;->B:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :catch_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_3

    return v5

    :cond_3
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/b;->H()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a;->h:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lno/nordicsemi/android/ble/a;->i:Z

    :cond_4
    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;->O(Landroid/os/Handler;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/b;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Connecting..."

    goto :goto_1

    :cond_5
    const-string v0, "Retrying..."

    :goto_1
    invoke-virtual {p0, v4, v0}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iput v3, p0, Lno/nordicsemi/android/ble/a;->p:I

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    invoke-interface {v0, p1}, LFQ;->l(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/ble/a;->k:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/b;->C()I

    move-result v12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Lno/nordicsemi/android/ble/a;->z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v8, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    const/4 v9, 0x0

    iget-object v10, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    const/4 v11, 0x2

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    goto :goto_2

    :cond_6
    const/16 p2, 0x17

    if-lt v0, p2, :cond_7

    const-string p2, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE)"

    invoke-virtual {p0, v6, p2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    invoke-virtual {p1, p2, v5, v0, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    goto :goto_2

    :cond_7
    const-string p2, "gatt = device.connectGatt(autoConnect = false)"

    invoke-virtual {p0, v6, p2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    invoke-virtual {p1, p2, v5, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    :goto_2
    return v3

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/a;->e:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lno/nordicsemi/android/ble/a;->t:Lno/nordicsemi/android/ble/b;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/A;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lno/nordicsemi/android/ble/a;->t:Lno/nordicsemi/android/ble/b;

    if-eqz p2, :cond_b

    if-eqz v0, :cond_a

    const/4 v0, -0x4

    goto :goto_4

    :cond_a
    const/16 v0, -0x64

    :goto_4
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/A;->p(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_b
    :goto_5
    iput-object v2, p0, Lno/nordicsemi/android/ble/a;->t:Lno/nordicsemi/android/ble/b;

    iget-object p1, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    if-eqz p1, :cond_c

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/a$e;->W(Lno/nordicsemi/android/ble/a$e;Z)V

    :cond_c
    return v3
.end method

.method public final W0()Z
    .locals 6

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Starting pairing..."

    invoke-virtual {p0, v2, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    const/4 v1, 0x5

    const-string v2, "Device already bonded"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->u:Lno/nordicsemi/android/ble/v;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/a$e;->W(Lno/nordicsemi/android/ble/a$e;Z)V

    return v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x3

    if-lt v2, v3, :cond_2

    const-string v1, "device.createBond()"

    invoke-virtual {p0, v4, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createBond"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "device.createBond() (hidden)"

    invoke-virtual {p0, v4, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "BleManager"

    const-string v3, "An exception occurred while creating bond"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final X0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->Y0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public final Y0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/a;->P0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gatt.setCharacteristicNotification("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", false)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling notifications and indications for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt.writeDescriptor("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lno/nordicsemi/android/ble/a;->C:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x00-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/a;->q1(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z0()Z
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/a;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a;->i:Z

    iput-boolean v1, p0, Lno/nordicsemi/android/ble/a;->l:Z

    iget-object v2, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iput v2, p0, Lno/nordicsemi/android/ble/a;->p:I

    const/4 v3, 0x2

    iget-boolean v4, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-eqz v4, :cond_0

    const-string v4, "Disconnecting..."

    goto :goto_0

    :cond_0
    const-string v4, "Cancelling connection..."

    :goto_0
    invoke-virtual {p0, v3, v4}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v3, p0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    iget-object v4, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v3, v4}, LFQ;->m(Landroid/bluetooth/BluetoothDevice;)V

    iget-boolean v3, p0, Lno/nordicsemi/android/ble/a;->j:Z

    const-string v4, "gatt.disconnect()"

    invoke-virtual {p0, v2, v4}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    if-eqz v3, :cond_1

    return v0

    :cond_1
    iput v1, p0, Lno/nordicsemi/android/ble/a;->p:I

    const/4 v1, 0x4

    const-string v2, "Disconnected"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->g:LFQ;

    iget-object v2, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v1, v2}, LFQ;->k(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->u:Lno/nordicsemi/android/ble/v;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v3, Lno/nordicsemi/android/ble/v$b;->c:Lno/nordicsemi/android/ble/v$b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/a;->e:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/v;->q()V

    :cond_4
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/a$e;->W(Lno/nordicsemi/android/ble/a$e;Z)V

    :cond_5
    return v0
.end method

.method public final a1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/a;->P0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.setCharacteristicNotification("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", true)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabling indications for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt.writeDescriptor("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lno/nordicsemi/android/ble/a;->C:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x02-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/a;->q1(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/a;->P0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.setCharacteristicNotification("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", true)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabling notifications for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt.writeDescriptor("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lno/nordicsemi/android/ble/a;->C:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x01-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/a;->q1(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final c1()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->s:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    const-string v2, "Executing reliable write..."

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "gatt.executeReliableWrite()"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->executeReliableWrite()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d1()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/a;->D:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/a;->E:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/a;->e1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading characteristic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.readCharacteristic("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f1(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.readDescriptor("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g1()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Reading PHY..."

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "gatt.readPhy()"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readPhy()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h1()Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Reading remote RSSI..."

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "gatt.readRemoteRssi()"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i1()Z
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Refreshing device cache..."

    invoke-virtual {p0, v2, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "gatt.refresh() (hidden)"

    invoke-virtual {p0, v2, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "refresh"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "BleManager"

    const-string v3, "An exception occurred while refreshing device"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    const-string v2, "gatt.refresh() method not found"

    invoke-virtual {p0, v0, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    return v1
.end method

.method public final j1()Z
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Removing bond information..."

    invoke-virtual {p0, v2, v3}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/4 v1, 0x5

    const-string v2, "Device is not bonded"

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v1, p0, Lno/nordicsemi/android/ble/a;->u:Lno/nordicsemi/android/ble/v;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/v;->s(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/a$e;->W(Lno/nordicsemi/android/ble/a$e;Z)V

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "device.removeBond() (hidden)"

    invoke-virtual {p0, v3, v4}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "BleManager"

    const-string v3, "An exception occurred while removing bond"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final k1(I)Z
    .locals 6

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const-string v1, "BALANCED (30\u201350ms, 0, 20s)"

    const-string v3, "BALANCED"

    goto :goto_1

    :cond_1
    const-string v1, "LOW POWER (100\u2013125ms, 2, 20s)"

    const-string v3, "LOW POWER"

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    const-string v1, "HIGH (11.25\u201315ms, 0, 20s)"

    goto :goto_0

    :cond_3
    const-string v1, "HIGH (7.5\u201310ms, 0, 20s)"

    :goto_0
    const-string v3, "HIGH"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting connection priority: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gatt.requestConnectionPriority("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l1(I)Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Requesting new MTU..."

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.requestMtu("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m1(Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/a;->D:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/a;->E:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/a;->b1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/a;->Y0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final n1(III)Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Requesting preferred PHYs..."

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.setPreferredPhy("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->z1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/a;->z1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", coding option = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lno/nordicsemi/android/ble/a;->y1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o1(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v3

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/a;->J1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gatt.writeCharacteristic("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final p1(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.writeDescriptor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/a;->q1(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q1(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/a;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Lno/nordicsemi/android/ble/A;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->u:Lno/nordicsemi/android/ble/v;

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->x:Lno/nordicsemi/android/ble/C;

    iget-object p1, p1, Lno/nordicsemi/android/ble/v;->c:Lno/nordicsemi/android/ble/v$b;

    sget-object v1, Lno/nordicsemi/android/ble/v$b;->b:Lno/nordicsemi/android/ble/v$b;

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lno/nordicsemi/android/ble/a;->t:Lno/nordicsemi/android/ble/b;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->Z0()Z

    return-void

    :cond_0
    sget-object v0, Lno/nordicsemi/android/ble/v$b;->c:Lno/nordicsemi/android/ble/v$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/a;->I0()V

    return-void

    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/a;->f:Lno/nordicsemi/android/ble/a$e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/a$e;->W(Lno/nordicsemi/android/ble/a$e;Z)V

    :cond_2
    return-void
.end method

.method public v1(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w1(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public x1(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "PAIRING_VARIANT_OOB_CONSENT"

    return-object p1

    :pswitch_1
    const-string p1, "PAIRING_VARIANT_DISPLAY_PIN"

    return-object p1

    :pswitch_2
    const-string p1, "PAIRING_VARIANT_DISPLAY_PASSKEY"

    return-object p1

    :pswitch_3
    const-string p1, "PAIRING_VARIANT_CONSENT"

    return-object p1

    :pswitch_4
    const-string p1, "PAIRING_VARIANT_PASSKEY_CONFIRMATION"

    return-object p1

    :pswitch_5
    const-string p1, "PAIRING_VARIANT_PASSKEY"

    return-object p1

    :pswitch_6
    const-string p1, "PAIRING_VARIANT_PIN"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y1(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "S8"

    return-object p1

    :cond_1
    const-string p1, "S2"

    return-object p1

    :cond_2
    const-string p1, "No preferred"

    return-object p1
.end method

.method public final z1(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "LE 1M, LE 2M or LE Coded"

    return-object p1

    :pswitch_1
    const-string p1, "LE 2M or LE Coded"

    return-object p1

    :pswitch_2
    const-string p1, "LE 1M or LE Coded"

    return-object p1

    :pswitch_3
    const-string p1, "LE Coded"

    return-object p1

    :pswitch_4
    const-string p1, "LE 1M or LE 2M"

    return-object p1

    :pswitch_5
    const-string p1, "LE 2M"

    return-object p1

    :pswitch_6
    const-string p1, "LE 1M"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
