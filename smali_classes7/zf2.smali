.class public final synthetic Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/ui/MapUiImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2;->a:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzf2;->a:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->mp(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lkotlin/Unit;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
