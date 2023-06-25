.class public Lcom/appboy/push/AppboyNotificationStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/push/AppboyNotificationStyleFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/appboy/push/NotificationTrampolineActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/IAppboyNavigator;

    move-result-object v2

    sget-object v3, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-interface {v2, v3}, Lcom/appboy/IAppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_use_webview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_story_page_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appboy_campaign_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result p1

    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "appboy_story_index"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result p2

    or-int/2addr p1, p2

    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result p2

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$b;
    .locals 6

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download image bitmap for big picture notification style. Url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_4

    invoke-static {v0}, Lcom/appboy/support/AppboyImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result v2

    const/16 v4, 0xc0

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    invoke-static {v0}, Lcom/appboy/support/AppboyImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le v4, v0, :cond_3

    move v4, v0

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v3, v4, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v4, "Failed to scale image bitmap, using original."

    invoke-static {v2, v4, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Bitmap download failed for push notification. No image will be included with the notification."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    new-instance v0, LqC2$b;

    invoke-direct {v0}, LqC2$b;-><init>()V

    invoke-virtual {v0, v3}, LqC2$b;->b(Landroid/graphics/Bitmap;)LqC2$b;

    invoke-static {v0, p0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->setBigPictureSummaryAndTitle(LqC2$b;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create Big Picture Style."

    invoke-static {v0, v2, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$c;
    .locals 3

    new-instance v0, LqC2$c;

    invoke-direct {v0}, LqC2$c;-><init>()V

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, LqC2$c;->a(Ljava/lang/CharSequence;)LqC2$c;

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, LqC2$c;->c(Ljava/lang/CharSequence;)LqC2$c;

    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, LqC2$c;->b(Ljava/lang/CharSequence;)LqC2$c;

    :cond_1
    return-object v0
.end method

.method public static getInlineImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;LqC2$e;)LqC2$h;
    .locals 9

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push cannot render without a context"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push image url invalid"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push failed to get image bitmap"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    sget v7, Lcom/appboy/ui/R$layout;->com_appboy_notification_inline_image_constrained:I

    goto :goto_0

    :cond_3
    sget v7, Lcom/appboy/ui/R$layout;->com_appboy_notification_inline_image:I

    :goto_0
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v6, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v7

    invoke-static {v0, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    :cond_4
    sget p0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_app_icon:I

    invoke-virtual {v5, p0, v7}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v6, p0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_app_name_text:I

    invoke-virtual {v5, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_time_text:I

    sget-object v0, Lcom/appboy/enums/AppboyDateFormat;->CLOCK_12_HOUR:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {v0}, Lcom/appboy/support/DateTimeUtils;->formatDateNow(Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "t"

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_title_text:I

    invoke-static {v6, p0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "a"

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_content_text:I

    invoke-static {v6, p0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, LqC2$e;->u(Landroid/widget/RemoteViews;)LqC2$e;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2}, LqC2$e;->y(Landroid/graphics/Bitmap;)LqC2$e;

    new-instance p0, LqC2$f;

    invoke-direct {p0}, LqC2$f;-><init>()V

    return-object p0

    :cond_5
    sget p0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_side_image:I

    invoke-virtual {v5, p0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance p0, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;

    invoke-direct {p0, v1}, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;-><init>(Lcom/appboy/push/AppboyNotificationStyleFactory$1;)V

    return-object p0

    :catch_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push application info was null"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getNotificationStyle(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$h;
    .locals 3

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getStoryStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LqC2$e;)LqC2$f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Rendering push notification with custom inline image style"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getInlineImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;LqC2$e;)LqC2$h;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Rendering push notification with BigPictureStyle"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Rendering push notification with BigTextStyle"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$c;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static getStoryStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LqC2$e;)LqC2$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Lcom/appboy/models/push/BrazeNotificationPayload;

    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    invoke-static {p3, p2}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getStoryStyle(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$f;

    move-result-object p0

    return-object p0
.end method

.method public static getStoryStyle(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$f;
    .locals 8

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a context"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/appboy/ui/R$layout;->com_appboy_notification_story_one_image:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, p1, v4}, Lcom/appboy/push/AppboyNotificationStyleFactory;->populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, LqC2$f;

    invoke-direct {v1}, LqC2$f;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, v2

    rem-int/2addr v4, v2

    invoke-static {v0, p1, v4}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget v6, Lcom/appboy/ui/R$id;->com_appboy_story_button_previous:I

    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/2addr v3, v2

    invoke-static {v0, p1, v3}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v0, Lcom/appboy/ui/R$id;->com_appboy_story_button_next:I

    invoke-virtual {v5, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v5}, LqC2$e;->t(Landroid/widget/RemoteViews;)LqC2$e;

    invoke-virtual {p0, v4}, LqC2$e;->C(Z)LqC2$e;

    return-object v1
.end method

.method private static isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a context"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a configuration provider"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page image url invalid"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    invoke-interface {v4, v0, p1, v3, v5}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_image_view:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "setGravity"

    const/16 v4, 0x8

    const-string v5, "setVisibility"

    if-nez v1, :cond_4

    invoke-static {v2, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    move-result p1

    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    invoke-virtual {p0, v1, v3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    invoke-virtual {p0, p1, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    move-result p1

    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    invoke-virtual {p0, v1, v3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_5
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    invoke-virtual {p0, p1, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    invoke-static {v0, p2}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_story_relative_layout:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setBigPictureSummaryAndTitle(LqC2$b;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, LqC2$b;->d(Ljava/lang/CharSequence;)LqC2$b;

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, LqC2$b;->c(Ljava/lang/CharSequence;)LqC2$b;

    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, LqC2$b;->d(Ljava/lang/CharSequence;)LqC2$b;

    :cond_2
    return-void
.end method

.method public static setStyleIfSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Setting style for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationStyleFactory;->getNotificationStyle(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$h;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LqC2$e;->I(LqC2$h;)LqC2$e;

    :cond_0
    return-void
.end method
