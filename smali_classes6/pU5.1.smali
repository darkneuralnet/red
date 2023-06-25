.class public final LpU5;
.super LnU5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpU5$d;,
        LpU5$c;
    }
.end annotation


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Lorg/json/JSONObject;

.field public C:Lorg/json/JSONObject;

.field public D:Lorg/json/JSONObject;

.field public E:Lorg/json/JSONArray;

.field public F:Lorg/json/JSONObject;

.field public G:Lorg/json/JSONArray;

.field public H:LFT5;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LnU5;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LpU5;->w:J

    iput-wide v0, p0, LpU5;->x:J

    iput-wide v0, p0, LpU5;->y:J

    return-void
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LpU5;->u(Ljava/lang/String;)J

    move-result-wide v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/16 v3, 0x259

    invoke-virtual {p0, v3}, LnU5;->a(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x191

    :goto_0
    :try_start_0
    sget-object v5, LsS5$b;->b:LsS5$b;

    invoke-virtual {v5}, LsS5$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LsS5$b;->c:LsS5$b;

    invoke-virtual {v3}, LsS5$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-class v2, LpU5;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission,HardwareIds"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, p1, v1}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final C()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v1}, LpU5;->t(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LpU5;->t(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LpU5;->t(I)I

    move-result v4

    sget-object v5, LsS5$a;->d:LsS5$a;

    invoke-virtual {v5}, LsS5$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LsS5$a;->c:LsS5$a;

    invoke-virtual {v3}, LsS5$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LsS5$a;->b:LsS5$a;

    invoke-virtual {v3}, LsS5$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, LpU5;

    invoke-static {v3, v1, v2}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p1}, LYT5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v5, 0x0

    :try_start_1
    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LsS5$f;->b:LsS5$f;

    invoke-virtual {v2}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, LsS5$f;->c:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$f;->d:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    sget-object v1, LsS5$f;->e:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    sget-object v1, LsS5$f;->e:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :goto_3
    sget-object v1, LsS5$f;->f:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$f;->g:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$f;->h:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$f;->i:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$f;->j:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$f;->k:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$f;->l:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$f;->m:LsS5$f;

    invoke-virtual {v1}, LsS5$f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-class v2, LpU5;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public final F(Landroid/content/Context;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public final G(Landroid/content/Context;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0
.end method

.method public final H(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/16 v1, 0x3039

    const v2, 0x4640e400    # 12345.0f

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/16 v4, -0x191

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    const/16 p1, -0x191

    const/16 v2, -0x191

    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_1

    :cond_1
    const p1, 0x4640e400    # 12345.0f

    const/16 v2, 0x3039

    const v3, 0x4640e400    # 12345.0f

    const/16 v4, 0x3039

    const v5, 0x4640e400    # 12345.0f

    const v6, 0x4640e400    # 12345.0f

    :goto_1
    :try_start_0
    sget-object v7, LsS5$d;->f:LsS5$d;

    invoke-virtual {v7}, LsS5$d;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$d;->d:LsS5$d;

    invoke-virtual {v1}, LsS5$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$d;->b:LsS5$d;

    invoke-virtual {v1}, LsS5$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$d;->c:LsS5$d;

    invoke-virtual {v1}, LsS5$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$d;->e:LsS5$d;

    invoke-virtual {v1}, LsS5$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$d;->g:LsS5$d;

    invoke-virtual {v1}, LsS5$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5$d;->h:LsS5$d;

    invoke-virtual {v1}, LsS5$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class v1, LpU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final I(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "http.agent"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "dua"

    invoke-virtual {p0, p1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v1, LpU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, LsS5;->d:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->e:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->b:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->g:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->c:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LpU5;->x:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->f:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LpU5;->y:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->i:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->h:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->k:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->l:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->o:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->q:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LpU5;->s:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LsS5;->n:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->r:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LpU5;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LsS5;->A:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->x:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->y:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->z:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->D:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LpU5;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LsS5;->s:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->t:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->u:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LpU5;->q:I

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->w:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->E:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->s3:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LpU5;->w:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->v:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->E:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->C:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->G:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->B:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->j:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->B:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->m:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->F:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->D:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->N4:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LpU5;->F:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LsS5;->p:LsS5;

    invoke-virtual {v1}, LsS5;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LnU5;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-class v2, LpU5;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public final q(LH92;)Lorg/json/JSONArray;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, LH92;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v1}, LYT5;->h(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, LpS5;->e:LpS5;

    invoke-virtual {v3}, LpS5;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LCS5;->b:LCS5;

    invoke-virtual {v4}, LCS5;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LYT5;->h(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, LpS5;->e:LpS5;

    invoke-virtual {v2}, LpS5;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LCS5;->c:LCS5;

    invoke-virtual {v3}, LCS5;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LYT5;->h(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, LpS5;->e:LpS5;

    invoke-virtual {v1}, LpS5;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LCS5;->d:LCS5;

    invoke-virtual {v2}, LCS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-class v0, LpU5;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(LH92;LxT5;LFT5;)Lorg/json/JSONObject;
    .locals 7

    iput-object p3, p0, LpU5;->H:LFT5;

    const-class p3, LpU5;

    const/4 v0, 0x0

    const-string v1, "collecting RiskBlobCoreData"

    invoke-static {p3, v0, v1}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x41

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x42

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x45

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0xe

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0xf

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x46

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x3b

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x67

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x3c

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x64

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x20

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x56

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x3e

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x22

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x25

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x26

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x3f

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x2f

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x34

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    const/16 p3, 0x58

    invoke-virtual {p0, p3, p1}, LpU5;->s(ILH92;)V

    sput-boolean v0, LnU5;->a:Z

    invoke-virtual {p1}, LH92;->e()I

    move-result v3

    sget-object v4, LnU5;->b:Ljava/lang/String;

    invoke-virtual {p1}, LH92;->b()Landroid/content/Context;

    move-result-object v6

    const-string v5, "hw"

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LnU5;->j(LxT5;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, LpU5;->s(ILH92;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p2, p1}, LpU5;->s(ILH92;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, LpU5;->s(ILH92;)V

    const/16 p2, 0x5e

    invoke-virtual {p0, p2, p1}, LpU5;->s(ILH92;)V

    const/16 p2, 0x5f

    invoke-virtual {p0, p2, p1}, LpU5;->s(ILH92;)V

    const/16 p2, 0x65

    invoke-virtual {p0, p2, p1}, LpU5;->s(ILH92;)V

    :cond_0
    invoke-virtual {p0}, LpU5;->d()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public s(ILH92;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, LH92;->b()Landroid/content/Context;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LpU5$c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->t:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, LpU5;->H:LFT5;

    invoke-virtual {v0, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LpU5;->q(LH92;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, LpU5;->G:Lorg/json/JSONArray;

    goto/16 :goto_0

    :sswitch_2
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LpU5$d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->v:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->I(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LpU5;->F:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_4
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LpU5;->E()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LpU5;->D:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_5
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LpU5;->A()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LpU5;->C:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_6
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->H(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LpU5;->A:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_7
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LpU5;->C()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LpU5;->B:Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, p0, LpU5;->H:LFT5;

    invoke-virtual {p1}, LFT5;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LpU5;->H:LFT5;

    invoke-virtual {p1}, LFT5;->t()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, LpU5;->E:Lorg/json/JSONArray;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, v0}, LnU5;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LpU5;->z:Lorg/json/JSONObject;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LnU5;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->i:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->F(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, LpU5;->y:J

    goto/16 :goto_0

    :sswitch_d
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->G(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, LpU5;->x:J

    goto/16 :goto_0

    :sswitch_e
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, LpU5;->H:LFT5;

    invoke-virtual {v0, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LH92;->e()I

    move-result p1

    iput p1, p0, LpU5;->q:I

    goto/16 :goto_0

    :sswitch_10
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LpU5$d;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LpU5;->u:Z

    goto/16 :goto_0

    :sswitch_11
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LpU5$c;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LpU5;->s:Z

    goto/16 :goto_0

    :sswitch_12
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LpU5;->x()J

    move-result-wide p1

    iput-wide p1, p0, LpU5;->w:J

    goto/16 :goto_0

    :sswitch_13
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LpU5;->r:Z

    goto/16 :goto_0

    :sswitch_14
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "full"

    iput-object p1, p0, LpU5;->l:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, LpU5;->h:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, LpU5;->H:LFT5;

    invoke-virtual {v0, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LH92;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_17
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_18
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, LpU5;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_19
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, LpU5;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_1a
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LyS5;->g:LyS5;

    invoke-virtual {p1}, LyS5;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_1b
    const-string p1, "5.1.1.release"

    iput-object p1, p0, LpU5;->p:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    iget-object p2, p0, LpU5;->H:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LpU5;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p0, v0}, LnU5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p2}, LH92;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LpU5;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpU5;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, LpU5;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xe -> :sswitch_19
        0xf -> :sswitch_18
        0x20 -> :sswitch_17
        0x22 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x2f -> :sswitch_13
        0x34 -> :sswitch_12
        0x3b -> :sswitch_11
        0x3c -> :sswitch_10
        0x3e -> :sswitch_f
        0x3f -> :sswitch_e
        0x41 -> :sswitch_d
        0x42 -> :sswitch_c
        0x45 -> :sswitch_b
        0x46 -> :sswitch_a
        0x56 -> :sswitch_9
        0x58 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x5e -> :sswitch_4
        0x5f -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(I)I
    .locals 10

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, LpU5$a;

    invoke-direct {v1, p0}, LpU5$a;-><init>(LpU5;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/16 v1, -0x193

    const v2, 0x7fffffff

    const/16 v3, 0x3039

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    array-length v1, v0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    const-string v5, "-403"

    const/4 v6, 0x0

    if-ne p1, v4, :cond_3

    array-length p1, v0

    const v4, 0x7fffffff

    :goto_0
    if-ge v6, p1, :cond_6

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LJS5;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v7, v4, :cond_2

    move v4, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-ne p1, v4, :cond_7

    array-length p1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v6, p1, :cond_6

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LJS5;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, LJS5;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    const/16 v1, 0x3039

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v3, v1

    :cond_a
    :goto_3
    return v3
.end method

.method public final u(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpU5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "RiskManagerAG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, LYT5;->d(Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    return-object p2
.end method

.method public final x()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://com.google.android.gsf.gservices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, p1, v1}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    const-class v2, LpU5;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    return-object v0
.end method
