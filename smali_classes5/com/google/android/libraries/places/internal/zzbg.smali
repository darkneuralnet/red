.class final Lcom/google/android/libraries/places/internal/zzbg;
.super Lcom/google/android/libraries/places/internal/zzbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbl<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private htmlAttributions:[Ljava/lang/String;

.field private result:Lcom/google/android/libraries/places/internal/zzbx;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbg;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcb;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbg;->result:Lcom/google/android/libraries/places/internal/zzbx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbg;->htmlAttributions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbz;->zza(Lcom/google/android/libraries/places/internal/zzbx;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbg;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbg;->errorMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method
