.class public final Lco/bird/android/model/wire/configs/UserTrackingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/UserTrackingConfig;",
        "",
        "enabled",
        "",
        "trackIntervalSeconds",
        "",
        "bluetoothScanDurationSeconds",
        "(ZII)V",
        "getBluetoothScanDurationSeconds",
        "()I",
        "getEnabled",
        "()Z",
        "getTrackIntervalSeconds",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "model-wire_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bluetoothScanDurationSeconds:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bluetooth_scan_duration_seconds"
    .end annotation

    .annotation runtime LyJ4;
        value = "bluetooth_scan_duration_seconds"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled"
    .end annotation

    .annotation runtime LyJ4;
        value = "enabled"
    .end annotation
.end field

.field private final trackIntervalSeconds:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_interval_seconds"
    .end annotation

    .annotation runtime LyJ4;
        value = "track_interval_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/model/wire/configs/UserTrackingConfig;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->enabled:Z

    iput p2, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->trackIntervalSeconds:I

    iput p3, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->bluetoothScanDurationSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3c

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x5

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/model/wire/configs/UserTrackingConfig;-><init>(ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/configs/UserTrackingConfig;ZIIILjava/lang/Object;)Lco/bird/android/model/wire/configs/UserTrackingConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->trackIntervalSeconds:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->bluetoothScanDurationSeconds:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/wire/configs/UserTrackingConfig;->copy(ZII)Lco/bird/android/model/wire/configs/UserTrackingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->trackIntervalSeconds:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->bluetoothScanDurationSeconds:I

    return v0
.end method

.method public final copy(ZII)Lco/bird/android/model/wire/configs/UserTrackingConfig;
    .locals 1

    new-instance v0, Lco/bird/android/model/wire/configs/UserTrackingConfig;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/wire/configs/UserTrackingConfig;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/configs/UserTrackingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/configs/UserTrackingConfig;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->enabled:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/UserTrackingConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->trackIntervalSeconds:I

    iget v3, p1, Lco/bird/android/model/wire/configs/UserTrackingConfig;->trackIntervalSeconds:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->bluetoothScanDurationSeconds:I

    iget p1, p1, Lco/bird/android/model/wire/configs/UserTrackingConfig;->bluetoothScanDurationSeconds:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBluetoothScanDurationSeconds()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->bluetoothScanDurationSeconds:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->enabled:Z

    return v0
.end method

.method public final getTrackIntervalSeconds()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->trackIntervalSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->trackIntervalSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->bluetoothScanDurationSeconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserTrackingConfig(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->trackIntervalSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothScanDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/configs/UserTrackingConfig;->bluetoothScanDurationSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
