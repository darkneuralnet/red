.class public abstract Lcom/google/android/libraries/places/api/model/Place$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/model/Place;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->zza()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "Attributions must not contain null or empty values."

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzgg;->zzb(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/libraries/places/internal/zzhb;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/internal/zzhb;->zzb(Ljava/lang/Comparable;)Z

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Price Level must not be out-of-range: %s to %s, but was: %s."

    invoke-static {v5, v8, v7, v6, v3}, Lcom/google/android/libraries/places/internal/zzgg;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzhb;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/places/internal/zzhb;->zzb(Ljava/lang/Comparable;)Z

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "Rating must not be out-of-range: %s to %s, but was: %s."

    invoke-static {v7, v8, v5, v6, v3}, Lcom/google/android/libraries/places/internal/zzgg;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhb;->zza(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/internal/zzhb;->zzb(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v2, "User Ratings Total must not be < 0, but was: %s."

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->zza()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    return-object v0
.end method

.method public abstract setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation
.end method

.method public abstract setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation
.end method

.method public abstract setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract zza()Lcom/google/android/libraries/places/api/model/Place;
.end method
