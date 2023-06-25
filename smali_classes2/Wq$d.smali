.class public final LWq$d;
.super Lno/nordicsemi/android/ble/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWq;-><init>(Landroid/content/Context;LDR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/a<",
        "LYv5;",
        ">.e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Wq$d",
        "Lno/nordicsemi/android/ble/a$e;",
        "Lno/nordicsemi/android/ble/a;",
        "LYv5;",
        "",
        "e0",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "",
        "i0",
        "A0",
        "B0",
        "D0",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:LWq;


# direct methods
.method public constructor <init>(LWq;)V
    .locals 0

    iput-object p1, p0, LWq$d;->h:LWq;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/a$e;-><init>(Lno/nordicsemi/android/ble/a;)V

    return-void
.end method

.method public static synthetic F0(LWq;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWq$d;->G0(LWq;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static final G0(LWq;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p1

    const-string v0, "defaultCharset()"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LWq;->access$getNotificationRelay$p(LWq;)Lhu3;

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    :goto_1
    const-string p1, "received command notification "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "device disconnected"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B0()V
    .locals 2

    invoke-super {p0}, Lno/nordicsemi/android/ble/a$e;->B0()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "device ready"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public D0()V
    .locals 2

    invoke-super {p0}, Lno/nordicsemi/android/ble/a$e;->D0()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "manager ready"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0()V
    .locals 3

    invoke-super {p0}, Lno/nordicsemi/android/ble/a$e;->e0()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Setting command notification"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LWq$d;->h:LWq;

    invoke-static {v0}, LWq;->access$getCommandCharacteristic$p(LWq;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, LWq;->access$setNotificationCallback(LWq;Landroid/bluetooth/BluetoothGattCharacteristic;)LPu5;

    move-result-object v0

    iget-object v1, p0, LWq$d;->h:LWq;

    new-instance v2, LXq;

    invoke-direct {v2, v1}, LXq;-><init>(LWq;)V

    invoke-virtual {v0, v2}, LPu5;->d(LLB0;)LPu5;

    iget-object v0, p0, LWq$d;->h:LWq;

    invoke-static {v0}, LWq;->access$getCommandCharacteristic$p(LWq;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, LWq;->access$enableNotifications(LWq;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/D;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/v;->e()V

    return-void
.end method

.method public i0(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "isRequiredServiceSupported reached"

    invoke-static {v2, v1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lco/bird/android/model/GattUuid;->BD_BIRD_SERVICE:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LWq$d;->h:LWq;

    sget-object v2, Lco/bird/android/model/GattUuid;->BD_COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {v2}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {v1, p1}, LWq;->access$setCommandCharacteristic$p(LWq;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, LWq$d;->h:LWq;

    invoke-static {p1}, LWq;->access$getCommandCharacteristic$p(LWq;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const-string v1, "isRequiredServiceSupported returning "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LWq$d;->h:LWq;

    invoke-static {p1}, LWq;->access$getCommandCharacteristic$p(LWq;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "failed to find required services"

    invoke-static {v1, p1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
