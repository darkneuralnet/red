.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/ui/MapUiImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf2;->a:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvf2;->a:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->ep(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
