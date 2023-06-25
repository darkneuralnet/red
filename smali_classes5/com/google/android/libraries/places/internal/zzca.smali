.class public final Lcom/google/android/libraries/places/internal/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzha<",
            "Lcom/google/android/libraries/places/internal/zzp;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgz;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzp;->zza:Lcom/google/android/libraries/places/internal/zzp;

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzp;

    const-string v2, "WPA_PSK"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzp;->zzc:Lcom/google/android/libraries/places/internal/zzp;

    const-string v2, "WPA_EAP"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzp;

    const-string v2, "SECURED_NONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgz;->zza()Lcom/google/android/libraries/places/internal/zzha;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzca;->zza:Lcom/google/android/libraries/places/internal/zzha;

    return-void
.end method

.method public static zza(Landroid/location/Location;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v1, v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzca;->zza(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationBias type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzca;->zza(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationRestriction type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "rectangle:%.15f,%.15f|%.15f,%.15f"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzgv;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/libraries/places/internal/zzq;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzgz;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzgz;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzq;->zza()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mac"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzq;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "strength_dbm"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/places/internal/zzca;->zza:Lcom/google/android/libraries/places/internal/zzha;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzq;->zzc()Lcom/google/android/libraries/places/internal/zzp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzha;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "wifi_auth_type"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzq;->zzd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_connected"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzq;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "frequency_mhz"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzgz;->zza()Lcom/google/android/libraries/places/internal/zzha;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfz;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzfz;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzga;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/places/internal/zzga;->zza(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "|"

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfz;->zza()Lcom/google/android/libraries/places/internal/zzfz;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "country:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzb(Landroid/location/Location;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%.15f,%.15f"

    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
