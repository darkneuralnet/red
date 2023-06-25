.class public final Lco/bird/android/model/BirdAirVehicleConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/VehicleConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/BirdAirVehicleConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010&\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020$\u00a2\u0006\u0004\u00089\u0010:J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00150\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J \u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tH\u0016J\t\u0010!\u001a\u00020 H\u00c6\u0003J\t\u0010#\u001a\u00020\"H\u00c6\u0003J\t\u0010%\u001a\u00020$H\u00c6\u0003J\'\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020 2\u0008\u0008\u0002\u0010\'\u001a\u00020\"2\u0008\u0008\u0002\u0010(\u001a\u00020$H\u00c6\u0001J\t\u0010*\u001a\u00020\u000cH\u00d6\u0001J\t\u0010,\u001a\u00020+H\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003R\u001a\u0010(\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00100\u001a\u0004\u00081\u00102R\u001a\u0010&\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00106\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lco/bird/android/model/BirdAirVehicleConnection;",
        "Lco/bird/android/model/VehicleConnection;",
        "",
        "enabled",
        "LLQ4;",
        "deepSleep",
        "LQh0;",
        "firmwareInquiry",
        "initiateChallenge",
        "",
        "command",
        "sendOTAUpdateCommand",
        "",
        "passcode",
        "sendPasscode",
        "Lco/bird/android/model/constant/VehicleSpeedMode;",
        "speedMode",
        "setSpeedMode",
        "softReset",
        "LxC2;",
        "mode",
        "Lio/reactivex/Observable;",
        "subscribeToNotifications",
        "lightsOn",
        "toggleLights",
        "Lco/bird/android/model/LockKind;",
        "lockKind",
        "locking",
        "token",
        "unlock",
        "byteArray",
        "writeRaw",
        "Lvt4;",
        "component1",
        "Lyt4;",
        "component2",
        "Lco/bird/android/model/BlePayloadEncryptor;",
        "component3",
        "rxBleConnection",
        "rxBleDevice",
        "bluetoothEncryptor",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lco/bird/android/model/BlePayloadEncryptor;",
        "getBluetoothEncryptor",
        "()Lco/bird/android/model/BlePayloadEncryptor;",
        "Lvt4;",
        "getRxBleConnection",
        "()Lvt4;",
        "Lyt4;",
        "getRxBleDevice",
        "()Lyt4;",
        "<init>",
        "(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V",
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
.field private final bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

.field private final rxBleConnection:Lvt4;

.field private final rxBleDevice:Lyt4;


# direct methods
.method public constructor <init>(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V
    .locals 1

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/BirdAirVehicleConnection;->rxBleConnection:Lvt4;

    iput-object p2, p0, Lco/bird/android/model/BirdAirVehicleConnection;->rxBleDevice:Lyt4;

    iput-object p3, p0, Lco/bird/android/model/BirdAirVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/BirdAirVehicleConnection;Ljava/lang/Long;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/BirdAirVehicleConnection;->firmwareInquiry$lambda-0(Lco/bird/android/model/BirdAirVehicleConnection;Ljava/lang/Long;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lco/bird/android/model/BirdAirVehicleConnection;Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;ILjava/lang/Object;)Lco/bird/android/model/BirdAirVehicleConnection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/BirdAirVehicleConnection;->copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BirdAirVehicleConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final firmwareInquiry$lambda-0(Lco/bird/android/model/BirdAirVehicleConnection;Ljava/lang/Long;)LAi0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lco/bird/android/model/Command;->BIRD_AIR_DASH_FIRMWARE_VERSION_INQUIRY:Lco/bird/android/model/Command;

    invoke-virtual {p1}, Lco/bird/android/model/Command;->getData()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/Command;->BIRD_AIR_PCM_FIRMWARE_VERSION_INQUIRY:Lco/bird/android/model/Command;

    invoke-virtual {p1}, Lco/bird/android/model/Command;->getData()[B

    move-result-object p1

    :goto_0
    sget-object v0, Lco/bird/android/model/GattUuid;->BIRD_AIR_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v0}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/model/BirdAirVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public alarm(Ljava/lang/String;)LQh0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->alarm(Lco/bird/android/model/VehicleConnection;Ljava/lang/String;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Lvt4;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lyt4;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BirdAirVehicleConnection;
    .locals 1

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdAirVehicleConnection;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/BirdAirVehicleConnection;-><init>(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V

    return-object v0
.end method

.method public deepSleep(Z)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LLQ4<",
            "Lco/bird/android/model/VehicleConnection;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Bird Air does not support deep sleep. Power off using hardware button instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026rdware button instead.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/BirdAirVehicleConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/BirdAirVehicleConnection;

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdAirVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public firmwareInquiry()LQh0;
    .locals 9

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-static/range {v0 .. v8}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LmE;

    invoke-direct {v1, p0}, LmE;-><init>(Lco/bird/android/model/BirdAirVehicleConnection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "intervalRange(\n      0L,\u2026OMMAND_UUID.uuid)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdAirVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    return-object v0
.end method

.method public getRxBleConnection()Lvt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdAirVehicleConnection;->rxBleConnection:Lvt4;

    return-object v0
.end method

.method public getRxBleDevice()Lyt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdAirVehicleConnection;->rxBleDevice:Lyt4;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initiateChallenge()LQh0;
    .locals 2

    sget-object v0, Lco/bird/android/model/Command;->BIRD_AIR_INITIATE_CHALLENGE:Lco/bird/android/model/Command;

    invoke-virtual {v0}, Lco/bird/android/model/Command;->getData()[B

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_AIR_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/bird/android/model/BirdAirVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public queryBMSFirmware()LQh0;
    .locals 1

    invoke-static {p0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->queryBMSFirmware(Lco/bird/android/model/VehicleConnection;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public queryDisplayFirmware()LQh0;
    .locals 1

    invoke-static {p0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->queryDisplayFirmware(Lco/bird/android/model/VehicleConnection;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public queryECUFirmware()LQh0;
    .locals 1

    invoke-static {p0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->queryECUFirmware(Lco/bird/android/model/VehicleConnection;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public refreshStatus()LQh0;
    .locals 1

    invoke-static {p0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->refreshStatus(Lco/bird/android/model/VehicleConnection;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public requestToken()LQh0;
    .locals 1

    invoke-static {p0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->requestToken(Lco/bird/android/model/VehicleConnection;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public resetServiceIndicator()LQh0;
    .locals 1

    invoke-static {p0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->resetServiceIndicator(Lco/bird/android/model/VehicleConnection;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public resetTotalOdometer()LQh0;
    .locals 1

    invoke-static {p0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->resetTotalOdometer(Lco/bird/android/model/VehicleConnection;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public resetTripOdometer()LQh0;
    .locals 1

    invoke-static {p0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->resetTripOdometer(Lco/bird/android/model/VehicleConnection;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public sendOTAUpdateCommand([B)LQh0;
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/GattUuid;->BIRD_AIR_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v0}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/model/BirdAirVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public sendPasscode(Ljava/lang/String;)LQh0;
    .locals 8

    const-string v0, "passcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lco/bird/android/model/Command;->BIRD_AIR_SEND_PASSCODE:Lco/bird/android/model/Command;

    invoke-virtual {v0}, Lco/bird/android/model/Command;->getData()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    aget-byte v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v4

    if-gt v3, v4, :cond_2

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v6, v5, 0x1

    aget-byte v7, v0, v5

    add-int/2addr v1, v7

    int-to-byte v1, v1

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, Lco/bird/android/model/Command;->BIRD_AIR_SEND_PASSCODE:Lco/bird/android/model/Command;

    invoke-virtual {v0}, Lco/bird/android/model/Command;->getData()[B

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [B

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_AIR_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/bird/android/model/BirdAirVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty array can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid passcode: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "{\n      Completable.erro\u2026scode: $passcode\"))\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public setCurrentSessionToken([B)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->setCurrentSessionToken(Lco/bird/android/model/VehicleConnection;[B)V

    return-void
.end method

.method public setSpeedMode(Lco/bird/android/model/constant/VehicleSpeedMode;)LQh0;
    .locals 1

    const-string v0, "speedMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/BirdAirVehicleConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lco/bird/android/model/Command;->SPEED_MODE_3:Lco/bird/android/model/Command;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lco/bird/android/model/Command;->SPEED_MODE_2:Lco/bird/android/model/Command;

    goto :goto_0

    :cond_2
    sget-object p1, Lco/bird/android/model/Command;->SPEED_MODE_1:Lco/bird/android/model/Command;

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/Command;->getData()[B

    move-result-object p1

    sget-object v0, Lco/bird/android/model/GattUuid;->BIRD_AIR_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v0}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/model/BirdAirVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public softReset()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Bird Air does no support soft reset command."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026rt soft reset command.\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribeToNotifications(LxC2;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxC2;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_AIR_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lvt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxBleConnection.setupNot\u2026_COMMAND_UUID.uuid, mode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toHex(B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->toHex(Lco/bird/android/model/VehicleConnection;B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toHex([B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->toHex(Lco/bird/android/model/VehicleConnection;[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BirdAirVehicleConnection(rxBleConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxBleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothEncryptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleLights(Z)LQh0;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lco/bird/android/model/Command;->BIRD_AIR_HEADLIGHT_ON:Lco/bird/android/model/Command;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/Command;->BIRD_AIR_HEADLIGHT_OFF:Lco/bird/android/model/Command;

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/Command;->getData()[B

    move-result-object p1

    sget-object v0, Lco/bird/android/model/GattUuid;->BIRD_AIR_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v0}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/model/BirdAirVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public unlock(Lco/bird/android/model/LockKind;ZLjava/lang/String;)LQh0;
    .locals 0

    const-string p2, "lockKind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Currently not implemented for Bird Air. Lock/Unlock through VehicleManagerImpl for Bird Air now."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string p2, "error(UnsupportedOperati\u2026Impl for Bird Air now.\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public writeData([BLjava/util/UUID;)LQh0;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->writeData(Lco/bird/android/model/VehicleConnection;[BLjava/util/UUID;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public writeRaw([B)LQh0;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/model/BirdAirVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v1, "BirdAirVehicleConnection.writing raw: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/model/BirdAirVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_AIR_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "rxBleConnection.writeCha\u2026y)\n      .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
