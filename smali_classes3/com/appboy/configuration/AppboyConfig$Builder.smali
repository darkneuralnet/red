.class public Lcom/appboy/configuration/AppboyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/configuration/AppboyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field public mApiKey:Ljava/lang/String;

.field public mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

.field public mBadNetworkInterval:Ljava/lang/Integer;

.field public mCustomEndpoint:Ljava/lang/String;

.field public mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

.field public mCustomLocationProviderNames:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultNotificationAccentColor:Ljava/lang/Integer;

.field public mDefaultNotificationChannelDescription:Ljava/lang/String;

.field public mDefaultNotificationChannelName:Ljava/lang/String;

.field public mDeviceObjectAllowlist:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation
.end field

.field public mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

.field public mGeofencesEnabled:Ljava/lang/Boolean;

.field public mGoodNetworkInterval:Ljava/lang/Integer;

.field public mGreatNetworkInterval:Ljava/lang/Integer;

.field public mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

.field public mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

.field public mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

.field public mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

.field public mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

.field public mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field public mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

.field public mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

.field public mIsLocationCollectionEnabled:Ljava/lang/Boolean;

.field public mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

.field public mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

.field public mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

.field public mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

.field public mLargeNotificationIconName:Ljava/lang/String;

.field public mLocaleToApiMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

.field public mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

.field public mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

.field public mServerTarget:Ljava/lang/String;

.field public mSessionTimeout:Ljava/lang/Integer;

.field public mSmallNotificationIconName:Ljava/lang/String;

.field public mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mApiKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mBadNetworkInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mGoodNetworkInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mGreatNetworkInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mServerTarget:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/appboy/configuration/AppboyConfig$Builder;)Lcom/appboy/enums/SdkFlavor;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mDefaultNotificationChannelName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mDefaultNotificationChannelDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mSmallNotificationIconName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mLargeNotificationIconName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mGeofencesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mCustomEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mSessionTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mLocaleToApiMapping:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/appboy/configuration/AppboyConfig;
    .locals 2

    new-instance v0, Lcom/appboy/configuration/AppboyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appboy/configuration/AppboyConfig;-><init>(Lcom/appboy/configuration/AppboyConfig$Builder;Lcom/appboy/configuration/AppboyConfig$a;)V

    return-object v0
.end method

.method public setAdmMessagingRegistrationEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mApiKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appboy/configuration/AppboyConfig;->access$3800()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot set Braze API key to null or blank string. API key field not set"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public setAutomaticGeofenceRequestsEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setBadNetworkDataFlushInterval(I)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mBadNetworkInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public setContentCardsUnreadVisualIndicatorEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCustomEndpoint(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mCustomEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomLocationProviderNames(Ljava/util/EnumSet;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;)",
            "Lcom/appboy/configuration/AppboyConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    return-object p0
.end method

.method public setCustomWebViewActivityClass(Ljava/lang/Class;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/appboy/configuration/AppboyConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setDefaultNotificationAccentColor(I)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDefaultNotificationChannelDescription(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mDefaultNotificationChannelDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appboy/configuration/AppboyConfig;->access$3800()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot set Braze default NotificationChannel description to null or blank string. NotificationChannel description field not set."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public setDefaultNotificationChannelName(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mDefaultNotificationChannelName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appboy/configuration/AppboyConfig;->access$3800()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot set Braze default NotificationChannel name to null or blank string. NotificationChannel name field not set."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public setDeviceObjectAllowlist(Ljava/util/EnumSet;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;)",
            "Lcom/appboy/configuration/AppboyConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    return-object p0
.end method

.method public setDeviceObjectAllowlistEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDeviceObjectWhitelist(Ljava/util/EnumSet;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;)",
            "Lcom/appboy/configuration/AppboyConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->setDeviceObjectAllowlist(Ljava/util/EnumSet;)Lcom/appboy/configuration/AppboyConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceObjectWhitelistEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->setDeviceObjectAllowlistEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appboy/configuration/AppboyConfig;->access$3800()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot set Firebase Cloud Messaging Sender Id to null or empty string. Firebase Cloud Messaging Sender Id field not set"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public setGeofencesEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mGeofencesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setGoodNetworkDataFlushInterval(I)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mGoodNetworkInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGreatNetworkDataFlushInterval(I)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mGreatNetworkInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public setHandlePushDeepLinksAutomatically(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInAppMessageTestPushEagerDisplayEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInAppMessageWebViewClientMaxOnPageFinishedWaitMs(I)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 3

    if-gez p1, :cond_0

    invoke-static {}, Lcom/appboy/configuration/AppboyConfig;->access$3800()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInAppMessageWebViewClientMaxOnPageFinishedWaitMs called with negative value. Not setting timeout to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsInAppMessageAccessibilityExclusiveModeEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsLocationCollectionEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsPushWakeScreenForNotificationEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsSessionStartBasedTimeoutEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLargeNotificationIcon(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mLargeNotificationIconName:Ljava/lang/String;

    return-object p0
.end method

.method public setLocaleToApiMapping(Ljava/util/List;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appboy/configuration/AppboyConfig$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mLocaleToApiMapping:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appboy/configuration/AppboyConfig;->access$3800()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot set locale to API key mapping to empty list. Locale mapping not set."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public setNewsfeedVisualIndicatorOn(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPushDeepLinkBackStackActivityClass(Ljava/lang/Class;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/appboy/configuration/AppboyConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPushDeepLinkBackStackActivityEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPushHtmlRenderingEnabled(Z)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSdkFlavor(Lcom/appboy/enums/SdkFlavor;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    return-object p0
.end method

.method public setServerTarget(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mServerTarget:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionTimeout(I)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mSessionTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSmallNotificationIcon(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mSmallNotificationIconName:Ljava/lang/String;

    return-object p0
.end method

.method public setTriggerActionMinimumTimeIntervalSeconds(I)Lcom/appboy/configuration/AppboyConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig$Builder;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    return-object p0
.end method
