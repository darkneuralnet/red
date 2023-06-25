.class public abstract LUb0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static b()LKB4;
    .locals 1

    new-instance v0, LIt4;

    invoke-direct {v0}, LIt4;-><init>()V

    invoke-static {v0}, Leu4;->e(Ljava/util/concurrent/ThreadFactory;)LKB4;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;)LKB4;
    .locals 0

    invoke-static {p0}, LQB4;->b(Ljava/util/concurrent/Executor;)LKB4;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 1

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static f()LKB4;
    .locals 1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static i()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static j()[B
    .locals 1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method

.method public static k()[B
    .locals 1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    return-object v0
.end method

.method public static l()[B
    .locals 1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/ExecutorService;LKB4;Ljava/util/concurrent/ExecutorService;)LUb0$b;
    .locals 1

    new-instance v0, LUb0$c$a;

    invoke-direct {v0, p0, p1, p2}, LUb0$c$a;-><init>(Ljava/util/concurrent/ExecutorService;LKB4;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.watch"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method public static p(ILs12;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls12;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LuG2;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls12;->a()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(ILZt3;LZt3;)Lv12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZt3<",
            "Lw12;",
            ">;",
            "LZt3<",
            "Ly12;",
            ">;)",
            "Lv12;"
        }
    .end annotation

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    invoke-interface {p1}, LZt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv12;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LZt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv12;

    :goto_0
    return-object p0
.end method

.method public static r(II)[Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x17

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 p1, 0x1d

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    if-ge p0, p1, :cond_1

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILZt3;LZt3;)Lmz4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZt3<",
            "Lnz4;",
            ">;",
            "LZt3<",
            "Lpz4;",
            ">;)",
            "Lmz4;"
        }
    .end annotation

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    invoke-interface {p1}, LZt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz4;

    return-object p0

    :cond_0
    invoke-interface {p2}, LZt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz4;

    return-object p0
.end method

.method public static t(ILZt3;LZt3;LZt3;)LzA4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZt3<",
            "LAA4;",
            ">;",
            "LZt3<",
            "LCA4;",
            ">;",
            "LZt3<",
            "LEA4;",
            ">;)",
            "LzA4;"
        }
    .end annotation

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    invoke-interface {p1}, LZt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzA4;

    return-object p0

    :cond_0
    const/16 p1, 0x17

    if-ge p0, p1, :cond_1

    invoke-interface {p2}, LZt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzA4;

    return-object p0

    :cond_1
    invoke-interface {p3}, LZt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzA4;

    return-object p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const p0, 0x7fffffff

    return p0
.end method
