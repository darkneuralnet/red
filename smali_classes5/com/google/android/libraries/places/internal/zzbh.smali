.class final Lcom/google/android/libraries/places/internal/zzbh;
.super Lcom/google/android/libraries/places/internal/zzbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbm<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzgv;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/libraries/places/internal/zzcu;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbm;-><init>(Lcom/google/android/libraries/places/internal/zzcq;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbh;->zza:Landroid/location/Location;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbh;->zzb:Lcom/google/android/libraries/places/internal/zzgv;

    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzak;->zza()Lcom/google/android/libraries/places/internal/zzcq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbh;->zza:Landroid/location/Location;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzca;->zzb(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbh;->zzb:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzca;->zza(Lcom/google/android/libraries/places/internal/zzgv;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifiaccesspoints"

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbh;->zza:Landroid/location/Location;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzca;->zza(Landroid/location/Location;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "precision"

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbh;->zza:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcd;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "findplacefromuserlocation/json"

    return-object v0
.end method
