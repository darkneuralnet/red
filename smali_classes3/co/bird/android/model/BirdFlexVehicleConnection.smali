.class public final Lco/bird/android/model/BirdFlexVehicleConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/VehicleConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/BirdFlexVehicleConnection$Companion;,
        Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;,
        Lco/bird/android/model/BirdFlexVehicleConnection$LockFlexCommand;,
        Lco/bird/android/model/BirdFlexVehicleConnection$UnLockFlexCommand;,
        Lco/bird/android/model/BirdFlexVehicleConnection$HeadlightOnFlexCommand;,
        Lco/bird/android/model/BirdFlexVehicleConnection$HeadlightOffFlexCommand;,
        Lco/bird/android/model/BirdFlexVehicleConnection$ChirpLightFlexCommand;,
        Lco/bird/android/model/BirdFlexVehicleConnection$RefreshStatusFlexCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 H2\u00020\u0001:\u0008IHJKLMNOB\u001f\u0012\u0006\u00102\u001a\u00020,\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00104\u001a\u000200\u00a2\u0006\u0004\u0008F\u0010GJ,\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001b0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\nH\u0016J \u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0010H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0016J\t\u0010-\u001a\u00020,H\u00c6\u0003J\t\u0010/\u001a\u00020.H\u00c6\u0003J\t\u00101\u001a\u000200H\u00c6\u0003J\'\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u00102\u001a\u00020,2\u0008\u0008\u0002\u00103\u001a\u00020.2\u0008\u0008\u0002\u00104\u001a\u000200H\u00c6\u0001J\t\u00106\u001a\u00020\u0012H\u00d6\u0001J\t\u00108\u001a\u000207H\u00d6\u0001J\u0013\u0010;\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003R\u001a\u00104\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010\'\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010?R\u001a\u00102\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006P"
    }
    d2 = {
        "Lco/bird/android/model/BirdFlexVehicleConnection;",
        "Lco/bird/android/model/VehicleConnection;",
        "Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;",
        "command",
        "",
        "withMillisDelay",
        "Lkotlin/Function0;",
        "LQh0;",
        "andThen",
        "writeCommandData",
        "",
        "enabled",
        "LLQ4;",
        "deepSleep",
        "firmwareInquiry",
        "initiateChallenge",
        "",
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
        "requestToken",
        "currentSessionToken",
        "",
        "setCurrentSessionToken",
        "refreshStatus",
        "alarm",
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
        "Ljava/lang/String;",
        "Lvt4;",
        "getRxBleConnection",
        "()Lvt4;",
        "Lyt4;",
        "getRxBleDevice",
        "()Lyt4;",
        "<init>",
        "(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V",
        "Companion",
        "ChirpLightFlexCommand",
        "FlexCommand",
        "HeadlightOffFlexCommand",
        "HeadlightOnFlexCommand",
        "LockFlexCommand",
        "RefreshStatusFlexCommand",
        "UnLockFlexCommand",
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
.field public static final CHIRP_LIGHT_COMMAND:Ljava/lang/String; = "OKLOC"

.field public static final CONTROL_COMMAND_PREFIX:Ljava/lang/String; = "AT+"

.field public static final CONTROL_COMMAND_RESPONSE_PREFIX:Ljava/lang/String; = "+ACK"

.field public static final Companion:Lco/bird/android/model/BirdFlexVehicleConnection$Companion;

.field public static final ERROR_STATUS_COMMAND:Ljava/lang/String; = "OKECO"

.field public static final LOCK_PCM_COMMAND:Ljava/lang/String; = "OKSCM"

.field public static final MESSAGE_INSTRUCTION_RESPONSE_PREFIX:Ljava/lang/String; = "+RESP"

.field public static final REFRESH_STATUS_COMMAND:Ljava/lang/String; = "OKALC"

.field public static final TOGGLE_HEADLIGHT_COMMAND:Ljava/lang/String; = "OKLED"

.field public static final UNSOLICITED_STATUS_COMMAND:Ljava/lang/String; = "OKCCF"


# instance fields
.field private final bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

.field private currentSessionToken:Ljava/lang/String;

.field private final rxBleConnection:Lvt4;

.field private final rxBleDevice:Lyt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/model/BirdFlexVehicleConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/model/BirdFlexVehicleConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/model/BirdFlexVehicleConnection;->Companion:Lco/bird/android/model/BirdFlexVehicleConnection$Companion;

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

    iput-object p1, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->rxBleConnection:Lvt4;

    iput-object p2, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->rxBleDevice:Lyt4;

    iput-object p3, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    const-string p1, ""

    iput-object p1, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->currentSessionToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(JLkotlin/jvm/functions/Function0;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeCommandData$lambda-5$lambda-4(JLkotlin/jvm/functions/Function0;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->subscribeToNotifications$lambda-1(Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->subscribeToNotifications$lambda-0(Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lco/bird/android/model/BirdFlexVehicleConnection;Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;ILjava/lang/Object;)Lco/bird/android/model/BirdFlexVehicleConnection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/BirdFlexVehicleConnection;->copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BirdFlexVehicleConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/reactivex/Observable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->subscribeToNotifications$lambda-2(Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeCommandData$lambda-3(Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToNotifications$lambda-0(Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final subscribeToNotifications$lambda-1(Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final subscribeToNotifications$lambda-2(Lio/reactivex/Observable;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "subscribed to notifications for bird flex"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final writeCommandData(Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;JLkotlin/jvm/functions/Function0;)LQh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LQh0;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writing flex command now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;->getPayload()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;->getPayload()[B

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_FLEX_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, LQh0;->U(J)LQh0;

    move-result-object v0

    new-instance v1, LGH;

    invoke-direct {v1, p1}, LGH;-><init>(Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    if-eqz p4, :cond_0

    new-instance v0, LKH;

    invoke-direct {v0, p2, p3, p4}, LKH;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    :cond_0
    const-string p2, "writeData(command.payloa\u2026     it\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic writeCommandData$default(Lco/bird/android/model/BirdFlexVehicleConnection;Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeCommandData(Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;JLkotlin/jvm/functions/Function0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method private static final writeCommandData$lambda-3(Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;Ljava/lang/Throwable;)V
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

.method private static final writeCommandData$lambda-5$lambda-4(JLkotlin/jvm/functions/Function0;)LAi0;
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


# virtual methods
.method public alarm(Ljava/lang/String;)LQh0;
    .locals 7

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->currentSessionToken:Ljava/lang/String;

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$ChirpLightFlexCommand;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$ChirpLightFlexCommand;->box-impl(Ljava/lang/String;)Lco/bird/android/model/BirdFlexVehicleConnection$ChirpLightFlexCommand;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdFlexVehicleConnection;Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Lvt4;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lyt4;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BirdFlexVehicleConnection;
    .locals 1

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BirdFlexVehicleConnection;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/BirdFlexVehicleConnection;-><init>(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V

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

    const-string v0, "Bird Flex does not support deep sleep. Power off using hardware button instead."

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
    instance-of v1, p1, Lco/bird/android/model/BirdFlexVehicleConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/BirdFlexVehicleConnection;

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdFlexVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

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

    const-string v1, "Currently not implemented for Bird Flex."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026emented for Bird Flex.\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    return-object v0
.end method

.method public getRxBleConnection()Lvt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->rxBleConnection:Lvt4;

    return-object v0
.end method

.method public getRxBleDevice()Lyt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->rxBleDevice:Lyt4;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initiateChallenge()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently not implemented for Bird Flex."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026emented for Bird Flex.\"))"

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
    .locals 8

    iget-object v0, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->currentSessionToken:Ljava/lang/String;

    invoke-static {v0}, Lco/bird/android/model/BirdFlexVehicleConnection$RefreshStatusFlexCommand;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/BirdFlexVehicleConnection$RefreshStatusFlexCommand;->box-impl(Ljava/lang/String;)Lco/bird/android/model/BirdFlexVehicleConnection$RefreshStatusFlexCommand;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdFlexVehicleConnection;Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

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

    invoke-virtual {p0, v0, v1}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

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

    const-string v0, "Currently not implemented for Bird Flex."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026emented for Bird Flex.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendPasscode(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "passcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently not implemented for Bird Flex."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026emented for Bird Flex.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCurrentSessionToken([B)V
    .locals 3

    const-string v0, "currentSessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/model/BirdFlexVehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v1, "currentSessionToken = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->currentSessionToken:Ljava/lang/String;

    const-string p1, "currentSessionToken ASCII = "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSpeedMode(Lco/bird/android/model/constant/VehicleSpeedMode;)LQh0;
    .locals 1

    const-string v0, "speedMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently not implemented for Bird Flex."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026emented for Bird Flex.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public softReset()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently not implemented for Bird Flex."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026emented for Bird Flex.\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribeToNotifications(LxC2;)Lio/reactivex/Observable;
    .locals 3
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

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BIRD_FLEX_COMMAND_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lvt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LJH;->a:LJH;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/GattUuid;->BIRD_FLEX_STATUS_NOTIFY_UUID:Lco/bird/android/model/GattUuid;

    invoke-virtual {v2}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lvt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, LIH;->a:LIH;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LHH;->a:LHH;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(\n      Observable.m\u2026cations for bird flex\") }"

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

    const-string v1, "BirdFlexVehicleConnection(rxBleConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxBleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothEncryptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BirdFlexVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->currentSessionToken:Ljava/lang/String;

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$HeadlightOnFlexCommand;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$HeadlightOnFlexCommand;->box-impl(Ljava/lang/String;)Lco/bird/android/model/BirdFlexVehicleConnection$HeadlightOnFlexCommand;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->currentSessionToken:Ljava/lang/String;

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$HeadlightOffFlexCommand;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$HeadlightOffFlexCommand;->box-impl(Ljava/lang/String;)Lco/bird/android/model/BirdFlexVehicleConnection$HeadlightOffFlexCommand;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdFlexVehicleConnection;Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

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

    iget-object p1, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->currentSessionToken:Ljava/lang/String;

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$LockFlexCommand;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$LockFlexCommand;->box-impl(Ljava/lang/String;)Lco/bird/android/model/BirdFlexVehicleConnection$LockFlexCommand;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/model/BirdFlexVehicleConnection;->currentSessionToken:Ljava/lang/String;

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$UnLockFlexCommand;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection$UnLockFlexCommand;->box-impl(Ljava/lang/String;)Lco/bird/android/model/BirdFlexVehicleConnection$UnLockFlexCommand;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lco/bird/android/model/BirdFlexVehicleConnection;->writeCommandData$default(Lco/bird/android/model/BirdFlexVehicleConnection;Lco/bird/android/model/BirdFlexVehicleConnection$FlexCommand;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LQh0;

    move-result-object p1

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

    const-string v0, "Currently not implemented for Bird Flex."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026emented for Bird Flex.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
