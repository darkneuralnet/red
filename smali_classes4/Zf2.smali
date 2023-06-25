.class public LZf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPA2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final b:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lko0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/BroadcastReceiver;

.field public d:Lko0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lko0;->b()Lko0;

    move-result-object v0

    iput-object v0, p0, LZf2;->d:Lko0;

    invoke-virtual {p0}, LZf2;->d()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, LZf2;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    invoke-virtual {v0}, LJ65;->c()LJ65;

    move-result-object v0

    iput-object v0, p0, LZf2;->b:LJ65;

    return-void
.end method

.method public static synthetic b(LZf2;)Lko0;
    .locals 0

    iget-object p0, p0, LZf2;->d:Lko0;

    return-object p0
.end method

.method public static synthetic c(LZf2;Lko0;)Lko0;
    .locals 0

    iput-object p1, p0, LZf2;->d:Lko0;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lko0;",
            ">;"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, LZf2;->e(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    iput-object v1, p0, LZf2;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1}, LZf2;->j(Landroid/content/Context;)V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, LZf2;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v1, p0, LZf2;->b:LJ65;

    sget-object v2, LDr;->e:LDr;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v1

    new-instance v2, LZf2$c;

    invoke-direct {v2, p0, v0, p1}, LZf2$c;-><init>(LZf2;Landroid/net/ConnectivityManager;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lia1;->y(Lf2;)Lia1;

    move-result-object v0

    new-instance v1, LZf2$b;

    invoke-direct {v1, p0}, LZf2$b;-><init>(LZf2;)V

    invoke-virtual {v0, v1}, Lia1;->w(LNo0;)Lia1;

    move-result-object v0

    new-instance v1, LZf2$a;

    invoke-direct {v1, p0}, LZf2$a;-><init>(LZf2;)V

    invoke-virtual {v0, v1}, Lia1;->N(Lsg1;)Lia1;

    move-result-object v0

    invoke-static {p1}, Lko0;->c(Landroid/content/Context;)Lko0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia1;->H0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->u()Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->b1()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, LZf2$d;

    invoke-direct {v0, p0}, LZf2$d;-><init>(LZf2;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    new-instance v0, LZf2$e;

    invoke-direct {v0, p0, p1}, LZf2$e;-><init>(LZf2;Landroid/content/Context;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ReactiveNetwork"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public h(Lko0;)V
    .locals 1

    iget-object v0, p0, LZf2;->b:LJ65;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lko0;Lko0;)Lju3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0;",
            "Lko0;",
            ")",
            "Lju3<",
            "Lko0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lko0;->j()I

    move-result v0

    invoke-virtual {p2}, Lko0;->j()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lko0;->h()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Lko0;->h()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p2}, Lko0;->f()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lko0;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    invoke-static {v0}, Lia1;->Y([Ljava/lang/Object;)Lia1;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v2, [Lko0;

    aput-object p2, p1, v3

    invoke-static {p1}, Lia1;->Y([Ljava/lang/Object;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZf2;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public k(Landroid/net/ConnectivityManager;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LZf2;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "could not unregister network callback"

    invoke-virtual {p0, v0, p1}, LZf2;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LZf2;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "could not unregister receiver"

    invoke-virtual {p0, v0, p1}, LZf2;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
