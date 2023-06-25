.class public final Lcom/google/android/libraries/places/internal/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzv;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcr;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzy;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzae;

.field private final zze:Lcom/google/android/libraries/places/internal/zzcp;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcr;Lcom/google/android/libraries/places/internal/zzcu;Lcom/google/android/libraries/places/internal/zzy;Lcom/google/android/libraries/places/internal/zzae;Lcom/google/android/libraries/places/internal/zzcp;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzcu;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzc:Lcom/google/android/libraries/places/internal/zzy;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzd:Lcom/google/android/libraries/places/internal/zzae;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzcp;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
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

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2334

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Must include max width or max height in request."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Max Width must not be < 1, but was: %d."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "Max Height must not be < 1, but was: %d."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzba;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzcr;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzcr;->zzd()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzcu;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzba;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzd:Lcom/google/android/libraries/places/internal/zzae;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbe;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbe;-><init>()V

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/google/android/libraries/places/internal/zzak;Lcom/google/android/libraries/places/internal/zzao;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbp;->zza:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbs;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbs;-><init>(Lcom/google/android/libraries/places/internal/zzbo;J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
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

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2334

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place ID must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbd;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcr;->zzc()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcr;->zzb()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcr;->zzd()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzcu;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbd;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzc:Lcom/google/android/libraries/places/internal/zzy;

    const-class v2, Lcom/google/android/libraries/places/internal/zzbg;

    invoke-virtual {p1, v6, v2}, Lcom/google/android/libraries/places/internal/zzy;->zza(Lcom/google/android/libraries/places/internal/zzak;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbr;->zza:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbu;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbu;-><init>(Lcom/google/android/libraries/places/internal/zzbo;J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
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

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzcr;->zzc()Ljava/util/Locale;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzcr;->zzb()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzcr;->zzd()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzcu;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzc:Lcom/google/android/libraries/places/internal/zzy;

    const-class v3, Lcom/google/android/libraries/places/internal/zzbi;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzy;->zza(Lcom/google/android/libraries/places/internal/zzak;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbn;->zza:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbq;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbq;-><init>(Lcom/google/android/libraries/places/internal/zzbo;J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgv;->zza()Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzgv;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/zzgv<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcr;->zzc()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcr;->zzb()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zza:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcr;->zzd()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzcu;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbh;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzgv;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzc:Lcom/google/android/libraries/places/internal/zzy;

    const-class v0, Lcom/google/android/libraries/places/internal/zzbk;

    invoke-virtual {p3, v8, v0}, Lcom/google/android/libraries/places/internal/zzy;->zza(Lcom/google/android/libraries/places/internal/zzak;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbt;->zza:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbw;-><init>(Lcom/google/android/libraries/places/internal/zzbo;J)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzcp;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcp;->zzc(Lcom/google/android/gms/tasks/Task;JJ)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzb(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzcp;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcp;->zzb(Lcom/google/android/gms/tasks/Task;JJ)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method public final synthetic zzc(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzcp;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcp;->zzd(Lcom/google/android/gms/tasks/Task;JJ)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method public final synthetic zzd(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzcp;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcp;->zza(Lcom/google/android/gms/tasks/Task;JJ)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method
