.class public Lcom/appboy/models/outgoing/AttributionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADGROUP_KEY:Ljava/lang/String; = "adgroup"

.field public static final CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field public static final CREATIVE_KEY:Ljava/lang/String; = "ad"

.field public static final NETWORK_KEY:Ljava/lang/String; = "source"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAdGroup:Ljava/lang/String;

.field public final mCampaign:Ljava/lang/String;

.field public final mCreative:Ljava/lang/String;

.field public final mNetwork:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/outgoing/AttributionData;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/outgoing/AttributionData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/outgoing/AttributionData;->mNetwork:Ljava/lang/String;

    iput-object p2, p0, Lcom/appboy/models/outgoing/AttributionData;->mCampaign:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/models/outgoing/AttributionData;->mAdGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/models/outgoing/AttributionData;->mCreative:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/outgoing/AttributionData;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->mNetwork:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "source"

    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->mNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->mCampaign:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    const-string v1, "campaign"

    :try_start_2
    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->mCampaign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->mAdGroup:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_2

    const-string v1, "adgroup"

    :try_start_3
    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->mAdGroup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->mCreative:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_3

    const-string v1, "ad"

    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->mCreative:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/appboy/models/outgoing/AttributionData;->TAG:Ljava/lang/String;

    const-string v3, "Caught exception creating AttributionData Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-object v0
.end method
