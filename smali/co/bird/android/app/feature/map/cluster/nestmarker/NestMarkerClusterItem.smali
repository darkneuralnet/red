.class public final Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
        "Lhd0;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getPosition",
        "",
        "getTitle",
        "getSnippet",
        "",
        "isSelected",
        "shouldCluster",
        "",
        "getZIndex",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Lco/bird/android/model/persistence/NestMarker;",
        "nestMarker",
        "Lco/bird/android/model/persistence/NestMarker;",
        "getNestMarker",
        "()Lco/bird/android/model/persistence/NestMarker;",
        "selected",
        "Z",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "claimed",
        "getClaimed",
        "setClaimed",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Lco/bird/android/model/persistence/NestMarker;ZZ)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private claimed:Z

.field private final id:Ljava/lang/String;

.field private final nestMarker:Lco/bird/android/model/persistence/NestMarker;

.field private selected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/persistence/NestMarker;ZZ)V
    .locals 1

    const-string v0, "nestMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->nestMarker:Lco/bird/android/model/persistence/NestMarker;

    iput-boolean p2, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->selected:Z

    iput-boolean p3, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->claimed:Z

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/persistence/NestMarker;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;-><init>(Lco/bird/android/model/persistence/NestMarker;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->nestMarker:Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    iget-object p1, p1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->nestMarker:Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getClaimed()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->claimed:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNestMarker()Lco/bird/android/model/persistence/NestMarker;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->nestMarker:Lco/bird/android/model/persistence/NestMarker;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->nestMarker:Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/NestMarker;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v0

    invoke-static {v0}, LBi1;->b(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->selected:Z

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    const/high16 v0, 0x424c0000    # 51.0f

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->nestMarker:Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->selected:Z

    return v0
.end method

.method public final setClaimed(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->claimed:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->selected:Z

    return-void
.end method

.method public shouldCluster()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
