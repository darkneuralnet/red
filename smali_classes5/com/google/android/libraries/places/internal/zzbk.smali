.class final Lcom/google/android/libraries/places/internal/zzbk;
.super Lcom/google/android/libraries/places/internal/zzbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbl<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private htmlAttributions:[Ljava/lang/String;

.field private predictions:[Lcom/google/android/libraries/places/internal/zzby;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbk;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcb;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbk;->predictions:[Lcom/google/android/libraries/places/internal/zzby;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzby;->zzb()Lcom/google/android/libraries/places/internal/zzbx;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzby;->zza()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzby;->zzb()Lcom/google/android/libraries/places/internal/zzbx;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbk;->htmlAttributions:[Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzgv;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/internal/zzbz;->zza(Lcom/google/android/libraries/places/internal/zzbx;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzby;->zza()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Unexpected server error: PlaceLikelihood returned without a Place value"

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbk;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbk;->errorMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method
