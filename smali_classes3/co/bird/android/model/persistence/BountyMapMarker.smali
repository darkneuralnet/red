.class public final Lco/bird/android/model/persistence/BountyMapMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "",
        "id",
        "",
        "location",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "marker",
        "Lco/bird/android/model/persistence/FleetMarker;",
        "updatedAt",
        "Lorg/joda/time/DateTime;",
        "countdownUntil",
        "(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/persistence/FleetMarker;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V",
        "getCountdownUntil",
        "()Lorg/joda/time/DateTime;",
        "getId",
        "()Ljava/lang/String;",
        "getLocation",
        "()Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "getMarker",
        "()Lco/bird/android/model/persistence/FleetMarker;",
        "getUpdatedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final countdownUntil:Lorg/joda/time/DateTime;

.field private final id:Ljava/lang/String;

.field private final location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

.field private final marker:Lco/bird/android/model/persistence/FleetMarker;

.field private final updatedAt:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/persistence/FleetMarker;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->id:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/persistence/BountyMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    iput-object p3, p0, Lco/bird/android/model/persistence/BountyMapMarker;->marker:Lco/bird/android/model/persistence/FleetMarker;

    iput-object p4, p0, Lco/bird/android/model/persistence/BountyMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lco/bird/android/model/persistence/BountyMapMarker;->countdownUntil:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/persistence/BountyMapMarker;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/persistence/FleetMarker;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lco/bird/android/model/persistence/BountyMapMarker;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/bird/android/model/persistence/BountyMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/bird/android/model/persistence/BountyMapMarker;->marker:Lco/bird/android/model/persistence/FleetMarker;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/android/model/persistence/BountyMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/android/model/persistence/BountyMapMarker;->countdownUntil:Lorg/joda/time/DateTime;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/bird/android/model/persistence/BountyMapMarker;->copy(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/persistence/FleetMarker;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lco/bird/android/model/persistence/BountyMapMarker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/persistence/nestedstructures/Geolocation;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/persistence/FleetMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->marker:Lco/bird/android/model/persistence/FleetMarker;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component5()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->countdownUntil:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/persistence/FleetMarker;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lco/bird/android/model/persistence/BountyMapMarker;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/BountyMapMarker;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/BountyMapMarker;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/persistence/FleetMarker;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/BountyMapMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/persistence/BountyMapMarker;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/BountyMapMarker;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    iget-object v3, p1, Lco/bird/android/model/persistence/BountyMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->marker:Lco/bird/android/model/persistence/FleetMarker;

    iget-object v3, p1, Lco/bird/android/model/persistence/BountyMapMarker;->marker:Lco/bird/android/model/persistence/FleetMarker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lco/bird/android/model/persistence/BountyMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->countdownUntil:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lco/bird/android/model/persistence/BountyMapMarker;->countdownUntil:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCountdownUntil()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->countdownUntil:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    return-object v0
.end method

.method public final getMarker()Lco/bird/android/model/persistence/FleetMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->marker:Lco/bird/android/model/persistence/FleetMarker;

    return-object v0
.end method

.method public final getUpdatedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/persistence/BountyMapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->marker:Lco/bird/android/model/persistence/FleetMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/FleetMarker;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->countdownUntil:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BountyMapMarker(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->location:Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->marker:Lco/bird/android/model/persistence/FleetMarker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->updatedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/BountyMapMarker;->countdownUntil:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
