.class public final Lcom/google/android/libraries/places/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzk;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzs;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzcp;

.field private final zze:Lcom/google/android/libraries/places/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzv;Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/libraries/places/internal/zzs;Lcom/google/android/libraries/places/internal/zzcp;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzan;->zza:Lcom/google/android/libraries/places/internal/zzv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzk;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzan;->zzc:Lcom/google/android/libraries/places/internal/zzs;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzan;->zzd:Lcom/google/android/libraries/places/internal/zzcp;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzan;->zze:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzan;->zzc(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzan;->zzc(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p0, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zza:Lcom/google/android/libraries/places/internal/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzv;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzas;-><init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzar;-><init>(Lcom/google/android/libraries/places/internal/zzan;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zza:Lcom/google/android/libraries/places/internal/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzv;->zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzau;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzau;-><init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzat;-><init>(Lcom/google/android/libraries/places/internal/zzan;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zza:Lcom/google/android/libraries/places/internal/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzv;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzaq;-><init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzap;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzap;-><init>(Lcom/google/android/libraries/places/internal/zzan;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Request must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zze:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzf;->zza()Lcom/google/android/libraries/places/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzf;->zzb()Lcom/google/android/libraries/places/internal/zzg;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzk;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzk;->zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzaw;-><init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v7, Lcom/google/android/libraries/places/internal/zzav;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzav;-><init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzg;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzay;-><init>(Lcom/google/android/libraries/places/internal/zzan;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zza:Lcom/google/android/libraries/places/internal/zzv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzan;->zzc:Lcom/google/android/libraries/places/internal/zzs;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzs;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzv;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzgv;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zzd:Lcom/google/android/libraries/places/internal/zzcp;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zzd:Lcom/google/android/libraries/places/internal/zzcp;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zzd:Lcom/google/android/libraries/places/internal/zzcp;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcp;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzan;->zze:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzan;->zzd:Lcom/google/android/libraries/places/internal/zzcp;

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzcp;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V

    const-string p1, "FindCurrentPlace"

    const-string p2, "Duration"

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzh;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzh;

    move-result-object p2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzf;->zza()Lcom/google/android/libraries/places/internal/zzf;

    move-result-object p3

    invoke-virtual {p3, p4, p2}, Lcom/google/android/libraries/places/internal/zzf;->zza(Lcom/google/android/libraries/places/internal/zzg;Lcom/google/android/libraries/places/internal/zzh;)V

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzh;

    move-result-object p2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzf;->zza()Lcom/google/android/libraries/places/internal/zzf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzf;->zza(Lcom/google/android/libraries/places/internal/zzh;)V

    const-string p2, "Battery"

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzh;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzh;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzf;->zza()Lcom/google/android/libraries/places/internal/zzf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzf;->zzb(Lcom/google/android/libraries/places/internal/zzh;)V

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
