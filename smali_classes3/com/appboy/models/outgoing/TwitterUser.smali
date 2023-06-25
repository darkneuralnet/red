.class public Lcom/appboy/models/outgoing/TwitterUser;
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
.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final FOLLOWERS_COUNT_KEY:Ljava/lang/String; = "followers_count"

.field public static final FOLLOWING_COUNT_KEY:Ljava/lang/String; = "friends_count"

.field public static final HANDLE_KEY:Ljava/lang/String; = "screen_name"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final PROFILE_IMAGE_URL_KEY:Ljava/lang/String; = "profile_image_url"

.field public static final STATUS_UPDATES_COUNT_KEY:Ljava/lang/String; = "statuses_count"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mDescription:Ljava/lang/String;

.field public final mFollowers:Ljava/lang/Integer;

.field public final mFollowing:Ljava/lang/Integer;

.field public final mName:Ljava/lang/String;

.field public final mProfileImageUrl:Ljava/lang/String;

.field public final mTweets:Ljava/lang/Integer;

.field public final mTwitterHandle:Ljava/lang/String;

.field public final mTwitterUserId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/outgoing/TwitterUser;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/outgoing/TwitterUser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterUserId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterHandle:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/models/outgoing/TwitterUser;->mName:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/models/outgoing/TwitterUser;->mDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/appboy/models/outgoing/TwitterUser;->mFollowers:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/appboy/models/outgoing/TwitterUser;->mFollowing:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTweets:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/appboy/models/outgoing/TwitterUser;->mProfileImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/outgoing/TwitterUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterHandle:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "screen_name"

    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterHandle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    const-string v1, "name"

    :try_start_2
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_2

    const-string v1, "description"

    :try_start_3
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mProfileImageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_3

    const-string v1, "profile_image_url"

    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mProfileImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    const-string v1, "id"

    :try_start_5
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterUserId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "followers_count"

    :try_start_6
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mFollowers:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "friends_count"

    :try_start_7
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mFollowing:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "statuses_count"

    :try_start_8
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTweets:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/appboy/models/outgoing/TwitterUser;->TAG:Ljava/lang/String;

    const-string v3, "Caught exception creating twitter user Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method
