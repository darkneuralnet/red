.class final synthetic Lcom/google/android/libraries/places/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzei;

.field private final zzb:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzei;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/google/android/libraries/places/internal/zzei;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeh;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/google/android/libraries/places/internal/zzei;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeh;->zzb:Ljava/lang/CharSequence;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzed;->zzb(Lcom/google/android/libraries/places/internal/zzed;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    new-instance v3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzed;->zzd(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeq;->zzb()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzed;->zzd(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeq;->zzc()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzed;->zzd(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeq;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzed;->zzd(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzeq;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzed;->zzc(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzed;->zze(Lcom/google/android/libraries/places/internal/zzed;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzek;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzek;-><init>(Lcom/google/android/libraries/places/internal/zzei;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzej;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzej;-><init>(Lcom/google/android/libraries/places/internal/zzei;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method
