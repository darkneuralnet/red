.class public final Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "h",
        "i",
        "",
        "Lco/bird/api/request/BleDeviceBody;",
        "e",
        "Ljava/util/List;",
        "btDevices",
        "Lco/bird/api/request/BleScan;",
        "f",
        "btDevicesWithTimestamp",
        "LMR;",
        "bluetoothTraceClient",
        "LMR;",
        "()LMR;",
        "setBluetoothTraceClient",
        "(LMR;)V",
        "LpL3;",
        "locationManager",
        "LpL3;",
        "()LpL3;",
        "setLocationManager",
        "(LpL3;)V",
        "LYf;",
        "preference",
        "LYf;",
        "g",
        "()LYf;",
        "setPreference",
        "(LYf;)V",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:LMR;

.field public b:LpL3;

.field public c:LYf;

.field public d:LgL3;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/api/request/BleDeviceBody;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/api/request/BleScan;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LuL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->f:Ljava/util/List;

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->g3(Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->f()LpL3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LpL3;->m(Z)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LjR;->a:LjR;

    sget-object v2, LkR;->a:LkR;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object v0

    const-string v1, "locationManager.frequent\u2026    Timber.e(it)\n      })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->g:LuL0;

    return-void
.end method

.method public static synthetic a(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->c(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e()LMR;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->a:LMR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bluetoothTraceClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LpL3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->b:LpL3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LYf;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->c:LYf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    :goto_0
    const/16 v2, -0x8000

    if-nez p1, :cond_1

    const/16 v4, -0x8000

    goto :goto_1

    :cond_1
    const-string v3, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v2

    move v4, v2

    :goto_1
    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_2
    if-nez v1, :cond_3

    move-object v9, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    :goto_3
    if-nez v1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_6

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v5, :cond_8

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_7
    move-object v7, v0

    :goto_7
    invoke-virtual {p0}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->g()LYf;

    move-result-object p1

    invoke-virtual {p1}, LYf;->Y()Lco/bird/android/model/wire/WireLocation;

    move-result-object v10

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    new-instance p1, Lco/bird/api/request/BleScan;

    const-string v0, "now()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lco/bird/api/request/BleScan;-><init>(ILjava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->e()LMR;

    move-result-object v0

    new-instance v1, Lco/bird/api/request/BleScanReportBody;

    iget-object v2, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->f:Ljava/util/List;

    sget-object v3, Lco/bird/api/request/BLEScanTrigger;->REMOTE_NOTIFICATION:Lco/bird/api/request/BLEScanTrigger;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lco/bird/api/request/BleScanReportBody;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LMR;->a(Lco/bird/api/request/BleScanReportBody;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->subscribe()LuL0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.bluetooth.device.action.FOUND"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->i(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->h(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->g:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    return-void
.end method
