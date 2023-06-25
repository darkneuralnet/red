.class public Lcom/appboy/push/AppboyNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/IAppboyNotificationFactory;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/appboy/push/AppboyNotificationFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/appboy/push/AppboyNotificationFactory;
    .locals 2

    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    if-nez v0, :cond_1

    const-class v0, Lcom/appboy/push/AppboyNotificationFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-direct {v1}, Lcom/appboy/push/AppboyNotificationFactory;-><init>()V

    sput-object v1, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    return-object v0
.end method

.method public static populateNotificationBuilder(Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$e;
    .locals 5

    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using BrazeNotificationPayload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "BrazeNotificationPayload has null context. Not creating notification"

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "BrazeNotificationPayload has null app configuration provider. Not creating notification"

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appboy/push/AppboyNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LqC2$e;

    invoke-direct {v4, v1, v2}, LqC2$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LqC2$e;->m(Z)LqC2$e;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setTitleIfPresent(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setContentIfPresent(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setTickerIfPresent(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setSetShowWhen(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v1, v2, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;LqC2$e;Landroid/os/Bundle;)V

    invoke-static {v1, v2, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setDeleteIntent(Landroid/content/Context;LqC2$e;Landroid/os/Bundle;)V

    invoke-static {v3, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;LqC2$e;)I

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setLargeIconIfPresentAndSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)Z

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setSoundIfPresentAndSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setSummaryTextIfPresentAndSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, v0}, Lcom/appboy/push/AppboyNotificationUtils;->setPriorityIfPresentAndSupported(LqC2$e;Landroid/os/Bundle;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationStyleFactory;->setStyleIfSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationActionUtils;->addNotificationActions(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setAccentColorIfPresentAndSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setCategoryIfPresentAndSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setVisibilityIfPresentAndSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setPublicVersionIfPresentAndSupported(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v2, p0}, Lcom/appboy/push/AppboyNotificationUtils;->setNotificationBadgeNumberIfPresent(LqC2$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-object v2
.end method


# virtual methods
.method public createNotification(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/appboy/push/AppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 1

    invoke-static {p1}, Lcom/appboy/push/AppboyNotificationFactory;->populateNotificationBuilder(Lcom/appboy/models/push/BrazeNotificationPayload;)LqC2$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LqC2$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const-string v0, "Notification could not be built. Returning null as created notification"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
