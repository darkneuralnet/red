.class final Lcom/google/android/libraries/places/internal/zzbd;
.super Lcom/google/android/libraries/places/internal/zzbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbm<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/internal/zzbm;-><init>(Lcom/google/android/libraries/places/internal/zzcq;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V

    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzak;->zza()Lcom/google/android/libraries/places/internal/zzcq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placeid"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v2

    const-string v3, "sessiontoken"

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcd;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "details/json"

    return-object v0
.end method
