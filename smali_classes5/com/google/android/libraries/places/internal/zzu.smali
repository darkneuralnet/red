.class public final Lcom/google/android/libraries/places/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcp;


# instance fields
.field private final zza:Lcom/google/android/gms/clearcut/a;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdb;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzu;->zza:Lcom/google/android/gms/clearcut/a;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzu;->zzc:Lcom/google/android/libraries/places/internal/zzdd;

    return-void
.end method

.method private final zza()Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzu;->zzc:Lcom/google/android/libraries/places/internal/zzdd;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdd;->zzc()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzah;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    :cond_0
    return-object v2
.end method

.method private static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;)",
            "Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    sget-object p0, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;->zzc:Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;

    return-object p0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzda;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;->zze:Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzs;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzda;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)Lcom/google/android/libraries/places/internal/zzhr$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzu;->zza:Lcom/google/android/gms/clearcut/a;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpu;->zzd()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/a;->b([B)Lcom/google/android/gms/clearcut/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/a$a;->a()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzd;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzd$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzd$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzd;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzd;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzae;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzae$zza;)Lcom/google/android/libraries/places/internal/zzmm$zzae$zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzae;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzda;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzae;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzs;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzv;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzv$zza;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzv$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzv$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcd;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v1, Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzv$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzaf;)Lcom/google/android/libraries/places/internal/zzmm$zzv$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzv;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzu;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;)Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzv;)Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzah;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzda;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzah;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzs;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzk;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzk$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcc;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmm$zzk$zza;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzk;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzo;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzk;)Lcom/google/android/libraries/places/internal/zzmm$zzo$zza;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzo;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzu;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzah$zza;)Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzo;)Lcom/google/android/libraries/places/internal/zzmm$zzah$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzah;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzda;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzah;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzs;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzmm$zzy$zza;->zzb:Lcom/google/android/libraries/places/internal/zzmm$zzy$zza;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmm$zzy$zza;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzy$zza;

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzy;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzy$zzb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzaf;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcd;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzmm$zzaf$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzy$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzaf;)Lcom/google/android/libraries/places/internal/zzmm$zzy$zzb;

    move-result-object p1

    sub-long/2addr p5, p3

    long-to-int p3, p5

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzmm$zzy$zzb;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzy$zzb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmm$zzy$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzy$zza;)Lcom/google/android/libraries/places/internal/zzmm$zzy$zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzy;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzda;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p2

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;->zzc:Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzy;)Lcom/google/android/libraries/places/internal/zzmm$zzs$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzs;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzs;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzf;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;->zzb(I)Lcom/google/android/libraries/places/internal/zzmm$zzf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzf;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzf;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzb;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzb$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzb$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmm$zzb;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;->zza:Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzb;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;JJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmm$zzi;->zza()Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;->zzd:Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;->zza(I)Lcom/google/android/libraries/places/internal/zzmm$zzi$zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmm$zzi;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzu;->zza(Lcom/google/android/libraries/places/internal/zzmm$zzi;)V

    return-void
.end method
