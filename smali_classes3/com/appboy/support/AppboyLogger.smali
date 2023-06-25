.class public Lcom/appboy/support/AppboyLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_LOG_LEVEL:I = 0x4

.field public static final DESIRED_MAX_APPBOY_TAG_LENGTH:I = 0x50

.field public static final LOG_LEVEL_PROPERTY_NAME:Ljava/lang/String; = "log.tag.APPBOY"

.field public static final MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

.field public static final SUPPRESS:I = 0x7fffffff

.field public static final TAG:Ljava/lang/String;

.field public static sHasLogLevelBeenSetForAppRun:Z

.field public static sIsSystemPropLogLevelSet:Z

.field public static sLogLevel:I

.field public static sTestUserDeviceLoggingManager:Lbo/app/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/support/AppboyLogger;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/AppboyLogger;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    sput v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/appboy/support/AppboyLogger;->sHasLogLevelBeenSetForAppRun:Z

    const/16 v0, 0x41

    sput v0, Lcom/appboy/support/AppboyLogger;->MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/appboy/support/AppboyLogger;->sTestUserDeviceLoggingManager:Lbo/app/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/y1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/appboy/support/AppboyLogger;->sTestUserDeviceLoggingManager:Lbo/app/y1;

    invoke-virtual {v0, p0, p1, p2}, Lbo/app/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized checkForSystemLogLevelProperty()V
    .locals 5

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    :try_start_0
    const-string v1, "log.tag.APPBOY"

    const-string v2, ""

    invoke-static {v1, v2}, Lbo/app/o4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "verbose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/appboy/support/AppboyLogger;->sIsSystemPropLogLevelSet:Z

    const/4 v2, 0x2

    sput v2, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    sget-object v2, Lcom/appboy/support/AppboyLogger;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppboyLogger log level set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via device system property. Note that subsequent calls to AppboyLogger.setLogLevel() will have no effect."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p1, p3}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p3, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/appboy/support/AppboyLogger;->MAX_REMAINING_LENGTH_FOR_CLASS_TAG:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Braze v13.1.2 ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogLevel()I
    .locals 1

    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p1, p3}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p3, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v0, 0x4

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static resetForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/appboy/support/AppboyLogger;->sIsSystemPropLogLevelSet:Z

    sput-boolean v0, Lcom/appboy/support/AppboyLogger;->sHasLogLevelBeenSetForAppRun:Z

    return-void
.end method

.method public static declared-synchronized setInitialLogLevelFromConfiguration(I)V
    .locals 2

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/appboy/support/AppboyLogger;->sHasLogLevelBeenSetForAppRun:Z

    if-nez v1, :cond_0

    sput p0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setLogLevel(I)V
    .locals 4

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/appboy/support/AppboyLogger;->sIsSystemPropLogLevelSet:Z

    if-nez v1, :cond_0

    sput p0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/appboy/support/AppboyLogger;->sHasLogLevelBeenSetForAppRun:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appboy/support/AppboyLogger;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log level already set via system property. AppboyLogger.setLogLevel() ignored for level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setTestUserDeviceLoggingManager(Lbo/app/y1;)V
    .locals 0

    sput-object p0, Lcom/appboy/support/AppboyLogger;->sTestUserDeviceLoggingManager:Lbo/app/y1;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/appboy/support/AppboyLogger;->appendToDeviceLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appboy/support/AppboyLogger;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
