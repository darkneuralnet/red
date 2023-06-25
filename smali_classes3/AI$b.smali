.class public LAI$b;
.super LAV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAI;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAV0<",
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LAI;


# direct methods
.method public constructor <init>(LAI;Lir4;)V
    .locals 0

    iput-object p1, p0, LAI$b;->d:LAI;

    invoke-direct {p0, p2}, LAV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR IGNORE `bird_map_markers` SET `id` = ?,`battery_level` = ?,`location` = ?,`code` = ?,`marker` = ?,`fleet_marker` = ?,`filter_hash` = ?,`updated_at` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/BirdMapMarker;

    invoke-virtual {p0, p1, p2}, LAI$b;->k(Lz85;Lco/bird/android/model/persistence/BirdMapMarker;)V

    return-void
.end method

.method public k(Lz85;Lco/bird/android/model/persistence/BirdMapMarker;)V
    .locals 3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getBatteryLevel()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->k(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    sget-object v0, LoG;->a:LoG;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getMarker()Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    move-result-object v0

    invoke-static {v0}, LoG;->r(Lco/bird/android/model/persistence/nestedstructures/MapMarker;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getFleetMarker()Lco/bird/android/model/persistence/FleetMarker;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->j(Lco/bird/android/model/persistence/FleetMarker;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getFilterHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getFilterHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdMapMarker;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_7
    return-void
.end method
