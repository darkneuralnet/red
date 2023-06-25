.class public LB32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPA2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LB32;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-virtual {p0, p1}, LB32;->h(Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method public static synthetic c(LB32;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    iget-object p0, p0, LB32;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method

.method public static synthetic d(LB32;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    iput-object p1, p0, LB32;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p1
.end method

.method public static synthetic e(LB32;LuE2;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB32;->f(LuE2;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p0

    return-object p0
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

    new-instance v1, LB32$b;

    invoke-direct {v1, p0, p1, v0}, LB32$b;-><init>(LB32;Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LB32$a;

    invoke-direct {v2, p0, v0}, LB32$a;-><init>(LB32;Landroid/net/ConnectivityManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lf2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lko0;->c(Landroid/content/Context;)Lko0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final f(LuE2;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "Lko0;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/net/ConnectivityManager$NetworkCallback;"
        }
    .end annotation

    new-instance v0, LB32$c;

    invoke-direct {v0, p0, p1, p2}, LB32$c;-><init>(LB32;LuE2;Landroid/content/Context;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ReactiveNetwork"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h(Landroid/net/ConnectivityManager;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LB32;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "could not unregister network callback"

    invoke-virtual {p0, v0, p1}, LB32;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
