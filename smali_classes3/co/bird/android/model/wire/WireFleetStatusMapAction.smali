.class public final Lco/bird/android/model/wire/WireFleetStatusMapAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireFleetStatusMapAction;",
        "",
        "vehicleFilters",
        "Lco/bird/android/model/wire/WireOperatorMapFilterBundle;",
        "areaFilters",
        "region",
        "Lco/bird/android/model/Polygon;",
        "(Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;)V",
        "getAreaFilters",
        "()Lco/bird/android/model/wire/WireOperatorMapFilterBundle;",
        "getRegion",
        "()Lco/bird/android/model/Polygon;",
        "getVehicleFilters",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "area_filters"
    .end annotation

    .annotation runtime LyJ4;
        value = "area_filters"
    .end annotation
.end field

.field private final region:Lco/bird/android/model/Polygon;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "region"
    .end annotation

    .annotation runtime LyJ4;
        value = "region"
    .end annotation
.end field

.field private final vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vehicle_filters"
    .end annotation

    .annotation runtime LyJ4;
        value = "vehicle_filters"
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

    invoke-direct/range {v0 .. v5}, Lco/bird/android/model/wire/WireFleetStatusMapAction;-><init>(Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    iput-object p2, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    iput-object p3, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->region:Lco/bird/android/model/Polygon;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/model/wire/WireFleetStatusMapAction;-><init>(Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireFleetStatusMapAction;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;ILjava/lang/Object;)Lco/bird/android/model/wire/WireFleetStatusMapAction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->region:Lco/bird/android/model/Polygon;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/wire/WireFleetStatusMapAction;->copy(Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;)Lco/bird/android/model/wire/WireFleetStatusMapAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/wire/WireOperatorMapFilterBundle;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireOperatorMapFilterBundle;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/Polygon;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->region:Lco/bird/android/model/Polygon;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;)Lco/bird/android/model/wire/WireFleetStatusMapAction;
    .locals 1

    new-instance v0, Lco/bird/android/model/wire/WireFleetStatusMapAction;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/wire/WireFleetStatusMapAction;-><init>(Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/wire/WireOperatorMapFilterBundle;Lco/bird/android/model/Polygon;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireFleetStatusMapAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireFleetStatusMapAction;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetStatusMapAction;->vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetStatusMapAction;->areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->region:Lco/bird/android/model/Polygon;

    iget-object p1, p1, Lco/bird/android/model/wire/WireFleetStatusMapAction;->region:Lco/bird/android/model/Polygon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAreaFilters()Lco/bird/android/model/wire/WireOperatorMapFilterBundle;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    return-object v0
.end method

.method public final getRegion()Lco/bird/android/model/Polygon;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->region:Lco/bird/android/model/Polygon;

    return-object v0
.end method

.method public final getVehicleFilters()Lco/bird/android/model/wire/WireOperatorMapFilterBundle;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireOperatorMapFilterBundle;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireOperatorMapFilterBundle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->region:Lco/bird/android/model/Polygon;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/ComposedGeom;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireFleetStatusMapAction(vehicleFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->vehicleFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->areaFilters:Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetStatusMapAction;->region:Lco/bird/android/model/Polygon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
