.class final Lcom/google/android/libraries/places/internal/zzba;
.super Lcom/google/android/libraries/places/internal/zzbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbm<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbm;-><init>(Lcom/google/android/libraries/places/internal/zzcq;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzcu;)V

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

    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "maxheight"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "maxwidth"

    invoke-static {v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzbm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoreference"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method
