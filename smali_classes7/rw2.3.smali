.class public final synthetic Lrw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0$e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw2;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lhd0;)Z
    .locals 1

    iget-object v0, p0, Lrw2;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->a(Lkotlin/jvm/functions/Function2;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)Z

    move-result p1

    return p1
.end method
