.class public final Lco/bird/android/model/BdVehicleConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/VehicleConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/BdVehicleConnection$Companion;,
        Lco/bird/android/model/BdVehicleConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 C2\u00020\u0001:\u0001CB\u001f\u0012\u0006\u0010.\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u00100\u001a\u00020,\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000f\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u001c\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160!0!2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0004H\u0016J \u0010\u000e\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0016H\u0016J\t\u0010)\u001a\u00020(H\u00c6\u0003J\t\u0010+\u001a\u00020*H\u00c6\u0003J\t\u0010-\u001a\u00020,H\u00c6\u0003J\'\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010.\u001a\u00020(2\u0008\u0008\u0002\u0010/\u001a\u00020*2\u0008\u0008\u0002\u00100\u001a\u00020,H\u00c6\u0001J\t\u00102\u001a\u00020\u0002H\u00d6\u0001J\t\u00104\u001a\u000203H\u00d6\u0001J\u0013\u00107\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003R\u001a\u00100\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010.\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lco/bird/android/model/BdVehicleConnection;",
        "Lco/bird/android/model/VehicleConnection;",
        "",
        "token",
        "",
        "locking",
        "pcmLockCommand",
        "batteryLockCommand",
        "pileCableLockCommand",
        "Lco/bird/android/model/LockKind;",
        "lockKind",
        "response",
        "parseLockCommandResponse",
        "(Lco/bird/android/model/LockKind;Ljava/lang/String;)Ljava/lang/Boolean;",
        "unlock",
        "ackResponsePostfix",
        "enabled",
        "LLQ4;",
        "deepSleep",
        "LQh0;",
        "firmwareInquiry",
        "initiateChallenge",
        "",
        "command",
        "sendOTAUpdateCommand",
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
        "alarm",
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
.field public static final ALARM_COMMAND_PREFIX:Ljava/lang/String; = "AT+BKLOC="

.field public static final Companion:Lco/bird/android/model/BdVehicleConnection$Companion;

.field public static final LIGHTS_COMMAND_ACK_PREFIX:Ljava/lang/String; = "+ACK:BKLED,"

.field public static final LIGHTS_COMMAND_PREFIX:Ljava/lang/String; = "AT+BKLED="

.field public static final LOCK_COMMAND_ACK_PREFIX:Ljava/lang/String; = "+ACK:BKSCT,"

.field public static final LOCK_COMMAND_PREFIX:Ljava/lang/String; = "AT+BKSCT="

.field public static final MAX_SPEED_COMMAND_ACK_PREFIX:Ljava/lang/String; = "+ACK:BKECP,"

.field public static final MAX_SPEED_COMMAND_PREFIX:Ljava/lang/String; = "AT+BKECP="


# instance fields
.field private final bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

.field private final rxBleConnection:Lvt4;

.field private final rxBleDevice:Lyt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/model/BdVehicleConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/model/BdVehicleConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/model/BdVehicleConnection;->Companion:Lco/bird/android/model/BdVehicleConnection$Companion;

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

    iput-object p1, p0, Lco/bird/android/model/BdVehicleConnection;->rxBleConnection:Lvt4;

    iput-object p2, p0, Lco/bird/android/model/BdVehicleConnection;->rxBleDevice:Lyt4;

    iput-object p3, p0, Lco/bird/android/model/BdVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    return-void
.end method

.method private final ackResponsePostfix(Lco/bird/android/model/LockKind;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lco/bird/android/model/BdVehicleConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "20$"

    goto :goto_0

    :cond_0
    const-string p1, "21$"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "10$"

    goto :goto_0

    :cond_3
    const-string p1, "11$"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "0$"

    goto :goto_0

    :cond_5
    const-string p1, "1$"

    :goto_0
    return-object p1
.end method

.method private final batteryLockCommand(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+BKSCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic copy$default(Lco/bird/android/model/BdVehicleConnection;Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;ILjava/lang/Object;)Lco/bird/android/model/BdVehicleConnection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/BdVehicleConnection;->copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BdVehicleConnection;

    move-result-object p0

    return-object p0
.end method

.method private final parseLockCommandResponse(Lco/bird/android/model/LockKind;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/bird/android/model/BdVehicleConnection;->ackResponsePostfix(Lco/bird/android/model/LockKind;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+ACK:BKSCT,"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lco/bird/android/model/BdVehicleConnection;->ackResponsePostfix(Lco/bird/android/model/LockKind;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-object v4
.end method

.method private final pcmLockCommand(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+BKSCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final pileCableLockCommand(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+BKSCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public alarm(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+BKLOC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",0$\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/GattUuid;->BD_COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {v0}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/bird/android/model/BdVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Lvt4;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lyt4;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)Lco/bird/android/model/BdVehicleConnection;
    .locals 1

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/BdVehicleConnection;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/BdVehicleConnection;-><init>(Lvt4;Lyt4;Lco/bird/android/model/BlePayloadEncryptor;)V

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

    const-string v0, "Bird Zeroes cannot have their deep sleep status changed over bluetooth."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026hanged over bluetooth.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/BdVehicleConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/BdVehicleConnection;

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/BdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

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

    const-string v1, "Currently not implemented for Bird Zeroes."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026ented for Bird Zeroes.\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BdVehicleConnection;->bluetoothEncryptor:Lco/bird/android/model/BlePayloadEncryptor;

    return-object v0
.end method

.method public getRxBleConnection()Lvt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BdVehicleConnection;->rxBleConnection:Lvt4;

    return-object v0
.end method

.method public getRxBleDevice()Lyt4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/BdVehicleConnection;->rxBleDevice:Lyt4;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

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

    const-string v0, "Bird Zero does not support setting distinct speed modes. Try setting max speed instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026ing max speed instead.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public softReset()LQh0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Bird Zeroes do not support soft reset command over bluetooth."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object v0

    const-string v1, "error(UnsupportedOperati\u2026ommand over bluetooth.\"))"

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

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/GattUuid;->BD_COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {v1}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lvt4;->b(Ljava/util/UUID;LxC2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxBleConnection.setupNot\u2026id.BD_COMMAND.uuid, mode)"

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

    const-string v1, "BdVehicleConnection(rxBleConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxBleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleDevice()Lyt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothEncryptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getBluetoothEncryptor()Lco/bird/android/model/BlePayloadEncryptor;

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
    invoke-virtual {p0}, Lco/bird/android/model/BdVehicleConnection;->getRxBleConnection()Lvt4;

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
    .locals 2

    const-string v0, "lockKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/BdVehicleConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p3, p2}, Lco/bird/android/model/BdVehicleConnection;->pileCableLockCommand(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lco/bird/android/model/GattUuid;->BD_COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {p2}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/bird/android/model/BdVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p3, p2}, Lco/bird/android/model/BdVehicleConnection;->batteryLockCommand(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lco/bird/android/model/GattUuid;->BD_COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {p2}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/bird/android/model/BdVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p2}, Lco/bird/android/model/BdVehicleConnection;->pcmLockCommand(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lco/bird/android/model/GattUuid;->BD_COMMAND:Lco/bird/android/model/GattUuid;

    invoke-virtual {p2}, Lco/bird/android/model/GattUuid;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/bird/android/model/BdVehicleConnection;->writeData([BLjava/util/UUID;)LQh0;

    move-result-object p1

    :goto_0
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

    const-string v0, "Sending raw data not allowed for Bird Zeroes."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026lowed for Bird Zeroes.\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
