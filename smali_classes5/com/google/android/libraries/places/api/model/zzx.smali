.class final Lcom/google/android/libraries/places/api/model/zzx;
.super Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;
    .locals 1

    const-string v0, "Null southwest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzx;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/model/RectangularBounds;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzx;->zza:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " southwest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzx;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " northeast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzav;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzx;->zza:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzx;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzav;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;
    .locals 1

    const-string v0, "Null northeast"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzx;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method
