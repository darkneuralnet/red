.class public final Lco/bird/android/model/BirdVehicleConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/VehicleConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/BirdVehicleConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;B\u001f\u0012\u0006\u0010&\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020$\u00a2\u0006\u0004\u00089\u0010:J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00150\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J \u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tH\u0016J\t\u0010!\u001a\u00020 H\u00c6\u0003J\t\u0010#\u001a\u00020\"H\u00c6\u0003J\t\u0010%\u001a\u00020$H\u00c6\u0003J\'\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020 2\u0008\u0008\u0002\u0010\'\u001a\u00020\"2\u0008\u0008\u0002\u0010(\u001a\u00020$H\u00c6\u0001J\t\u0010*\u001a\u00020\u000cH\u00d6\u0001J\t\u0010,\u001a\u00020+H\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003R\u001a\u0010(\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00100\u001a\u0004\u00081\u00102R\u001a\u0010&\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00106\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lco/bird/android/model/BirdVehicleConnection;",
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
        "Companion",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lco/bird/android/model/BirdVehicleConnection$Companion;

.field private static final DEFAULT_TIMEOUT_SECONDS:J = 0xaL


# instance fields
.field private final bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

.field private final rxBleConnection:Lvt4;

.field private final rxBleDevice:Lyt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/model/BirdVehicleConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/model/BirdVehicleConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/model/BirdVehicleConnection;->Companion:Lco/bird/android/model/BirdVehicleConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V
    .locals 1

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/BirdVehicleConnection;->rxBleConnection:Lvt4;

    iput-object p2, p0, Lco/bird/android/model/BirdVehicleConnection;->rxBleDevice:Lyt4;

    iput-object p3, p0, Lco/bird/android/model/BirdVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/BirdVehicleConnection;[B)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/BirdVehicleConnection;->deepSleep$lambda-0(Lco/bird/android/model/BirdVehicleConnection;[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lco/bird/android/model/BirdVehicleConnection;Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;ILjava/lang/Object;)Lco/bird/android/model/BirdVehicleConnection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/BirdVehicleConnection;->copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BirdVehicleConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final deepSleep$lambda-0(Lco/bird/android/model/BirdVehicleConnection;[B)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    aget-byte p1, p1, v1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    const-string p1, "just(this)"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Could not wake up vehicle, bluetooth write failed."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    const-string p1, "error(Throwable(\"Could n\u2026luetooth write failed.\"))"

    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lyt4;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BirdVehicleConnection;
    .locals 1

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdVehicleConnection;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/BirdVehicleConnection;-><init>(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V

    return-object v0
.end method

.method public deepSleep(Z)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LLQ4<",
            "Lco/bird/android/model/VehicleConnection;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lco/bird/android/model/Command;->DEEP_SLEEP_ON:Lco/bird/android/model/Command;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/Command;->DEEP_SLEEP_OFF:Lco/bird/android/model/Command;

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/Command;->getData()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p1

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LLQ4;->b0(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object p1

    new-instance v0, LzP;

    invoke-direct {v0, p0}, LzP;-><init>(Lco/bird/android/model/BirdVehicleConnection;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "rxBleConnection.writeCha\u2026 write failed.\"))\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/BirdVehicleConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/BirdVehicleConnection;

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public firmwareInquiry()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently not implemented for Birds."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026implemented for Birds.\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    return-object v0
.end method

.method public getRxBleConnection()Lvt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdVehicleConnection;->rxBleConnection:Lvt4;

    return-object v0
.end method

.method public getRxBleDevice()Lyt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdVehicleConnection;->rxBleDevice:Lyt4;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initiateChallenge()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently not implemented for Birds."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026implemented for Birds.\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently not implemented for Birds."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026implemented for Birds.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendPasscode(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "passcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently not implemented for Birds."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026implemented for Birds.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This Bird does not support setting distinct speed modes. Try setting max speed instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026ing max speed instead.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public softReset()LQh0;
    .locals 4

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/Command;->SOFT_RESET:Lco/bird/android/model/Command;

    invoke-virtual {v2}, Lco/bird/android/model/Command;->getData()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, LLQ4;->b0(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    const-string v1, "rxBleConnection.writeCha\u2026S)\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribeToNotifications(LxC2;)Lio/reactivex/Observable;
    .locals 1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently not implemented for Birds."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026implemented for Birds.\"))"

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

    const-string v1, "BirdVehicleConnection(rxBleConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxBleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothEncryptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleLights(Z)LQh0;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lco/bird/android/model/Command;->LIGHT_ON:Lco/bird/android/model/Command;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/Command;->LIGHT_OFF:Lco/bird/android/model/Command;

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/BirdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/Command;->getData()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "rxBleConnection.writeCha\u2026ata\n    ).ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unlock(Lco/bird/android/model/LockKind;ZLjava/lang/String;)LQh0;
    .locals 0

    const-string p2, "lockKind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Currently not implemented for Birds."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string p2, "error(UnsupportedOperati\u2026implemented for Birds.\"))"

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
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Sending raw data not allowed for Birds."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026not allowed for Birds.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
