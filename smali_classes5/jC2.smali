.class public LjC2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/UUID;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Landroid/bluetooth/BluetoothGatt;

.field public final e:LEt4;

.field public final f:LzH0;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp80;",
            "Lu2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LjC2;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>([B[B[BLandroid/bluetooth/BluetoothGatt;LEt4;LzH0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LjC2;->g:Ljava/util/Map;

    iput-object p1, p0, LjC2;->a:[B

    iput-object p2, p0, LjC2;->b:[B

    iput-object p3, p0, LjC2;->c:[B

    iput-object p4, p0, LjC2;->d:Landroid/bluetooth/BluetoothGatt;

    iput-object p5, p0, LjC2;->e:LEt4;

    iput-object p6, p0, LjC2;->f:LzH0;

    return-void
.end method

.method public static a(LEt4;Lp80;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEt4;",
            "Lp80;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, LEt4;->b()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LjC2$f;

    invoke-direct {v0, p1}, LjC2$f;-><init>(Lp80;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, LjC2$e;

    invoke-direct {p1}, LjC2$e;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)LQh0;
    .locals 1

    new-instance v0, LjC2$b;

    invoke-direct {v0, p0, p1, p2}, LjC2$b;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-static {v0}, LQh0;->G(Lf2;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static c(LzH0;Landroid/bluetooth/BluetoothGattCharacteristic;[BLxC2;)LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzH0;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B",
            "LxC2;",
            ")",
            "LrG2<",
            "Lio/reactivex/Observable<",
            "[B>;",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    new-instance v0, LjC2$c;

    invoke-direct {v0, p3, p1, p0, p2}, LjC2$c;-><init>(LxC2;Landroid/bluetooth/BluetoothGattCharacteristic;LzH0;[B)V

    return-object v0
.end method

.method public static e(LzH0;Landroid/bluetooth/BluetoothGattCharacteristic;[BLxC2;)LJi0;
    .locals 1

    new-instance v0, LjC2$d;

    invoke-direct {v0, p3, p1, p0, p2}, LjC2$d;-><init>(LxC2;Landroid/bluetooth/BluetoothGattCharacteristic;LzH0;[B)V

    return-object v0
.end method

.method public static f(Landroid/bluetooth/BluetoothGattCharacteristic;LzH0;[B)LQh0;
    .locals 1

    sget-object v0, LjC2;->h:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2}, LzH0;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)LQh0;

    move-result-object p1

    new-instance p2, LjC2$g;

    invoke-direct {p2, p0}, LjC2$g;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {p1, p2}, LQh0;->S(Lsg1;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Landroid/bluetooth/BluetoothGattCharacteristic;LxC2;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "LxC2;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    new-instance v0, LjC2$a;

    invoke-direct {v0, p0, p1, p3, p2}, LjC2$a;-><init>(LjC2;Landroid/bluetooth/BluetoothGattCharacteristic;ZLxC2;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
