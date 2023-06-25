.class public final LJU5;
.super LnU5;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:J

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/net/NetworkInfo;

.field public Y:Landroid/net/wifi/WifiInfo;

.field public Z:Landroid/telephony/gsm/GsmCellLocation;

.field public a0:Landroid/telephony/cdma/CdmaCellLocation;

.field public b0:Landroid/telephony/TelephonyManager;

.field public c:I

.field public c0:Landroid/net/wifi/WifiManager;

.field public d:I

.field public d0:Landroid/net/ConnectivityManager;

.field public e:I

.field public e0:Landroid/os/BatteryManager;

.field public f:I

.field public f0:Landroid/location/LocationManager;

.field public g:I

.field public g0:Landroid/os/PowerManager;

.field public h:I

.field public h0:Landroid/content/pm/PackageManager;

.field public i:Ljava/lang/String;

.field public i0:Landroid/location/Location;

.field public j:Ljava/lang/String;

.field public j0:Lorg/json/JSONObject;

.field public k:Ljava/lang/String;

.field public k0:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public l0:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public m0:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public n0:Lorg/json/JSONObject;

.field public o:Ljava/lang/String;

.field public o0:Landroid/os/Handler;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Ljava/lang/String;

.field public q0:LFT5;

.field public r:Ljava/lang/String;

.field public r0:LLU5;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, LnU5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LJU5;->c:I

    iput v0, p0, LJU5;->d:I

    iput v0, p0, LJU5;->e:I

    iput v0, p0, LJU5;->f:I

    iput v0, p0, LJU5;->g:I

    iput v0, p0, LJU5;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJU5;->K:J

    iput-wide v0, p0, LJU5;->L:J

    invoke-static {}, LLU5;->u()LLU5;

    move-result-object v0

    iput-object v0, p0, LJU5;->r0:LLU5;

    iput-boolean p1, p0, LJU5;->p0:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "invalid input in dc method"

    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, LJU5;->q0:LFT5;

    invoke-virtual {v1}, LFT5;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LJU5;->h0:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, LyT5;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, LJU5;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final C(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LJU5;->W:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, LJU5;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJU5;->t(Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final F(Landroid/content/Context;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "development_settings_enabled"

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const/16 v4, 0x11

    if-lt v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v3
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, LCS5;->b:LCS5;

    invoke-virtual {v1}, LCS5;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LCS5;->c:LCS5;

    invoke-virtual {v1}, LCS5;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LCS5;->d:LCS5;

    invoke-virtual {v1}, LCS5;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class v1, LJU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    const-class v1, LJU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    const-class v0, LJU5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "screen_brightness"

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v3, -0x193

    invoke-static {v0, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/16 p1, -0x193

    :goto_0
    :try_start_1
    const-string v3, "brightness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final K()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LQP5;

    invoke-direct {v0}, LQP5;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/com.ebay.lid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQP5;->b(Ljava/lang/String;)V

    const-string v1, "fb.bin"

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, LJU5;->S:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, LJU5;->R:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, LQP5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, LJU5;

    const/4 v3, 0x3

    invoke-static {v1, v3, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    nop

    iget-boolean v3, p0, LJU5;->S:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, LYT5;->d(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LQP5;->c(Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LJU5;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJU5;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJU5;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJU5;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJU5;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJU5;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(Landroid/content/Context;)V
    .locals 4

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final O()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LJU5;->D(Ljava/lang/String;)J

    move-result-wide v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    const/16 v4, 0x258

    invoke-super {p0, v4}, LnU5;->a(I)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x191

    :goto_1
    :try_start_0
    sget-object v6, LtS5$b;->d:LtS5$b;

    invoke-virtual {v6}, LtS5$b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LtS5$b;->b:LtS5$b;

    invoke-virtual {v1}, LtS5$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5$b;->c:LtS5$b;

    invoke-virtual {v1}, LtS5$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-class v2, LJU5;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final P(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    const-wide/16 v9, 0x3039

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    move-wide v1, v9

    :goto_0
    :try_start_0
    sget-object p1, LtS5$c;->b:LtS5$c;

    invoke-virtual {p1}, LtS5$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v9}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LtS5$c;->e:LtS5$c;

    invoke-virtual {p1}, LtS5$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LtS5$c;->c:LtS5$c;

    invoke-virtual {p1}, LtS5$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LtS5$c;->f:LtS5$c;

    invoke-virtual {p1}, LtS5$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LtS5$c;->d:LtS5$c;

    invoke-virtual {p1}, LtS5$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v1, LJU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pairing_id"

    iget-object v2, p0, LJU5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->b:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LJU5;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->d:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->e:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->J:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, LJU5;->J:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->i:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LJU5;->d:I

    if-ne v2, v3, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->k:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->j:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->s:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LJU5;->V:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LtS5;->m:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->l:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->n:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, LJU5;->L:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->r:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->q:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->H:Ljava/util/List;

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, LJU5;->H:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->t:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->I:Ljava/util/List;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, LJU5;->I:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->v:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->w:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->x:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->i0:Landroid/location/Location;

    invoke-virtual {p0, v2}, LJU5;->w(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->y:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LJU5;->h:I

    if-ne v2, v3, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->C:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->F:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->G:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LJU5;->M:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LtS5;->O4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->P4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->R4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->g:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LJU5;->g:I

    if-ne v2, v3, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->h:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LJU5;->f:I

    if-ne v2, v3, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->S4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->U4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, LJU5;->K:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->W4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->p:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LJU5;->N:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LtS5;->V4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LJU5;->e:I

    if-ne v2, v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->B:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->N4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->X4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->E:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->f:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->A:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->u:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->D:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->c:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->j0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->z:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->k0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->o:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->l0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->s3:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->m0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->Q4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJU5;->n0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LtS5;->T4:LtS5;

    invoke-virtual {v1}, LtS5;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LnU5;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, LJU5;->C(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-class v2, LJU5;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public final q(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v1, LJU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, LYT5;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LYT5;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LYT5;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalid_input"

    goto :goto_1

    :cond_0
    invoke-static {p1}, LYT5;->k(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p2}, LYT5;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LYT5;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "SG1hY1NIQTI1Ng=="

    invoke-static {p2}, LYT5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LYT5;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, LYT5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, LYT5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p4

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p5, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p3, :cond_5

    aget-byte v0, p1, p5

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x80000000

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v3, v6, :cond_3

    move v5, v0

    move v3, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final t(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    :cond_1
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    instance-of v5, v5, Ljava/net/Inet6Address;

    if-eqz v5, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v1, LJU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public u(LH92;LxT5;LFT5;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH92;",
            "LxT5;",
            "LFT5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const-class v8, LJU5;

    const/4 v9, 0x0

    const-string v3, "collecting RiskBlobDynamicData"

    invoke-static {v8, v9, v3}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iput-object v0, v6, LJU5;->q0:LFT5;

    invoke-virtual {p1}, LH92;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iput-object v4, v6, LJU5;->b0:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    iput-object v4, v6, LJU5;->c0:Landroid/net/wifi/WifiManager;

    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, v6, LJU5;->f0:Landroid/location/LocationManager;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    iput-object v4, v6, LJU5;->d0:Landroid/net/ConnectivityManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const-string v10, "batterymanager"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BatteryManager;

    iput-object v10, v6, LJU5;->e0:Landroid/os/BatteryManager;

    const-string v10, "power"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/PowerManager;

    iput-object v10, v6, LJU5;->g0:Landroid/os/PowerManager;

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iput-object v10, v6, LJU5;->h0:Landroid/content/pm/PackageManager;

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v3, v10}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v3, v10}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x1

    :goto_1
    iput-boolean v10, v6, LJU5;->P:Z

    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v3, v10}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v6, LJU5;->R:Z

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v3, v10}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v6, LJU5;->S:Z

    const-string v10, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v3, v10}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v6, LJU5;->Q:Z

    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v3, v10}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v6, LJU5;->U:Z

    const-string v10, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v3, v10}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v6, LJU5;->T:Z

    move-object/from16 v10, p6

    iput-object v10, v6, LJU5;->W:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v6, LJU5;->K:J

    invoke-virtual/range {p3 .. p3}, LFT5;->n()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, LJU5;->B:Ljava/lang/String;

    iput-object v1, v6, LJU5;->k:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v6, LJU5;->G:Ljava/lang/String;

    iput-object v2, v6, LJU5;->o0:Landroid/os/Handler;

    if-nez v1, :cond_3

    invoke-static {v9}, LYT5;->d(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LJU5;->k:Ljava/lang/String;

    :cond_3
    iget-object v1, v6, LJU5;->b0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, LJU5;->y(Landroid/telephony/TelephonyManager;)V

    iget-object v1, v6, LJU5;->c0:Landroid/net/wifi/WifiManager;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-boolean v12, v6, LJU5;->T:Z

    if-eqz v12, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    iput-object v1, v6, LJU5;->Y:Landroid/net/wifi/WifiInfo;

    :cond_5
    iget-object v1, v6, LJU5;->d0:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_7

    iget-boolean v12, v6, LJU5;->U:Z

    if-eqz v12, :cond_6

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    :cond_6
    iput-object v10, v6, LJU5;->X:Landroid/net/NetworkInfo;

    :cond_7
    const/16 v1, 0x1d

    if-lt v4, v1, :cond_a

    const-string v4, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p0, v3, v4}, LnU5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v6, LJU5;->b0:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :cond_9
    :goto_3
    iput-boolean v11, v6, LJU5;->O:Z

    :cond_a
    iget-object v3, v6, LJU5;->r0:LLU5;

    invoke-virtual {v3, v0, v2, p1}, LLU5;->t(LFT5;Landroid/os/Handler;LH92;)V

    const/16 v0, 0x52

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x51

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    invoke-virtual {p0, v5, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x38

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x47

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x39

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    invoke-virtual {p0, v1, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x44

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x54

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x55

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x4f

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x57

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x62

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x63

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    sput-boolean v9, LnU5;->a:Z

    iget-boolean v0, v6, LJU5;->p0:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LH92;->e()I

    move-result v2

    sget-object v3, LnU5;->b:Ljava/lang/String;

    invoke-virtual {p1}, LH92;->b()Landroid/content/Context;

    move-result-object v5

    const-string v4, "s"

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, LnU5;->j(LxT5;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LJU5;->r0:LLU5;

    iget-object v1, v6, LJU5;->k:Ljava/lang/String;

    iget-object v2, v6, LJU5;->n0:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1, v2}, LLU5;->r(LH92;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1}, LH92;->e()I

    move-result v2

    sget-object v3, LnU5;->b:Ljava/lang/String;

    invoke-virtual {p1}, LH92;->b()Landroid/content/Context;

    move-result-object v5

    const-string v4, "hw"

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, LnU5;->j(LxT5;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x59

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x5c

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x5d

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, p1}, LJU5;->x(ILH92;)V

    :cond_c
    const-string v0, "finishing RiskBlobDynamicData"

    invoke-static {v8, v9, v0}, LRP5;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {p0}, LJU5;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide v1, 0x40c81c8000000000L    # 12345.0

    const/16 v3, 0x3039

    if-eqz p1, :cond_1

    const-string v4, "level"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "scale"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "temperature"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "voltage"

    invoke-virtual {p1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "status"

    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "plugged"

    invoke-virtual {p1, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    cmpl-double v10, v4, v1

    if-eqz v10, :cond_0

    if-eq v6, v3, :cond_0

    int-to-double v1, v6

    div-double v1, v4, v1

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, p1

    move-wide v1, v4

    goto :goto_0

    :cond_1
    const/16 v7, 0x3039

    const/16 v8, 0x3039

    const/16 v9, 0x3039

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v5, -0x191

    if-lt p1, v4, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    invoke-virtual {p3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, -0x191

    :goto_1
    :try_start_0
    sget-object p2, LtS5$a;->b:LtS5$a;

    invoke-virtual {p2}, LtS5$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, LtS5$a;->c:LtS5$a;

    invoke-virtual {p2}, LtS5$a;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v4, ".##"

    invoke-direct {p3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, LtS5$a;->d:LtS5$a;

    invoke-virtual {p2}, LtS5$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, LtS5$a;->e:LtS5$a;

    invoke-virtual {p2}, LtS5$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LtS5$a;->f:LtS5$a;

    invoke-virtual {p1}, LtS5$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LtS5$a;->g:LtS5$a;

    invoke-virtual {p1}, LtS5$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LtS5$a;->h:LtS5$a;

    invoke-virtual {p1}, LtS5$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, LnU5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class p2, LJU5;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final w(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"lat\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"lng\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"acc\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",\"timestamp\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-class v1, LJU5;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public x(ILH92;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission,HardwareIds"
        }
    .end annotation

    const-class v0, LJU5;

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p2}, LH92;->b()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eq p1, v2, :cond_21

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1f

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1d

    const/16 v2, 0x2a

    const/4 v5, 0x1

    if-eq p1, v2, :cond_1c

    const/16 v2, 0x2b

    if-eq p1, v2, :cond_1b

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_19

    const/16 v2, 0x2e

    const/16 v6, 0x1d

    if-eq p1, v2, :cond_16

    const/16 v2, 0x30

    if-eq p1, v2, :cond_14

    const/16 v2, 0x31

    if-eq p1, v2, :cond_11

    const/16 v2, 0x47

    if-eq p1, v2, :cond_10

    const/16 v2, 0x48

    if-eq p1, v2, :cond_f

    const/16 v2, 0x54

    if-eq p1, v2, :cond_d

    const/16 v2, 0x55

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1a

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_e

    :pswitch_0
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, LJU5;->O()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LJU5;->l0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, p0, LJU5;->q0:LFT5;

    invoke-virtual {v2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0, p2}, LJU5;->P(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LJU5;->k0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, p0, LJU5;->q0:LFT5;

    invoke-virtual {v2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0, p2}, LJU5;->J(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LJU5;->m0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, p0, LJU5;->q0:LFT5;

    invoke-virtual {v2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, LG92;->g()LG92;

    move-result-object p1

    iget-object p1, p1, LG92;->b:LH92;

    invoke-virtual {p1}, LH92;->e()I

    move-result p1

    sget-object v2, LI92;->c:LI92;

    invoke-virtual {v2}, LI92;->a()I

    move-result v2

    if-ne p1, v2, :cond_23

    invoke-virtual {p0, p2}, LJU5;->N(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LJU5;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->o:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, LJU5;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LJU5;->K:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJU5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->p:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_5
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, LJU5;->e:I

    goto/16 :goto_e

    :pswitch_6
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, LJU5;->N:Z

    goto/16 :goto_e

    :pswitch_7
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->a0:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    :goto_0
    iput v3, p0, LJU5;->f:I

    goto/16 :goto_e

    :pswitch_8
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->a0:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    :goto_1
    iput v3, p0, LJU5;->g:I

    goto/16 :goto_e

    :pswitch_9
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, p0, LJU5;->j:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_0
    iget-object v2, p0, LJU5;->q0:LFT5;

    invoke-virtual {v2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0, p2}, LJU5;->F(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LJU5;->V:Z

    goto/16 :goto_e

    :sswitch_1
    iget-object v2, p0, LJU5;->q0:LFT5;

    invoke-virtual {v2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0, p2}, LJU5;->H(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LJU5;->n0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :sswitch_2
    iget-object v2, p0, LJU5;->q0:LFT5;

    invoke-virtual {v2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->e0:Landroid/os/BatteryManager;

    iget-object v2, p0, LJU5;->g0:Landroid/os/PowerManager;

    invoke-virtual {p0, p2, p1, v2}, LJU5;->v(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LJU5;->j0:Lorg/json/JSONObject;

    goto/16 :goto_e

    :sswitch_3
    invoke-virtual {p0}, LJU5;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->F:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_4
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0, v5}, LJU5;->t(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJU5;->H:Ljava/util/List;

    goto/16 :goto_e

    :sswitch_5
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, LJU5;->Q:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_23

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    if-lt p1, v6, :cond_3

    iget-boolean p1, p0, LJU5;->O:Z

    if-eqz p1, :cond_23

    :cond_3
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LJU5;->l:Ljava/lang/String;

    goto/16 :goto_e

    :cond_4
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_3

    :sswitch_6
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v5, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->t:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_7
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->Z:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    :goto_4
    iput v3, p0, LJU5;->h:I

    goto/16 :goto_e

    :sswitch_8
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, LJU5;->P:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LJU5;->f0:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, LJU5;->q(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v4

    :cond_6
    iput-object v4, p0, LJU5;->i0:Landroid/location/Location;

    goto/16 :goto_e

    :sswitch_9
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->v:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_a
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->u:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_b
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, LJU5;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->D:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_c
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, LJU5;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, p1

    :goto_5
    iput-object v4, p0, LJU5;->I:Ljava/util/List;

    goto/16 :goto_e

    :sswitch_d
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, LJU5;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->s:Ljava/lang/String;

    goto/16 :goto_e

    :sswitch_e
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LJU5;->L:J

    goto/16 :goto_e

    :sswitch_f
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, LJU5;->Q:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_23

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_a

    if-lt p2, v6, :cond_8

    iget-boolean p2, p0, LJU5;->O:Z

    if-eqz p2, :cond_23

    :cond_8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-ne p1, v5, :cond_9

    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput-object p1, p0, LJU5;->r:Ljava/lang/String;

    goto/16 :goto_e

    :cond_9
    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_23

    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :sswitch_10
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->X:Landroid/net/NetworkInfo;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, p0, LJU5;->q:Ljava/lang/String;

    goto/16 :goto_e

    :cond_c
    iget-object v3, p0, LJU5;->G:Ljava/lang/String;

    iget-object v4, p0, LJU5;->k:Ljava/lang/String;

    iget-wide v5, p0, LJU5;->K:J

    iget-object p1, p0, LJU5;->q0:LFT5;

    invoke-virtual {p1}, LFT5;->p()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LJU5;->r(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->C:Ljava/lang/String;

    goto/16 :goto_e

    :cond_d
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, LJU5;->P:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, LJU5;->c0:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, LJU5;->s(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_e
    iput-object v4, p0, LJU5;->J:Ljava/util/List;

    goto/16 :goto_e

    :cond_f
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, LJU5;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->m:Ljava/lang/String;

    goto/16 :goto_e

    :cond_10
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, LJU5;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->n:Ljava/lang/String;

    goto/16 :goto_e

    :cond_11
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, LJU5;->Q:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_12

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_13

    :cond_12
    iget-boolean p1, p0, LJU5;->O:Z

    if-eqz p1, :cond_23

    :cond_13
    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->A:Ljava/lang/String;

    goto/16 :goto_e

    :cond_14
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->Y:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, p0, LJU5;->z:Ljava/lang/String;

    goto/16 :goto_e

    :cond_16
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, LJU5;->Q:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_17

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_18

    :cond_17
    iget-boolean p1, p0, LJU5;->O:Z

    if-eqz p1, :cond_23

    :cond_18
    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->y:Ljava/lang/String;

    goto/16 :goto_e

    :cond_19
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->b0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p0, p1}, LJU5;->z(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iput-object v4, p0, LJU5;->E:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1b
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, LJU5;->M:Z

    goto :goto_e

    :cond_1c
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {v5}, LYT5;->d(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJU5;->x:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->Z:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    :goto_a
    iput v3, p0, LJU5;->d:I

    goto :goto_e

    :cond_1f
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->Y:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    :goto_b
    iput-object v4, p0, LJU5;->i:Ljava/lang/String;

    goto :goto_e

    :cond_21
    iget-object p2, p0, LJU5;->q0:LFT5;

    invoke-virtual {p2, p1}, LFT5;->j(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LJU5;->a0:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    :goto_c
    iput v3, p0, LJU5;->c:I
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    goto :goto_d

    :catch_1
    move-exception p1

    :goto_d
    invoke-static {v0, v1, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_23
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_10
        0xd -> :sswitch_f
        0x10 -> :sswitch_e
        0x15 -> :sswitch_d
        0x17 -> :sswitch_c
        0x19 -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_7
        0x35 -> :sswitch_6
        0x44 -> :sswitch_5
        0x4b -> :sswitch_4
        0x57 -> :sswitch_3
        0x59 -> :sswitch_2
        0x62 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/telephony/TelephonyManager;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-class v0, LJU5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "cdma"

    iput-object v1, p0, LJU5;->w:Ljava/lang/String;

    :try_start_0
    iget-boolean v1, p0, LJU5;->P:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {p1, v1}, LYT5;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    :cond_2
    iput-object v3, p0, LJU5;->a0:Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v1, "gsm"

    iput-object v1, p0, LJU5;->w:Ljava/lang/String;

    :try_start_1
    iget-boolean v1, p0, LJU5;->P:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {p1, v1}, LYT5;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    :cond_4
    iput-object v3, p0, LJU5;->Z:Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v0, v4, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string p1, "none"

    :goto_0
    iput-object p1, p0, LJU5;->w:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final z(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-class v0, LJU5;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
