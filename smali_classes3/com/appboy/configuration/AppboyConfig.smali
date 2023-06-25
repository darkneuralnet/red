.class public Lcom/appboy/configuration/AppboyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/configuration/AppboyConfig$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field public final mApiKey:Ljava/lang/String;

.field public final mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

.field public final mBadNetworkInterval:Ljava/lang/Integer;

.field public final mCustomEndpoint:Ljava/lang/String;

.field public final mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

.field public final mCustomLocationProviderNames:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field public final mDefaultNotificationAccentColor:Ljava/lang/Integer;

.field public final mDefaultNotificationChannelDescription:Ljava/lang/String;

.field public final mDefaultNotificationChannelName:Ljava/lang/String;

.field public final mDeviceObjectAllowlist:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation
.end field

.field public final mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

.field public final mGeofencesEnabled:Ljava/lang/Boolean;

.field public final mGoodNetworkInterval:Ljava/lang/Integer;

.field public final mGreatNetworkInterval:Ljava/lang/Integer;

.field public final mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

.field public final mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

.field public final mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

.field public final mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

.field public final mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

.field public final mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field public final mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

.field public final mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

.field public final mIsLocationCollectionEnabled:Ljava/lang/Boolean;

.field public final mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

.field public final mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

.field public final mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

.field public final mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

.field public final mLargeNotificationIcon:Ljava/lang/String;

.field public final mLocaleToApiMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

.field public final mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

.field public final mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

.field public final mServerTarget:Ljava/lang/String;

.field public final mSessionTimeout:Ljava/lang/Integer;

.field public final mSmallNotificationIcon:Ljava/lang/String;

.field public final mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/configuration/AppboyConfig;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/configuration/AppboyConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$000(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mApiKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$100(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$200(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mSmallNotificationIcon:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$300(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mLargeNotificationIcon:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$400(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mCustomEndpoint:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$500(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mSessionTimeout:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$600(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mLocaleToApiMapping:Ljava/util/List;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$700(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$800(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$900(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1000(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1100(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1200(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mBadNetworkInterval:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1300(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mGoodNetworkInterval:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1400(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mGreatNetworkInterval:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1500(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mServerTarget:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1600(Lcom/appboy/configuration/AppboyConfig$Builder;)Lcom/appboy/enums/SdkFlavor;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1700(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mDefaultNotificationChannelName:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1800(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mDefaultNotificationChannelDescription:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$1900(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2000(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2100(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2200(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2300(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2400(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2500(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2600(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2700(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2800(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$2900(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$3000(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mGeofencesEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$3100(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$3200(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$3300(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$3400(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$3500(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/configuration/AppboyConfig;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    invoke-static {p1}, Lcom/appboy/configuration/AppboyConfig$Builder;->access$3600(Lcom/appboy/configuration/AppboyConfig$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appboy/configuration/AppboyConfig$Builder;Lcom/appboy/configuration/AppboyConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/configuration/AppboyConfig;-><init>(Lcom/appboy/configuration/AppboyConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$3800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appboy/configuration/AppboyConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AppboyConfig{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mApiKey:Ljava/lang/String;

    const-string v2, "ApiKey"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mCustomEndpoint:Ljava/lang/String;

    const-string v2, "CustomEndpoint"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mServerTarget:Ljava/lang/String;

    const-string v2, "ServerTarget"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    const-string v2, "SdkFlavor"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mSmallNotificationIcon:Ljava/lang/String;

    const-string v2, "SmallNotificationIcon"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mLargeNotificationIcon:Ljava/lang/String;

    const-string v2, "LargeNotificationIcon"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mSessionTimeout:Ljava/lang/Integer;

    const-string v2, "SessionTimeout"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    const-string v2, "DefaultNotificationAccentColor"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    const-string v2, "TriggerActionMinimumTimeIntervalSeconds"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mBadNetworkInterval:Ljava/lang/Integer;

    const-string v2, "BadNetworkInterval"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mGoodNetworkInterval:Ljava/lang/Integer;

    const-string v2, "GoodNetworkInterval"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mGreatNetworkInterval:Ljava/lang/Integer;

    const-string v2, "GreatNetworkInterval"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const-string v2, "AdmMessagingRegistrationEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    const-string v2, "HandlePushDeepLinksAutomatically"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    const-string v2, "IsLocationCollectionEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    const-string v2, "IsNewsFeedVisualIndicatorOn"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mLocaleToApiMapping:Ljava/util/List;

    const-string v2, "LocaleToApiMapping"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    const-string v2, "SessionStartBasedTimeoutEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const-string v2, "mIsFirebaseCloudMessagingRegistrationEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    const-string v2, "FirebaseCloudMessagingSenderIdKey"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    const-string v2, "IsDeviceObjectAllowlistEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    const-string v2, "DeviceObjectAllowlist"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    const-string v2, "IsInAppMessageAccessibilityExclusiveModeEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    const-string v2, "IsPushWakeScreenForNotificationEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    const-string v2, "PushHtmlRenderingEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mGeofencesEnabled:Ljava/lang/Boolean;

    const-string v2, "GeofencesEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    const-string v2, "InAppMessageTestPushEagerDisplayEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    const-string v2, "CustomHtmlWebViewActivityClassName"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    const-string v2, "AutomaticGeofenceRequestsEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    const-string v2, "CustomLocationProviderNames"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    const-string v2, "InAppMessageWebViewClientMaxOnPageFinishedWaitMs"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/configuration/AppboyConfig;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    const-string v2, "IsFirebaseMessagingServiceOnNewTokenRegistrationEnabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/AppboyConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
