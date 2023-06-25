.class public final synthetic LBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0$e;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBI;->a:Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;

    iput-object p2, p0, LBI;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lhd0;)Z
    .locals 2

    iget-object v0, p0, LBI;->a:Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;

    iget-object v1, p0, LBI;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    invoke-static {v0, v1, p1}, Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;->e(Lco/bird/android/app/feature/map/cluster/birdmarker/BirdMarkerClusterManager;Lkotlin/jvm/functions/Function2;Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;)Z

    move-result p1

    return p1
.end method
