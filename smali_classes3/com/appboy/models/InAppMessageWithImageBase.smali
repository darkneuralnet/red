.class public abstract Lcom/appboy/models/InAppMessageWithImageBase;
.super Lcom/appboy/models/InAppMessageBase;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessageWithImage;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final REMOTE_IMAGE_URL:Ljava/lang/String; = "image_url"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mImageDownloadSuccessful:Z

.field public mLocalImageUrl:Ljava/lang/String;

.field public mRemoteImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appboy/models/InAppMessageBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mImageDownloadSuccessful:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    .locals 1

    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/q1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mImageDownloadSuccessful:Z

    iput-object p3, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mRemoteImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "image_url"

    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mRemoteImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageDownloadSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mImageDownloadSuccessful:Z

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mLocalImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageWithImageBase;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getRemoteImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mRemoteImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageDownloadSuccessful(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mImageDownloadSuccessful:Z

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appboy/models/InAppMessageWithImageBase;->setRemoteImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mLocalImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appboy/models/InAppMessageWithImageBase;->setLocalImageUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRemoteImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/InAppMessageWithImageBase;->mRemoteImageUrl:Ljava/lang/String;

    return-void
.end method
