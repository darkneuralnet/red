.class public final Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u008b\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;",
        "",
        "enableInSideMenu",
        "",
        "enableFromMapScanButton",
        "enableCaptureAction",
        "enableCaptureStartTaskAction",
        "enableCaptureLoadAction",
        "enableReleaseAction",
        "enableReleaseAnywhereAndEndTaskAction",
        "enableMarkDamagedAction",
        "enableMarkFixedAction",
        "enableChirpAction",
        "enableAlarmAction",
        "enableCaptureAndMarkDamagedAction",
        "enableWakeBluetoothAction",
        "(ZZZZZZZZZZZZZ)V",
        "getEnableAlarmAction",
        "()Z",
        "getEnableCaptureAction",
        "getEnableCaptureAndMarkDamagedAction",
        "getEnableCaptureLoadAction",
        "getEnableCaptureStartTaskAction",
        "getEnableChirpAction",
        "getEnableFromMapScanButton",
        "getEnableInSideMenu",
        "getEnableMarkDamagedAction",
        "getEnableMarkFixedAction",
        "getEnableReleaseAction",
        "getEnableReleaseAnywhereAndEndTaskAction",
        "getEnableWakeBluetoothAction",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final enableAlarmAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_alarm_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_alarm_action"
    .end annotation
.end field

.field private final enableCaptureAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_capture_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_capture_action"
    .end annotation
.end field

.field private final enableCaptureAndMarkDamagedAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_capture_and_mark_damaged_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_capture_and_mark_damaged_action"
    .end annotation
.end field

.field private final enableCaptureLoadAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_capture_and_load_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_capture_and_load_action"
    .end annotation
.end field

.field private final enableCaptureStartTaskAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_capture_and_start_task_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_capture_and_start_task_action"
    .end annotation
.end field

.field private final enableChirpAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_chirp_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_chirp_action"
    .end annotation
.end field

.field private final enableFromMapScanButton:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_from_map_scan_button"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_from_map_scan_button"
    .end annotation
.end field

.field private final enableInSideMenu:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_in_side_menu"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_in_side_menu"
    .end annotation
.end field

.field private final enableMarkDamagedAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_mark_damaged_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_mark_damaged_action"
    .end annotation
.end field

.field private final enableMarkFixedAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_mark_fixed_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_mark_fixed_action"
    .end annotation
.end field

.field private final enableReleaseAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_release_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_release_action"
    .end annotation
.end field

.field private final enableReleaseAnywhereAndEndTaskAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_release_anywhere_and_end_task_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_release_anywhere_and_end_task_action"
    .end annotation
.end field

.field private final enableWakeBluetoothAction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_wake_bluetooth_action"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_wake_bluetooth_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;-><init>(ZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableInSideMenu:Z

    iput-boolean p2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableFromMapScanButton:Z

    iput-boolean p3, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAction:Z

    iput-boolean p4, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureStartTaskAction:Z

    iput-boolean p5, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureLoadAction:Z

    iput-boolean p6, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAction:Z

    iput-boolean p7, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAnywhereAndEndTaskAction:Z

    iput-boolean p8, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkDamagedAction:Z

    iput-boolean p9, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkFixedAction:Z

    iput-boolean p10, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableChirpAction:Z

    iput-boolean p11, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableAlarmAction:Z

    iput-boolean p12, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAndMarkDamagedAction:Z

    iput-boolean p13, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableWakeBluetoothAction:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v2

    invoke-direct/range {p1 .. p14}, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;-><init>(ZZZZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;ZZZZZZZZZZZZZILjava/lang/Object;)Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableInSideMenu:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableFromMapScanButton:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAction:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureStartTaskAction:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureLoadAction:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAction:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAnywhereAndEndTaskAction:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkDamagedAction:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkFixedAction:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableChirpAction:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableAlarmAction:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAndMarkDamagedAction:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableWakeBluetoothAction:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->copy(ZZZZZZZZZZZZZ)Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableInSideMenu:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableChirpAction:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableAlarmAction:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAndMarkDamagedAction:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableWakeBluetoothAction:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableFromMapScanButton:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAction:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureStartTaskAction:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureLoadAction:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAction:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAnywhereAndEndTaskAction:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkDamagedAction:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkFixedAction:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZZZZ)Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;
    .locals 15

    new-instance v14, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;-><init>(ZZZZZZZZZZZZZ)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableInSideMenu:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableInSideMenu:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableFromMapScanButton:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableFromMapScanButton:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAction:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureStartTaskAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureStartTaskAction:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureLoadAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureLoadAction:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAction:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAnywhereAndEndTaskAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAnywhereAndEndTaskAction:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkDamagedAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkDamagedAction:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkFixedAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkFixedAction:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableChirpAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableChirpAction:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableAlarmAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableAlarmAction:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAndMarkDamagedAction:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAndMarkDamagedAction:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableWakeBluetoothAction:Z

    iget-boolean p1, p1, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableWakeBluetoothAction:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getEnableAlarmAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableAlarmAction:Z

    return v0
.end method

.method public final getEnableCaptureAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAction:Z

    return v0
.end method

.method public final getEnableCaptureAndMarkDamagedAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAndMarkDamagedAction:Z

    return v0
.end method

.method public final getEnableCaptureLoadAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureLoadAction:Z

    return v0
.end method

.method public final getEnableCaptureStartTaskAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureStartTaskAction:Z

    return v0
.end method

.method public final getEnableChirpAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableChirpAction:Z

    return v0
.end method

.method public final getEnableFromMapScanButton()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableFromMapScanButton:Z

    return v0
.end method

.method public final getEnableInSideMenu()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableInSideMenu:Z

    return v0
.end method

.method public final getEnableMarkDamagedAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkDamagedAction:Z

    return v0
.end method

.method public final getEnableMarkFixedAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkFixedAction:Z

    return v0
.end method

.method public final getEnableReleaseAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAction:Z

    return v0
.end method

.method public final getEnableReleaseAnywhereAndEndTaskAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAnywhereAndEndTaskAction:Z

    return v0
.end method

.method public final getEnableWakeBluetoothAction()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableWakeBluetoothAction:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableInSideMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableFromMapScanButton:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAction:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureStartTaskAction:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureLoadAction:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAction:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAnywhereAndEndTaskAction:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkDamagedAction:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkFixedAction:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableChirpAction:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableAlarmAction:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAndMarkDamagedAction:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableWakeBluetoothAction:Z

    if-eqz v2, :cond_c

    goto :goto_0

    :cond_c
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperatorBulkScannerConfig(enableInSideMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableInSideMenu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFromMapScanButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableFromMapScanButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCaptureAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCaptureStartTaskAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureStartTaskAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCaptureLoadAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureLoadAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableReleaseAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableReleaseAnywhereAndEndTaskAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableReleaseAnywhereAndEndTaskAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMarkDamagedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkDamagedAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMarkFixedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableMarkFixedAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableChirpAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableChirpAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAlarmAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableAlarmAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCaptureAndMarkDamagedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableCaptureAndMarkDamagedAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableWakeBluetoothAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/OperatorBulkScannerConfig;->enableWakeBluetoothAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
