.class public abstract Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
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
.method public build()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->zzc()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->zza()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->zzb()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->zzd()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.end method

.method public abstract setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.end method

.method public abstract setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.end method

.method public abstract zza(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.end method

.method public abstract zza()Ljava/lang/Integer;
.end method

.method public abstract zzb()Ljava/lang/Integer;
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
.end method
