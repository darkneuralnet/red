.class public abstract Lbo/app/e2;
.super Lcom/appboy/models/InAppMessageHtmlBase;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessageZippedAssetHtml;


# static fields
.field public static final HTML_CONTENT_ZIPPED_ASSETS_REMOTE_URL:Ljava/lang/String; = "zipped_assets_url"


# instance fields
.field public mAssetsZipRemoteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/models/InAppMessageHtmlBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/q1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageHtmlBase;-><init>(Lorg/json/JSONObject;Lbo/app/q1;)V

    const-string p2, "zipped_assets_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/e2;->mAssetsZipRemoteUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge abstract synthetic forJsonPut()Ljava/lang/Object;
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

    const-string v1, "zipped_assets_url"

    :try_start_1
    iget-object v2, p0, Lbo/app/e2;->mAssetsZipRemoteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetsZipRemoteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/e2;->mAssetsZipRemoteUrl:Ljava/lang/String;

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

    invoke-virtual {p0}, Lbo/app/e2;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbo/app/e2;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public setAssetsZipRemoteUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/e2;->mAssetsZipRemoteUrl:Ljava/lang/String;

    return-void
.end method
