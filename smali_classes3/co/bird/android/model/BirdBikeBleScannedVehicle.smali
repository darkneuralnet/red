.class public final Lco/bird/android/model/BirdBikeBleScannedVehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/BleScannedVehicle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lco/bird/android/model/BirdBikeBleScannedVehicle;",
        "Lco/bird/android/model/BleScannedVehicle;",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/VehicleConnection;",
        "connect",
        "Lco/bird/android/model/BlePayloadEncryptor;",
        "payloadEncryptor",
        "Lco/bird/android/model/HJPayloadEncryptor;",
        "Lco/bird/android/model/HJPayloadEncryptor;",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "",
        "version",
        "I",
        "getVersion",
        "()I",
        "battery",
        "getBattery",
        "distance",
        "getDistance",
        "Lco/bird/android/model/constant/EnergyMode;",
        "energyMode",
        "Lco/bird/android/model/constant/EnergyMode;",
        "getEnergyMode",
        "()Lco/bird/android/model/constant/EnergyMode;",
        "rssi",
        "Ljava/lang/Integer;",
        "getRssi",
        "()Ljava/lang/Integer;",
        "",
        "imei",
        "Ljava/lang/String;",
        "getImei",
        "()Ljava/lang/String;",
        "",
        "isEMEABike",
        "Z",
        "()Z",
        "Luz4;",
        "scanRecord",
        "Luz4;",
        "getScanRecord",
        "()Luz4;",
        "Lyt4;",
        "rxBleDevice",
        "<init>",
        "(Lco/bird/android/model/HJPayloadEncryptor;Lyt4;Landroid/bluetooth/BluetoothDevice;IIILco/bird/android/model/constant/EnergyMode;Ljava/lang/Integer;Ljava/lang/String;Luz4;Z)V",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final battery:I

.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private final distance:I

.field private final energyMode:Lco/bird/android/model/constant/EnergyMode;

.field private final imei:Ljava/lang/String;

.field private final isEMEABike:Z

.field private final payloadEncryptor:Lco/bird/android/model/HJPayloadEncryptor;

.field private final rssi:Ljava/lang/Integer;

.field private final rxBleDevice:Lyt4;

.field private final scanRecord:Luz4;

.field private final version:I


# direct methods
.method public constructor <init>(Lco/bird/android/model/HJPayloadEncryptor;Lyt4;Landroid/bluetooth/BluetoothDevice;IIILco/bird/android/model/constant/EnergyMode;Ljava/lang/Integer;Ljava/lang/String;Luz4;Z)V
    .locals 1

    const-string v0, "payloadEncryptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "energyMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanRecord"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->payloadEncryptor:Lco/bird/android/model/HJPayloadEncryptor;

    iput-object p2, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->rxBleDevice:Lyt4;

    iput-object p3, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->device:Landroid/bluetooth/BluetoothDevice;

    iput p4, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->version:I

    iput p5, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->battery:I

    iput p6, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->distance:I

    iput-object p7, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->energyMode:Lco/bird/android/model/constant/EnergyMode;

    iput-object p8, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->rssi:Ljava/lang/Integer;

    iput-object p9, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->imei:Ljava/lang/String;

    iput-object p10, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->scanRecord:Luz4;

    iput-boolean p11, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->isEMEABike:Z

    return-void
.end method

.method public static synthetic a(Lvt4;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/BirdBikeBleScannedVehicle;->connect$lambda-0(Lvt4;)V

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/BirdBikeBleScannedVehicle;Lvt4;)Lco/bird/android/model/VehicleConnection;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/BirdBikeBleScannedVehicle;->connect$lambda-2(Lco/bird/android/model/BirdBikeBleScannedVehicle;Lvt4;)Lco/bird/android/model/VehicleConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/BirdBikeBleScannedVehicle;Lvt4;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/BirdBikeBleScannedVehicle;->connect$lambda-1(Lco/bird/android/model/BirdBikeBleScannedVehicle;Lvt4;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda-0(Lvt4;)V
    .locals 1

    const-string v0, "Established connection with bike "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final connect$lambda-1(Lco/bird/android/model/BirdBikeBleScannedVehicle;Lvt4;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->isEMEABike:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "detected EMEA (C5/C6) bird bike"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "detected US (C1/C2) bird bike"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda-2(Lco/bird/android/model/BirdBikeBleScannedVehicle;Lvt4;)Lco/bird/android/model/VehicleConnection;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdBikeVehicleConnection;

    iget-object v1, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->rxBleDevice:Lyt4;

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeBleScannedVehicle;->payloadEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lco/bird/android/model/BirdBikeVehicleConnection;-><init>(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V

    return-object v0
.end method


# virtual methods
.method public connect()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/VehicleConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->rxBleDevice:Lyt4;

    sget-object v1, Lco/bird/android/model/BleScannedVehicle;->Companion:Lco/bird/android/model/BleScannedVehicle$Companion;

    invoke-virtual {v1}, Lco/bird/android/model/BleScannedVehicle$Companion;->getBLE_CONNECT_TIMEOUT()Lri5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lyt4;->c(ZLri5;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LnE;->a:LnE;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LpE;

    invoke-direct {v1, p0}, LpE;-><init>(Lco/bird/android/model/BirdBikeBleScannedVehicle;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LoE;

    invoke-direct {v1, p0}, LoE;-><init>(Lco/bird/android/model/BirdBikeBleScannedVehicle;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxBleDevice.establishCon\u2026ce, payloadEncryptor()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBattery()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->battery:I

    return v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->distance:I

    return v0
.end method

.method public getEnergyMode()Lco/bird/android/model/constant/EnergyMode;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->energyMode:Lco/bird/android/model/constant/EnergyMode;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScanRecord()Luz4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->scanRecord:Luz4;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->version:I

    return v0
.end method

.method public final isEMEABike()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->isEMEABike:Z

    return v0
.end method

.method public payloadEncryptor()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeBleScannedVehicle;->payloadEncryptor:Lco/bird/android/model/HJPayloadEncryptor;

    return-object v0
.end method
