.class public final Lco/bird/android/model/wire/WireOperatorBirdMapMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JI\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J\u000e\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0000J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireOperatorBirdMapMarker;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "batteryLevel",
        "",
        "location",
        "Lco/bird/android/model/wire/WireLocation;",
        "code",
        "marker",
        "Lco/bird/android/model/wire/WireMapMarker;",
        "fleetMarker",
        "Lco/bird/android/model/wire/WireFleetMarker;",
        "(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;)V",
        "getBatteryLevel",
        "()I",
        "getCode",
        "()Ljava/lang/String;",
        "getFleetMarker",
        "()Lco/bird/android/model/wire/WireFleetMarker;",
        "getId",
        "getLocation",
        "()Lco/bird/android/model/wire/WireLocation;",
        "getMarker",
        "()Lco/bird/android/model/wire/WireMapMarker;",
        "wireBirdRepresentation",
        "Lco/bird/android/model/wire/WireBird;",
        "getWireBirdRepresentation$model_wire_release",
        "()Lco/bird/android/model/wire/WireBird;",
        "wireBirdRepresentation$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isSame",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/bird/android/model/wire/WireOperatorBirdMapMarker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final batteryLevel:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "battery_level"
    .end annotation

    .annotation runtime LyJ4;
        value = "battery_level"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation

    .annotation runtime LyJ4;
        value = "code"
    .end annotation
.end field

.field private final fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fleet_marker"
    .end annotation

    .annotation runtime LyJ4;
        value = "fleet_marker"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .annotation runtime LyJ4;
        value = "id"
    .end annotation
.end field

.field private final location:Lco/bird/android/model/wire/WireLocation;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation

    .annotation runtime LyJ4;
        value = "location"
    .end annotation
.end field

.field private final marker:Lco/bird/android/model/wire/WireMapMarker;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "marker"
    .end annotation

    .annotation runtime LyJ4;
        value = "marker"
    .end annotation
.end field

.field private final wireBirdRepresentation$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$Creator;

    invoke-direct {v0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;-><init>(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    iput p2, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    iput-object p3, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    iput-object p4, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    iput-object p5, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    iput-object p6, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    new-instance p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;

    invoke-direct {p1, p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;-><init>(Lco/bird/android/model/wire/WireOperatorBirdMapMarker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->wireBirdRepresentation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p7, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    new-instance v3, Lco/bird/android/model/wire/WireLocation;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lco/bird/android/model/wire/WireLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;-><init>(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireOperatorBirdMapMarker;Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;ILjava/lang/Object;)Lco/bird/android/model/wire/WireOperatorBirdMapMarker;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->copy(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;)Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    return v0
.end method

.method public final component3()Lco/bird/android/model/wire/WireLocation;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lco/bird/android/model/wire/WireMapMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    return-object v0
.end method

.method public final component6()Lco/bird/android/model/wire/WireFleetMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;)Lco/bird/android/model/wire/WireOperatorBirdMapMarker;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;-><init>(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    iget v3, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    iget-object p1, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBatteryLevel()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFleetMarker()Lco/bird/android/model/wire/WireFleetMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lco/bird/android/model/wire/WireLocation;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    return-object v0
.end method

.method public final getMarker()Lco/bird/android/model/wire/WireMapMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    return-object v0
.end method

.method public final getWireBirdRepresentation$model_wire_release()Lco/bird/android/model/wire/WireBird;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->wireBirdRepresentation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMapMarker;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireFleetMarker;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSame(Lco/bird/android/model/wire/WireOperatorBirdMapMarker;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    iget-object p1, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    iget-object p1, p1, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireOperatorBirdMapMarker(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fleetMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->batteryLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->location:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireLocation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->marker:Lco/bird/android/model/wire/WireMapMarker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireMapMarker;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->fleetMarker:Lco/bird/android/model/wire/WireFleetMarker;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireFleetMarker;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
