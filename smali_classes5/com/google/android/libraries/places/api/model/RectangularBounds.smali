.class public abstract Lcom/google/android/libraries/places/api/model/RectangularBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/api/model/LocationBias;
.implements Lcom/google/android/libraries/places/api/model/LocationRestriction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->newInstance(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/RectangularBounds;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;->zzb(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;->zza()Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getNortheast()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getSouthwest()Lcom/google/android/gms/maps/model/LatLng;
.end method
