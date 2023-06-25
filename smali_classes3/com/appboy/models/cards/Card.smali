.class public Lcom/appboy/models/cards/Card;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Observable;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_EXPIRES_AT_VALUE:J = -0x1L

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mBrazeManager:Lbo/app/q1;

.field public final mCardAnalyticsProvider:Lbo/app/c;

.field public final mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/storage/ICardStorageProvider<",
            "*>;"
        }
    .end annotation
.end field

.field public final mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final mCreated:J

.field public final mExpiresAt:J

.field public final mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mId:Ljava/lang/String;

.field public mIsClicked:Z

.field public final mIsContentCard:Z

.field public mIsDismissed:Z

.field public mIsDismissibleByUser:Z

.field public mIsPinned:Z

.field public mIsRead:Z

.field public mIsRemoved:Z

.field public mIsTest:Z

.field public final mObject:Lorg/json/JSONObject;

.field public mOpenUriInWebview:Z

.field public final mUpdated:J

.field public mViewed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/cards/Card;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/q1;",
            "Lcom/appboy/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/cards/Card;->mObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/q1;

    iput-object p4, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;

    iput-object p5, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/c;

    invoke-virtual {p2}, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsContentCard:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/appboy/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->mExtras:Ljava/util/Map;

    sget-object p3, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    sget-object p3, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsPinned:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->mCreated:J

    sget-object p3, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->mExpiresAt:J

    sget-object p3, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mOpenUriInWebview:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsRemoved:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    const-class p5, Lcom/appboy/enums/CardCategory;

    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    iput-object p5, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p5, v0, :cond_3

    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/enums/CardCategory;->get(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lcom/appboy/enums/CardCategory;->NO_CATEGORY:Lcom/appboy/enums/CardCategory;

    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    :cond_3
    sget-object p3, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->mCreated:J

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsDismissibleByUser:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-boolean p5, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsRead:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->mIsClicked:Z

    sget-object p3, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsTest:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/appboy/models/cards/Card;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    iget-wide v3, p1, Lcom/appboy/models/cards/Card;->mUpdated:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    iget-object p1, p1, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 1

    sget-object v0, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    return-object v0
.end method

.method public getCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->mCreated:J

    return-wide v0
.end method

.method public getExpiresAt()J
    .locals 2

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->mExpiresAt:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDismissibleByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsDismissibleByUser:Z

    return v0
.end method

.method public getIsPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsPinned:Z

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mOpenUriInWebview:Z

    return v0
.end method

.method public getUpdated()J
    .locals 2

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsClicked:Z

    return v0
.end method

.method public isContentCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsContentCard:Z

    return v0
.end method

.method public isControl()Z
    .locals 2

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    return v0
.end method

.method public isEqualToCard(Lcom/appboy/models/cards/Card;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appboy/models/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isExpired()Z
    .locals 5

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getExpiresAt()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getExpiresAt()J

    move-result-wide v0

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInCategorySet(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/enums/CardCategory;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isIndicatorHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsRead:Z

    return v0
.end method

.method public isRead()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v0

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsRemoved:Z

    return v0
.end method

.method public isTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsTest:Z

    return v0
.end method

.method public isValidCard()Z
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const-string v1, "Card ID cannot be null"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public logClick()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsClicked:Z

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/q1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/q1;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/c;

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lbo/app/c;->a(Ljava/lang/String;)Lbo/app/b2;

    move-result-object v2

    invoke-interface {v1, v2}, Lbo/app/q1;->b(Lbo/app/b2;)Z

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsClicked(Ljava/lang/String;)V

    sget-object v1, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged click for card with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log card clicked for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log card as clicked for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public logImpression()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/q1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging impression event for card with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/q1;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/c;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lbo/app/c;->c(Ljava/lang/String;)Lbo/app/b2;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/q1;->b(Lbo/app/b2;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging control impression event for card with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/q1;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/c;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lbo/app/c;->b(Ljava/lang/String;)Lbo/app/b2;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/q1;->b(Lbo/app/b2;)Z

    :goto_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log card impression for card id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setIndicatorHighlighted(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsRead:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const-string v1, "Failed to mark card indicator as highlighted."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setIsDismissed(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const-string v0, "Cannot dismiss a card more than once. Doing nothing."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsDismissed(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/q1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mBrazeManager:Lbo/app/q1;

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mCardAnalyticsProvider:Lbo/app/c;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbo/app/c;->d(Ljava/lang/String;)Lbo/app/b2;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/q1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/appboy/models/cards/Card;->TAG:Ljava/lang/String;

    const-string v1, "Failed to log card dismissed."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsDismissibleByUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsDismissibleByUser:Z

    return-void
.end method

.method public setIsPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsPinned:Z

    return-void
.end method

.method public setIsRead(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    return-void
.end method

.method public setIsTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mIsTest:Z

    return-void
.end method

.method public setViewed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->mCardStorageProvider:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card{\nmExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mExtras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mCreated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mUpdated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->mExpiresAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsContentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsContentCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mViewed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsDismissed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmOpenUriInWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mOpenUriInWebview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsDismissibleByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsDismissibleByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->mIsTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\njson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->mObject:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
