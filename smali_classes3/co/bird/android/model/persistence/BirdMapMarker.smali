.class public final Lco/bird/android/model/persistence/BirdMapMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u000fH\u00c6\u0003J]\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        "",
        "id",
        "",
        "batteryLevel",
        "",
        "location",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "code",
        "marker",
        "Lco/bird/android/model/persistence/nestedstructures/MapMarker;",
        "fleetMarker",
        "Lco/bird/android/model/persistence/FleetMarker;",
        "filterHash",
        "updatedAt",
        "Lorg/joda/time/DateTime;",
        "(Ljava/lang/String;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/MapMarker;Lco/bird/android/model/persistence/FleetMarker;Ljava/lang/String;Lorg/joda/time/DateTime;)V",
        "getBatteryLevel",
        "()I",
        "getCode",
        "()Ljava/lang/String;",
        "getFilterHash",
        "getFleetMarker",
        "()Lco/bird/android/model/persistence/FleetMarker;",
        "getId",
        "getLocation",
        "()Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "getMarker",
        "()Lco/bird/android/model/persistence/nestedstructures/MapMarker;",
        "getUpdatedAt",
        "()Lorg/joda/time/DateTime;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "model-persistence_release"
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
.field private final batteryLevel:I

.field private final code:Ljava/lang/String;

.field private final filterHash:Ljava/lang/String;

.field private final fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

.field private final id:Ljava/lang/String;

.field private final location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

.field private final marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

.field private final updatedAt:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/MapMarker;Lco/bird/android/model/persistence/FleetMarker;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterHash"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->id:Ljava/lang/String;

    iput p2, p0, Lco/bird/android/model/persistence/BirdMapMarker;->batteryLevel:I

    iput-object p3, p0, Lco/bird/android/model/persistence/BirdMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    iput-object p4, p0, Lco/bird/android/model/persistence/BirdMapMarker;->code:Ljava/lang/String;

    iput-object p5, p0, Lco/bird/android/model/persistence/BirdMapMarker;->marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    iput-object p6, p0, Lco/bird/android/model/persistence/BirdMapMarker;->fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

    iput-object p7, p0, Lco/bird/android/model/persistence/BirdMapMarker;->filterHash:Ljava/lang/String;

    iput-object p8, p0, Lco/bird/android/model/persistence/BirdMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/persistence/BirdMapMarker;Ljava/lang/String;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/MapMarker;Lco/bird/android/model/persistence/FleetMarker;Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lco/bird/android/model/persistence/BirdMapMarker;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/bird/android/model/persistence/BirdMapMarker;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/bird/android/model/persistence/BirdMapMarker;->batteryLevel:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/bird/android/model/persistence/BirdMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/bird/android/model/persistence/BirdMapMarker;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/bird/android/model/persistence/BirdMapMarker;->marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/android/model/persistence/BirdMapMarker;->fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/bird/android/model/persistence/BirdMapMarker;->filterHash:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lco/bird/android/model/persistence/BirdMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lco/bird/android/model/persistence/BirdMapMarker;->copy(Ljava/lang/String;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/MapMarker;Lco/bird/android/model/persistence/FleetMarker;Ljava/lang/String;Lorg/joda/time/DateTime;)Lco/bird/android/model/persistence/BirdMapMarker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->batteryLevel:I

    return v0
.end method

.method public final component3()Lco/bird/android/model/persistence/nestedstructures/Geolocation;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lco/bird/android/model/persistence/nestedstructures/MapMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    return-object v0
.end method

.method public final component6()Lco/bird/android/model/persistence/FleetMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->filterHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/MapMarker;Lco/bird/android/model/persistence/FleetMarker;Ljava/lang/String;Lorg/joda/time/DateTime;)Lco/bird/android/model/persistence/BirdMapMarker;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterHash"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/BirdMapMarker;

    move-object v1, v0

    move v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lco/bird/android/model/persistence/BirdMapMarker;-><init>(Ljava/lang/String;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/MapMarker;Lco/bird/android/model/persistence/FleetMarker;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/BirdMapMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/persistence/BirdMapMarker;

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/BirdMapMarker;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->batteryLevel:I

    iget v3, p1, Lco/bird/android/model/persistence/BirdMapMarker;->batteryLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    iget-object v3, p1, Lco/bird/android/model/persistence/BirdMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->code:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/BirdMapMarker;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    iget-object v3, p1, Lco/bird/android/model/persistence/BirdMapMarker;->marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

    iget-object v3, p1, Lco/bird/android/model/persistence/BirdMapMarker;->fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->filterHash:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/BirdMapMarker;->filterHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lco/bird/android/model/persistence/BirdMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBatteryLevel()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->batteryLevel:I

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->filterHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getFleetMarker()Lco/bird/android/model/persistence/FleetMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    return-object v0
.end method

.method public final getMarker()Lco/bird/android/model/persistence/nestedstructures/MapMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    return-object v0
.end method

.method public final getUpdatedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/persistence/BirdMapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->batteryLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/MapMarker;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetMarker;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->filterHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BirdMapMarker(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->marker:Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fleetMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->fleetMarker:Lco/bird/android/model/persistence/FleetMarker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->filterHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BirdMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
