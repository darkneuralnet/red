.class public final Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0082\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0005H\u00d6\u0001J\t\u00105\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008!\u0010\u0013R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\"\u0010\u0019R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;",
        "",
        "method",
        "Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;",
        "timeoutSeconds",
        "",
        "helpArticle",
        "",
        "resultRequired",
        "",
        "locationServicesRequired",
        "requiredProximityToNestMeters",
        "",
        "requiredHorizontalAccuracyMeters",
        "horizontalAccuracyAllowanceMetersPerSecond",
        "allowDeviceLocationIfAccurateAfterSeconds",
        "mocked",
        "(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Z)V",
        "getAllowDeviceLocationIfAccurateAfterSeconds",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getHelpArticle",
        "()Ljava/lang/String;",
        "getHorizontalAccuracyAllowanceMetersPerSecond",
        "getLocationServicesRequired",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMethod",
        "()Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;",
        "getMocked",
        "()Z",
        "getRequiredHorizontalAccuracyMeters",
        "()D",
        "getRequiredProximityToNestMeters",
        "getResultRequired",
        "getTimeoutSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Z)Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow_device_location_if_accurate_after_seconds"
    .end annotation

    .annotation runtime LyJ4;
        value = "allow_device_location_if_accurate_after_seconds"
    .end annotation
.end field

.field private final helpArticle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "help_article"
    .end annotation

    .annotation runtime LyJ4;
        value = "help_article"
    .end annotation
.end field

.field private final horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "horizontal_accuracy_allowance_meters_per_second"
    .end annotation

    .annotation runtime LyJ4;
        value = "horizontal_accuracy_allowance_meters_per_second"
    .end annotation
.end field

.field private final locationServicesRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location_services_required"
    .end annotation

    .annotation runtime LyJ4;
        value = "location_services_required"
    .end annotation
.end field

.field private final method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "method"
    .end annotation

    .annotation runtime LyJ4;
        value = "method"
    .end annotation
.end field

.field private final mocked:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mocked"
    .end annotation

    .annotation runtime LyJ4;
        value = "mocked"
    .end annotation
.end field

.field private final requiredHorizontalAccuracyMeters:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_horizontal_accuracy_meters"
    .end annotation

    .annotation runtime LyJ4;
        value = "required_horizontal_accuracy_meters"
    .end annotation
.end field

.field private final requiredProximityToNestMeters:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_proximity_to_nest_meters"
    .end annotation

    .annotation runtime LyJ4;
        value = "required_proximity_to_nest_meters"
    .end annotation
.end field

.field private final resultRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result_required"
    .end annotation

    .annotation runtime LyJ4;
        value = "result_required"
    .end annotation
.end field

.field private final timeoutSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timeout_seconds"
    .end annotation

    .annotation runtime LyJ4;
        value = "timeout_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;-><init>(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    iput-object p2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->timeoutSeconds:Ljava/lang/Integer;

    iput-object p3, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->helpArticle:Ljava/lang/String;

    iput-object p4, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->resultRequired:Ljava/lang/Boolean;

    iput-object p5, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->locationServicesRequired:Ljava/lang/Boolean;

    iput-object p6, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredProximityToNestMeters:Ljava/lang/Double;

    iput-wide p7, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredHorizontalAccuracyMeters:D

    iput-object p9, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;

    iput-object p10, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;

    iput-boolean p11, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->mocked:Z

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;->NONE:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    move/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;-><init>(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZILjava/lang/Object;)Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->timeoutSeconds:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->helpArticle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->resultRequired:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->locationServicesRequired:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredProximityToNestMeters:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredHorizontalAccuracyMeters:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->mocked:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->copy(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Z)Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->mocked:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->timeoutSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->helpArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->resultRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->locationServicesRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredProximityToNestMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredHorizontalAccuracyMeters:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Z)Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;
    .locals 13

    new-instance v12, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;-><init>(Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Z)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->timeoutSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->timeoutSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->helpArticle:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->helpArticle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->resultRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->resultRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->locationServicesRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->locationServicesRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredProximityToNestMeters:Ljava/lang/Double;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredProximityToNestMeters:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredHorizontalAccuracyMeters:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredHorizontalAccuracyMeters:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->mocked:Z

    iget-boolean p1, p1, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->mocked:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAllowDeviceLocationIfAccurateAfterSeconds()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final getHelpArticle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->helpArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHorizontalAccuracyAllowanceMetersPerSecond()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationServicesRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->locationServicesRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMethod()Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    return-object v0
.end method

.method public final getMocked()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->mocked:Z

    return v0
.end method

.method public final getRequiredHorizontalAccuracyMeters()D
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredHorizontalAccuracyMeters:D

    return-wide v0
.end method

.method public final getRequiredProximityToNestMeters()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredProximityToNestMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getResultRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->resultRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTimeoutSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->timeoutSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->timeoutSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->helpArticle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->resultRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->locationServicesRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredProximityToNestMeters:Ljava/lang/Double;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredHorizontalAccuracyMeters:D

    invoke-static {v2, v3}, LB1;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->mocked:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParkingLocationVerificationConfig(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->method:Lco/bird/android/model/wire/configs/ParkingLocationVerificationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->timeoutSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->helpArticle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->resultRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationServicesRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->locationServicesRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredProximityToNestMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredProximityToNestMeters:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredHorizontalAccuracyMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->requiredHorizontalAccuracyMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracyAllowanceMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->horizontalAccuracyAllowanceMetersPerSecond:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowDeviceLocationIfAccurateAfterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->allowDeviceLocationIfAccurateAfterSeconds:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ParkingLocationVerificationConfig;->mocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
