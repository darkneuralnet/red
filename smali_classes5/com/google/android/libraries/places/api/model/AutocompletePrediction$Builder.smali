.class public abstract Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zze()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v0

    return-object v0
.end method

.method public abstract setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
.end method

.method public abstract setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation
.end method

.method public abstract setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
.end method

.method public abstract setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
.end method

.method public abstract zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
.end method

.method public abstract zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.end method

.method public abstract zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;"
        }
    .end annotation
.end method
