.class public Lbo/app/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/d4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/d4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/u;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "noConnectivity"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    sget-object p0, Lbo/app/u;->a:Lbo/app/u;

    return-object p0

    :cond_1
    sget-object p0, Lbo/app/u;->c:Lbo/app/u;

    return-object p0

    :cond_2
    sget-object p0, Lbo/app/u;->d:Lbo/app/u;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    sget-object p0, Lbo/app/u;->b:Lbo/app/u;

    return-object p0

    :cond_4
    sget-object p0, Lbo/app/u;->d:Lbo/app/u;

    return-object p0

    :cond_5
    sget-object p0, Lbo/app/u;->c:Lbo/app/u;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lbo/app/u;->a:Lbo/app/u;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lbo/app/d4;->a:Ljava/lang/String;

    const-string v0, "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml"

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbo/app/u;->a:Lbo/app/u;

    return-object p0

    :cond_7
    sget-object p0, Lbo/app/d4;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected system broadcast received ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lbo/app/u;->a:Lbo/app/u;

    return-object p0
.end method

.method public static a(Landroid/net/NetworkCapabilities;)Lbo/app/u;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lbo/app/u;->a:Lbo/app/u;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget-object v0, Lbo/app/d4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capabilities changed. Min bidirectional bandwidth in kbps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x36b0

    if-le p0, v0, :cond_1

    sget-object p0, Lbo/app/u;->d:Lbo/app/u;

    return-object p0

    :cond_1
    const/16 v0, 0xfa0

    if-le p0, v0, :cond_2

    sget-object p0, Lbo/app/u;->c:Lbo/app/u;

    return-object p0

    :cond_2
    sget-object p0, Lbo/app/u;->b:Lbo/app/u;

    return-object p0
.end method
