.class final Lcom/google/android/libraries/places/internal/zzbf;
.super Lcom/google/android/libraries/places/internal/zzbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbm<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/internal/zzbm;-><init>(Lcom/google/android/libraries/places/internal/zzcq;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V

    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 6
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

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "^\\s+"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\s+$"

    const-string v5, " "

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "input"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcc;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "types"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v2

    const-string v4, "sessiontoken"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzca;->zza(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "locationbias"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzca;->zza(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "locationrestriction"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzca;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "components"

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "autocomplete/json"

    return-object v0
.end method
