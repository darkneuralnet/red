.class public final LVR4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVR4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVR4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lmo0$a;

.field public final c:Lpj1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj1$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lpj1$b;Lmo0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lmo0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVR4$d$a;

    invoke-direct {v0, p0}, LVR4$d$a;-><init>(LVR4$d;)V

    iput-object v0, p0, LVR4$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, LVR4$d;->c:Lpj1$b;

    iput-object p2, p0, LVR4$d;->b:Lmo0$a;

    return-void
.end method


# virtual methods
.method public register()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LVR4$d;->c:Lpj1$b;

    invoke-interface {v0}, Lpj1$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LVR4$d;->a:Z

    :try_start_0
    iget-object v0, p0, LVR4$d;->c:Lpj1$b;

    invoke-interface {v0}, Lpj1$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, LVR4$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register callback"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, LVR4$d;->c:Lpj1$b;

    invoke-interface {v0}, Lpj1$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, LVR4$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method