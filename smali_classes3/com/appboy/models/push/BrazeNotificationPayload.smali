.class public Lcom/appboy/models/push/BrazeNotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;,
        Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAccentColor:Ljava/lang/Integer;

.field public mActionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public mAppboyExtras:Landroid/os/Bundle;

.field public mBigImageUrl:Ljava/lang/String;

.field public mBigSummaryText:Ljava/lang/String;

.field public mBigTitleText:Ljava/lang/String;

.field public mContentCardSyncData:Ljava/lang/String;

.field public mContentCardSyncUserId:Ljava/lang/String;

.field public mContentText:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mCustomNotificationId:Ljava/lang/Integer;

.field public mIsInlineImagePush:Z

.field public mIsPushStory:Z

.field public mLargeIcon:Ljava/lang/String;

.field public mNotificationBadgeNumber:Ljava/lang/Integer;

.field public mNotificationCategory:Ljava/lang/String;

.field public mNotificationChannelId:Ljava/lang/String;

.field public final mNotificationExtras:Landroid/os/Bundle;

.field public mNotificationReceivedTimestampMillis:Ljava/lang/Long;

.field public mNotificationSound:Ljava/lang/String;

.field public mNotificationVisibility:Ljava/lang/Integer;

.field public mPublicNotificationExtras:Ljava/lang/String;

.field public mPushDuration:Ljava/lang/Integer;

.field public mPushStoryPageIndex:I

.field public mPushStoryPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field public mSummaryText:Ljava/lang/String;

.field public mTitleText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle()V

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method

.method public static getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    return-object p0
.end method

.method public static getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "appboy_story_newly_received"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra"

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lcom/appboy/Constants;->IS_AMAZON:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/appboy/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x11

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x188db

    if-eq v0, v1, :cond_2

    const v1, 0x68ac462

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    return p2

    :cond_5
    const p0, 0x800005

    return p0

    :cond_6
    const p0, 0x800003

    return p0
.end method

.method private parseActionButtons()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v2, "ab_a*_a"

    invoke-static {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;-><init>(Landroid/os/Bundle;I)V

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseBigImageStyle()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_iu"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    const-string v1, "appboy_image_url"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private parseBigTextStyle()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_bs"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigSummaryText:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_bt"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigTitleText:Ljava/lang/String;

    return-void
.end method

.method private parseContentCardData()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_cd"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncData:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_cd_uid"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncUserId:Ljava/lang/String;

    return-void
.end method

.method public static parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse long with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse non blank string with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseNotificationMetadata()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "nd"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushDuration:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_c"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_ct"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationCategory:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_vs"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationVisibility:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_bc"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationBadgeNumber:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_pn"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPublicNotificationExtras:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "n"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mCustomNotificationId:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "appboy_push_received_timestamp"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationReceivedTimestampMillis:Ljava/lang/Long;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_iip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    return-void
.end method

.method public static parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse string as int with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p2
.end method

.method private parsePayloadFieldsFromBundle()V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseNotificationMetadata()V

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseContentCardData()V

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseVisibleContent()V

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseBigTextStyle()V

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseBigImageStyle()V

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseActionButtons()V

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePushStoryData()V

    return-void
.end method

.method private parsePushStoryData()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "appboy_story_index"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPageIndex:I

    :goto_0
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_c*_i"

    invoke-static {v2, v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;-><init>(Landroid/os/Bundle;I)V

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse string with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse string as color int with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse string as int with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse string as long with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseVisibleContent()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_nc"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationChannelId:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "t"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mTitleText:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "a"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentText:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ab_li"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mLargeIcon:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "sd"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationSound:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "s"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mSummaryText:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ac"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAccentColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAccentColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAccentColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    return-object v0
.end method

.method public getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-object v0
.end method

.method public getAppboyExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getBigImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBigSummaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigSummaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getBigTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentCardSyncData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncData:Ljava/lang/String;

    return-object v0
.end method

.method public getContentCardSyncUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentText:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomNotificationId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mCustomNotificationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mLargeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationBadgeNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationBadgeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotificationCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNotificationReceivedTimestampMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationReceivedTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotificationSound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationSound:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationVisibility()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPublicNotificationExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPublicNotificationExtras:Ljava/lang/String;

    return-object v0
.end method

.method public getPushDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPushStoryPageIndex()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPageIndex:I

    return v0
.end method

.method public getPushStoryPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    return-object v0
.end method

.method public getSummaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mSummaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public isInlineImagePush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    return v0
.end method

.method public isPushStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    return v0
.end method

.method public setAccentColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAccentColor:Ljava/lang/Integer;

    return-void
.end method

.method public setActionButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setAppboyConfigurationProvider(Lcom/appboy/configuration/AppboyConfigurationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method

.method public setAppboyExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setBigImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setBigSummaryText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigSummaryText:Ljava/lang/String;

    return-void
.end method

.method public setBigTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigTitleText:Ljava/lang/String;

    return-void
.end method

.method public setContentCardSyncData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncData:Ljava/lang/String;

    return-void
.end method

.method public setContentCardSyncUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncUserId:Ljava/lang/String;

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentText:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setCustomNotificationId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mCustomNotificationId:Ljava/lang/Integer;

    return-void
.end method

.method public setIsInlineImagePush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    return-void
.end method

.method public setLargeIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mLargeIcon:Ljava/lang/String;

    return-void
.end method

.method public setNotificationBadgeNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationBadgeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setNotificationCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationCategory:Ljava/lang/String;

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationChannelId:Ljava/lang/String;

    return-void
.end method

.method public setNotificationReceivedTimestampMillis(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationReceivedTimestampMillis:Ljava/lang/Long;

    return-void
.end method

.method public setNotificationSound(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationSound:Ljava/lang/String;

    return-void
.end method

.method public setNotificationVisibility(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public setPublicNotificationExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPublicNotificationExtras:Ljava/lang/String;

    return-void
.end method

.method public setPushDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setPushStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    return-void
.end method

.method public setPushStoryPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPageIndex:I

    return-void
.end method

.method public setPushStoryPages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setSummaryText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mSummaryText:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mTitleText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nNotificationExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, AppboyExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, PushDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, IsPushStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, PublicNotificationExtras=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPublicNotificationExtras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationChannelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationChannelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationCategory=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationCategory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationVisibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationVisibility:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationBadgeNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationBadgeNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, CustomNotificationId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mCustomNotificationId:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationReceivedTimestampMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationReceivedTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, ContentCardSyncData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, ContentCardSyncUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, Title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, ContentText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, LargeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mLargeIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationSound=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationSound:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, SummaryText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mSummaryText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, AccentColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAccentColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, BigSummaryText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigSummaryText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, BigTitleText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigTitleText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, BigImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n, PushStoryPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
