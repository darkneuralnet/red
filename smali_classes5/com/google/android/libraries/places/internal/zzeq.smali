.class public abstract Lcom/google/android/libraries/places/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Intent;)Lcom/google/android/libraries/places/internal/zzeq;
    .locals 2

    const-string v0, "place_fields"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdk;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzdk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzep;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzep;

    move-result-object v0

    const-string v1, "location_bias"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzep;->zza(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzep;

    move-result-object v0

    const-string v1, "location_restriction"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzep;->zza(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzep;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzep;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzep;

    move-result-object v0

    const-string v1, "types"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzep;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzep;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzep;->zza()Lcom/google/android/libraries/places/internal/zzeq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/libraries/places/internal/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
.end method
