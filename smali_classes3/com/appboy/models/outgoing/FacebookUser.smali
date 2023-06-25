.class public Lcom/appboy/models/outgoing/FacebookUser;
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
.field public static final BIO_KEY:Ljava/lang/String; = "bio"

.field public static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field public static final EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final FIRST_NAME_KEY:Ljava/lang/String; = "first_name"

.field public static final FRIENDS_COUNT_KEY:Ljava/lang/String; = "num_friends"

.field public static final GENDER_KEY:Ljava/lang/String; = "gender"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final LAST_NAME_KEY:Ljava/lang/String; = "last_name"

.field public static final LIKES_KEY:Ljava/lang/String; = "likes"

.field public static final LIKE_INNER_KEY:Ljava/lang/String; = "name"

.field public static final LOCATION_INNER_KEY:Ljava/lang/String; = "name"

.field public static final LOCATION_OUTER_OBJECT_KEY:Ljava/lang/String; = "location"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mBio:Ljava/lang/String;

.field public final mBirthday:Ljava/lang/String;

.field public final mCityName:Ljava/lang/String;

.field public final mEmail:Ljava/lang/String;

.field public final mFacebookId:Ljava/lang/String;

.field public final mFirstName:Ljava/lang/String;

.field public final mGender:Lcom/appboy/enums/Gender;

.field public final mLastName:Ljava/lang/String;

.field public final mLikes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mNumberOfFriends:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/outgoing/FacebookUser;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/outgoing/FacebookUser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/Gender;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/Gender;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFacebookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFirstName:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLastName:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/models/outgoing/FacebookUser;->mEmail:Ljava/lang/String;

    iput-object p5, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBio:Ljava/lang/String;

    iput-object p6, p0, Lcom/appboy/models/outgoing/FacebookUser;->mCityName:Ljava/lang/String;

    iput-object p7, p0, Lcom/appboy/models/outgoing/FacebookUser;->mGender:Lcom/appboy/enums/Gender;

    iput-object p8, p0, Lcom/appboy/models/outgoing/FacebookUser;->mNumberOfFriends:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLikes:Ljava/util/Collection;

    iput-object p10, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBirthday:Ljava/lang/String;

    return-void
.end method

.method private getLikesArray()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLikes:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/outgoing/FacebookUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFacebookId:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "id"

    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFacebookId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFirstName:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    const-string v1, "first_name"

    :try_start_2
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLastName:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_2

    const-string v1, "last_name"

    :try_start_3
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mEmail:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_3

    const-string v1, "email"

    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBio:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_4

    const-string v1, "bio"

    :try_start_5
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBio:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBirthday:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v1, :cond_5

    const-string v1, "birthday"

    :try_start_6
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mCityName:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "name"

    :try_start_7
    iget-object v3, p0, Lcom/appboy/models/outgoing/FacebookUser;->mCityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mGender:Lcom/appboy/enums/Gender;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v1, :cond_7

    const-string v2, "gender"

    :try_start_8
    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_7
    const-string v1, "num_friends"

    :try_start_9
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mNumberOfFriends:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLikes:Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v1, :cond_8

    const-string v1, "likes"

    :try_start_a
    invoke-direct {p0}, Lcom/appboy/models/outgoing/FacebookUser;->getLikesArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/appboy/models/outgoing/FacebookUser;->TAG:Ljava/lang/String;

    const-string v3, "Caught exception creating facebook user Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_0
    return-object v0
.end method
