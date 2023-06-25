.class public final synthetic Lef2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef2;->a:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lef2;->a:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->p(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p1

    return p1
.end method
