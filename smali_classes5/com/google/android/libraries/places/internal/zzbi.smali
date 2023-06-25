.class final Lcom/google/android/libraries/places/internal/zzbi;
.super Lcom/google/android/libraries/places/internal/zzbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbl<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private predictions:[Lcom/google/android/libraries/places/internal/zzaz;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbl;-><init>()V

    return-void
.end method

.method private static zza(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/zzaz$zzb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaz$zzb;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzaz$zzb;->offset:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzaz$zzb;->length:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;->zzc()Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza$zza;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzaz$zzb;->offset:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza$zza;->zza(I)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza$zza;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzaz$zzb;->length:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza$zza;->zzb(I)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza$zza;->zza()Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbi;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcb;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbi;->predictions:[Lcom/google/android/libraries/places/internal/zzaz;

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz;->zzd()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbz;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbz;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz;->zze()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz;->zzc()Lcom/google/android/libraries/places/internal/zzaz$zza;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz$zza;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz$zza;->zzc()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz$zza;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaz$zza;->zzd()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbi;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbi;->errorMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method
