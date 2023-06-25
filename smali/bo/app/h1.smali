.class public Lbo/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/t1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lbo/app/q1;

.field public final d:Z

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lbo/app/h1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/h1;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/q1;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/h1;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/h1;->c:Lbo/app/q1;

    iput-object p4, p0, Lbo/app/h1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    invoke-static {p3}, Lbo/app/h1;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/h1;->d:Z

    invoke-virtual {p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    sget-object p2, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h1;->e:Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h1;->e:Ljava/util/EnumSet;

    :goto_0
    sget-object p1, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Using location providers: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbo/app/h1;->e:Ljava/util/EnumSet;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 6

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    sget-wide v3, Lbo/app/h1;->h:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    sget-object p0, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last known GPS location is too old and will not be used. Age ms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using last known GPS location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/location/LocationManager;Ljava/util/EnumSet;ZZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "passive"

    const-string v1, "network"

    const-string v2, "gps"

    if-eqz p2, :cond_0

    sget-object v3, Lcom/appboy/enums/LocationProviderName;->GPS:Lcom/appboy/enums/LocationProviderName;

    invoke-virtual {p1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    sget-object p3, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    invoke-virtual {p1, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic a(Landroid/location/Location;)V
    .locals 3

    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location manager getCurrentLocation got location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    new-instance v0, Lbo/app/i2;

    invoke-direct {v0, p1}, Lbo/app/i2;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lbo/app/h1;->a(Lbo/app/c2;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lbo/app/h1;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/h1;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Lcom/appboy/configuration/AppboyConfigurationProvider;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v0, "Location collection enabled via sdk configuration."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v0, "Location collection disabled via sdk configuration."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/h1;->a:Landroid/content/Context;

    const-class v2, Lcom/appboy/receivers/AppboyActionReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iget-object v2, p0, Lbo/app/h1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lbo/app/h1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v2, "Did not request single location update. Location collection is disabled."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lbo/app/h1;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lbo/app/h1;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v2, "Did not request single location update. Neither fine nor coarse location permissions found."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    invoke-static {v4}, Lbo/app/h1;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting user location to last known GPS location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lbo/app/i2;

    invoke-direct {v0, v4}, Lbo/app/i2;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lbo/app/h1;->a(Lbo/app/c2;)Z

    return v3

    :cond_2
    iget-object v4, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    iget-object v5, p0, Lbo/app/h1;->e:Ljava/util/EnumSet;

    invoke-static {v4, v5, v0, v2}, Lbo/app/h1;->a(Landroid/location/LocationManager;Ljava/util/EnumSet;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v2, "Could not request single location update. Could not find suitable location provider."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    sget-object v2, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting single location update with provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_4

    iget-object v2, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    const/4 v4, 0x0

    iget-object v5, p0, Lbo/app/h1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, LqU5;

    invoke-direct {v6, p0}, LqU5;-><init>(Lbo/app/h1;)V

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lbo/app/h1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    sget-object v2, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v3, "Failed to request single location update due to exception."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception v0

    sget-object v2, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v3, "Failed to request single location update due to security exception from insufficient permissions."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public a(Lbo/app/c2;)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Lbo/app/n2;->a(Lbo/app/c2;)Lbo/app/n2;

    move-result-object p1

    iget-object v0, p0, Lbo/app/h1;->c:Lbo/app/q1;

    invoke-interface {v0, p1}, Lbo/app/q1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
