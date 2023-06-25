.class public final LPe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0016\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "LPe3;",
        "LKe3;",
        "Lco/bird/android/model/constant/Permission;",
        "permission",
        "Lco/bird/android/model/PermissionStatus;",
        "I",
        "",
        "i",
        "V",
        "()Z",
        "fineLocationPermissionGranted",
        "v",
        "accessWifiStatePermissionGranted",
        "y",
        "locationEnabled",
        "N",
        "hasCamera",
        "S",
        "cameraPermissionGranted",
        "Q",
        "bluetoothEnabled",
        "k",
        "notificationsEnabled",
        "LKe3$a;",
        "W",
        "()LKe3$a;",
        "dataSaverState",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter",
        "Landroid/location/LocationManager;",
        "locationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "notificationManagerCompat",
        "LYf;",
        "preferences",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "<init>",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/bluetooth/BluetoothAdapter;Landroid/location/LocationManager;Landroidx/core/app/NotificationManagerCompat;LYf;Landroid/net/ConnectivityManager;)V",
        "permission_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public final d:Landroid/location/LocationManager;

.field public final e:Landroidx/core/app/NotificationManagerCompat;

.field public final f:LYf;

.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lco/bird/android/model/constant/Permission;",
            "Lot3<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/bluetooth/BluetoothAdapter;Landroid/location/LocationManager;Landroidx/core/app/NotificationManagerCompat;LYf;Landroid/net/ConnectivityManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe3;->a:Landroid/content/Context;

    iput-object p2, p0, LPe3;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, LPe3;->c:Landroid/bluetooth/BluetoothAdapter;

    iput-object p4, p0, LPe3;->d:Landroid/location/LocationManager;

    iput-object p5, p0, LPe3;->e:Landroidx/core/app/NotificationManagerCompat;

    iput-object p6, p0, LPe3;->f:LYf;

    iput-object p7, p0, LPe3;->g:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPe3;->h:Ljava/util/Map;

    invoke-static {}, Lco/bird/android/model/constant/Permission;->values()[Lco/bird/android/model/constant/Permission;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    iget-object p5, p0, LPe3;->h:Ljava/util/Map;

    sget-object p6, Lot3;->g:Lot3$a;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p6, p7, v1, v0, v1}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p6

    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    const-wide/16 p3, 0xbb8

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p4, p5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LNe3;->a:LNe3;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LMe3;

    invoke-direct {p2, p0}, LMe3;-><init>(LPe3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LOe3;

    invoke-direct {p2, p0}, LOe3;-><init>(LPe3;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "interval(0, 3000L, TimeU\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p3, "UNBOUND"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LLe3;

    invoke-direct {p2, p0}, LLe3;-><init>(LPe3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    new-instance p1, LPe3$a;

    invoke-direct {p1, p0}, LPe3$a;-><init>(LPe3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPe3;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LPe3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LPe3;->h(LPe3;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$getMutablePermissionsGranted$p(LPe3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LPe3;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(LPe3;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, LPe3;->g(LPe3;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LPe3;Lco/bird/android/model/constant/Permission;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LPe3;->f(LPe3;Lco/bird/android/model/constant/Permission;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;)LVF2;
    .locals 0

    invoke-static {p0}, LPe3;->e(Ljava/lang/Long;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Long;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lco/bird/android/model/constant/Permission;->values()[Lco/bird/android/model/constant/Permission;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LPe3;Lco/bird/android/model/constant/Permission;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPe3;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lco/bird/android/model/constant/Permission;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LOp0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LPe3;Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$permission$granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/Permission;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LPe3;->h:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final h(LPe3;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/Permission;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LPe3;->h:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public I(Lco/bird/android/model/constant/Permission;)Lco/bird/android/model/PermissionStatus;
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPe3;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lco/bird/android/model/constant/Permission;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LOp0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lco/bird/android/model/PermissionStatus;->GRANTED:Lco/bird/android/model/PermissionStatus;

    return-object p1

    :cond_1
    iget-object v0, p0, LPe3;->f:LYf;

    invoke-virtual {v0, p1}, LYf;->f1(Lco/bird/android/model/constant/Permission;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lco/bird/android/model/PermissionStatus;->NEVER_ASK_AGAIN:Lco/bird/android/model/PermissionStatus;

    return-object p1

    :cond_2
    sget-object p1, Lco/bird/android/model/PermissionStatus;->DENIED:Lco/bird/android/model/PermissionStatus;

    return-object p1
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, LPe3;->b:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, LPe3;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, v0}, LPe3;->i(Lco/bird/android/model/constant/Permission;)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/Permission;->ACCESS_FINE_LOCATION:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, v0}, LPe3;->i(Lco/bird/android/model/constant/Permission;)Z

    move-result v0

    return v0
.end method

.method public W()LKe3$a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LPe3;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LKe3$a;->a:LKe3$a;

    goto :goto_0

    :cond_1
    sget-object v1, LKe3$a;->b:LKe3$a;

    goto :goto_0

    :cond_2
    sget-object v1, LKe3$a;->c:LKe3$a;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final i(Lco/bird/android/model/constant/Permission;)Z
    .locals 1

    iget-object v0, p0, LPe3;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lco/bird/android/model/constant/Permission;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOp0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, LPe3;->e:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/Permission;->ACCESS_WIFI_STATE:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, v0}, LPe3;->i(Lco/bird/android/model/constant/Permission;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LPe3;->d:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPe3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
