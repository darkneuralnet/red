.class public final Lco/bird/android/model/BirdBikeVehicleConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/VehicleConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/BirdBikeVehicleConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 S2\u00020\u0001:\u0001SB\u001f\u0012\u0006\u0010=\u001a\u000207\u0012\u0006\u0010>\u001a\u000209\u0012\u0006\u0010?\u001a\u00020;\u00a2\u0006\u0004\u0008Q\u0010RJ,\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0,0,2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u001dH\u0016J \u00104\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020#H\u0016J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000eH\u0016J\t\u00108\u001a\u000207H\u00c6\u0003J\t\u0010:\u001a\u000209H\u00c6\u0003J\t\u0010<\u001a\u00020;H\u00c6\u0003J\'\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010=\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002092\u0008\u0008\u0002\u0010?\u001a\u00020;H\u00c6\u0001J\t\u0010A\u001a\u00020#H\u00d6\u0001J\t\u0010C\u001a\u00020BH\u00d6\u0001J\u0013\u0010F\u001a\u00020\u001d2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u00d6\u0003R\u001a\u0010?\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010JR\u001a\u0010=\u001a\u0002078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lco/bird/android/model/BirdBikeVehicleConnection;",
        "Lco/bird/android/model/VehicleConnection;",
        "Lco/bird/android/model/Command;",
        "command",
        "",
        "withMillisDelay",
        "Lkotlin/Function0;",
        "LQh0;",
        "andThen",
        "writeCommandData",
        "LLQ4;",
        "LDt4;",
        "discoverServices",
        "requestToken",
        "",
        "currentSessionToken",
        "",
        "setCurrentSessionToken",
        "refreshStatus",
        "resetTripOdometer",
        "resetTotalOdometer",
        "resetServiceIndicator",
        "queryDisplayFirmware",
        "queryECUFirmware",
        "queryBMSFirmware",
        "data",
        "Ljava/util/UUID;",
        "characteristicUuid",
        "writeData",
        "",
        "enabled",
        "deepSleep",
        "firmwareInquiry",
        "initiateChallenge",
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
        "[B",
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
.field public static final Companion:Lco/bird/android/model/BirdBikeVehicleConnection$Companion;

.field public static final RAW_DATA_MTU:I = 0x10


# instance fields
.field private final bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

.field private currentSessionToken:[B

.field private final rxBleConnection:Lvt4;

.field private final rxBleDevice:Lyt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/model/BirdBikeVehicleConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/model/BirdBikeVehicleConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/model/BirdBikeVehicleConnection;->Companion:Lco/bird/android/model/BirdBikeVehicleConnection$Companion;

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

    iput-object p1, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->rxBleConnection:Lvt4;

    iput-object p2, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->rxBleDevice:Lyt4;

    iput-object p3, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->currentSessionToken:[B

    return-void
.end method

.method public static synthetic a(JLkotlin/jvm/functions/Function0;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$lambda-4$lambda-3(JLkotlin/jvm/functions/Function0;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeCommandData(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;)LQh0;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData(Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/Observable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->subscribeToNotifications$lambda-1(Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/model/BirdBikeVehicleConnection;Ljava/util/UUID;[B)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeData$lambda-0(Lco/bird/android/model/BirdBikeVehicleConnection;Ljava/util/UUID;[B)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;ILjava/lang/Object;)Lco/bird/android/model/BirdBikeVehicleConnection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/BirdBikeVehicleConnection;->copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BirdBikeVehicleConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/model/Command;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$lambda-2(Lco/bird/android/model/Command;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToNotifications$lambda-1(Lio/reactivex/Observable;)V
    .locals 1

    const-string v0, "subscribed to notifications for bird bike char (I think) "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final writeCommandData(Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;)LQh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Command;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LQh0;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/model/Command;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/bird/android/model/BirdBikeVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v1, "writing bike command now: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/Command;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->currentSessionToken:[B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_BIKE_COMMAND_WRITE_CHARACTERSITIC_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, LQh0;->U(J)LQh0;

    move-result-object v0

    new-instance v1, LqE;

    invoke-direct {v1, p1}, LqE;-><init>(Lco/bird/android/model/Command;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    if-eqz p4, :cond_0

    new-instance v0, LtE;

    invoke-direct {v0, p2, p3, p4}, LtE;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    :cond_0
    const-string p2, "writeData(command.data +\u2026     it\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData(Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method private static final writeCommandData$lambda-2(Lco/bird/android/model/Command;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while writing command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " via BLE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final writeCommandData$lambda-4$lambda-3(JLkotlin/jvm/functions/Function0;)LAi0;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, LQh0;->c0(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAi0;

    invoke-virtual {p0, p1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method private static final writeData$lambda-0(Lco/bird/android/model/BirdBikeVehicleConnection;Ljava/util/UUID;[B)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$characteristicUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lco/bird/android/model/BirdBikeVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v1, "received encrypted data from server to send via BLE "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->writeData(Lco/bird/android/model/VehicleConnection;[BLjava/util/UUID;)LQh0;

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

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lyt4;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BirdBikeVehicleConnection;
    .locals 1

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdBikeVehicleConnection;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/BirdBikeVehicleConnection;-><init>(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V

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

    const-string v0, "Bird Bike does not support deep sleep. Power off using hardware button instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026rdware button instead.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final discoverServices()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "LDt4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    invoke-interface {v0}, Lvt4;->a()LLQ4;

    move-result-object v0

    const-string v1, "rxBleConnection.discoverServices()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/BirdBikeVehicleConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/BirdBikeVehicleConnection;

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

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

    const-string v1, "Currently not implemented for Bird Bike."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026emented for Bird Bike.\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    return-object v0
.end method

.method public getRxBleConnection()Lvt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->rxBleConnection:Lvt4;

    return-object v0
.end method

.method public getRxBleDevice()Lyt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->rxBleDevice:Lyt4;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initiateChallenge()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently not implemented for Bird Bike."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026emented for Bird Bike.\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public queryBMSFirmware()LQh0;
    .locals 7

    sget-object v1, Lco/bird/android/model/Command;->BIRD_BIKE_QUERY_BMS_FIRMWARE:Lco/bird/android/model/Command;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public queryDisplayFirmware()LQh0;
    .locals 7

    sget-object v1, Lco/bird/android/model/Command;->BIRD_BIKE_QUERY_DISPLAY_FIRMWARE:Lco/bird/android/model/Command;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public queryECUFirmware()LQh0;
    .locals 7

    sget-object v1, Lco/bird/android/model/Command;->BIRD_BIKE_QUERY_ECU_FIRMWARE:Lco/bird/android/model/Command;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public refreshStatus()LQh0;
    .locals 4

    iget-object v0, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->currentSessionToken:[B

    invoke-virtual {p0, v0}, Lco/bird/android/model/BirdBikeVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v1, "currentSessionToken = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lco/bird/android/model/Command;->BIRD_BIKE_GET_BATTERY:Lco/bird/android/model/Command;

    new-instance v1, Lco/bird/android/model/BirdBikeVehicleConnection$refreshStatus$1;

    invoke-direct {v1, p0}, Lco/bird/android/model/BirdBikeVehicleConnection$refreshStatus$1;-><init>(Lco/bird/android/model/BirdBikeVehicleConnection;)V

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3, v1}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData(Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public requestToken()LQh0;
    .locals 2

    sget-object v0, Lco/bird/android/model/Command;->BIRD_BIKE_GET_TOKEN:Lco/bird/android/model/Command;

    invoke-virtual {v0}, Lco/bird/android/model/Command;->getData()[B

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_BIKE_COMMAND_WRITE_CHARACTERSITIC_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public resetServiceIndicator()LQh0;
    .locals 7

    sget-object v1, Lco/bird/android/model/Command;->BIRD_BIKE_CLEAR_MAINTENANCE_MILEAGE:Lco/bird/android/model/Command;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public resetTotalOdometer()LQh0;
    .locals 7

    sget-object v1, Lco/bird/android/model/Command;->BIRD_BIKE_CLEAR_TOTAL_ODOMETER:Lco/bird/android/model/Command;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public resetTripOdometer()LQh0;
    .locals 7

    sget-object v1, Lco/bird/android/model/Command;->BIRD_BIKE_CLEAR_TRIP_ODOMETER:Lco/bird/android/model/Command;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public sendOTAUpdateCommand([B)LQh0;
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently not implemented for Bird Bike."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026emented for Bird Bike.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendPasscode(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "passcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently not implemented for Bird Bike."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026emented for Bird Bike.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCurrentSessionToken([B)V
    .locals 2

    const-string v0, "currentSessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v1, "currentSessionToken = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->currentSessionToken:[B

    return-void
.end method

.method public setSpeedMode(Lco/bird/android/model/constant/VehicleSpeedMode;)LQh0;
    .locals 1

    const-string v0, "speedMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently not implemented for Bird Bike."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026emented for Bird Bike.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public softReset()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Bird Bike does no support soft reset command."

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

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_BIKE_COMMAND_CHARACTERSITIC_NOTIFY_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lvt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LrE;->a:LrE;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxBleConnection.setupNot\u2026ke char (I think) $it\") }"

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

    const-string v1, "BirdBikeVehicleConnection(rxBleConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxBleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothEncryptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toggleLights(Z)LQh0;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggle lights lightsOn ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") currentSessionToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/BirdBikeVehicleConnection;->currentSessionToken:[B

    invoke-virtual {p0, v1}, Lco/bird/android/model/BirdBikeVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Lco/bird/android/model/Command;->BIRD_BIKE_HEADLIGHT_ON:Lco/bird/android/model/Command;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/Command;->BIRD_BIKE_HEADLIGHT_OFF:Lco/bird/android/model/Command;

    :goto_0
    move-object v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public unlock(Lco/bird/android/model/LockKind;ZLjava/lang/String;)LQh0;
    .locals 7

    const-string v0, "lockKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lco/bird/android/model/Command;->BIRD_BIKE_SET_MOTOR_LOCK_LOCKED:Lco/bird/android/model/Command;

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/Command;->BIRD_BIKE_SET_MOTOR_LOCK_UNLOCKED:Lco/bird/android/model/Command;

    :goto_0
    move-object v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdBikeVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdBikeVehicleConnection;Lco/bird/android/model/Command;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public writeData([BLjava/util/UUID;)LQh0;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v1, "preparing to write "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v2, "padding data to write "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-interface {v1}, Lyt4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lco/bird/android/model/BlePayloadEncryptor;->encrypt([BLjava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, LsE;

    invoke-direct {v0, p0, p2}, LsE;-><init>(Lco/bird/android/model/BirdBikeVehicleConnection;Ljava/util/UUID;)V

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "bluetoothEncryptor.encry\u2026aracteristicUuid)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public writeRaw([B)LQh0;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v1, "BirdBikeVehicleConnection.writing raw: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/model/BirdBikeVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_BIKE_COMMAND_WRITE_CHARACTERSITIC_UUID:Lco/bird/android/model/GattUuid;

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
