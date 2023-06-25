.class public Lbo/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/n;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lbo/app/n3;

.field public h:Lbo/app/v;

.field public i:J

.field public j:Z

.field public volatile k:Z

.field public l:Landroid/net/ConnectivityManager;

.field public m:Lbo/app/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/o;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/y;Lbo/app/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/n3;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Lbo/app/n3;-><init>(I)V

    iput-object v0, p0, Lbo/app/o;->g:Lbo/app/n3;

    sget-object v0, Lbo/app/v;->b:Lbo/app/v;

    iput-object v0, p0, Lbo/app/o;->h:Lbo/app/v;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/o;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/o;->k:Z

    sget-object v0, Lbo/app/u;->a:Lbo/app/u;

    iput-object v0, p0, Lbo/app/o;->m:Lbo/app/u;

    iput-object p1, p0, Lbo/app/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lbo/app/o;->b:Lbo/app/n;

    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lbo/app/o;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Lbo/app/o;->c()Ljava/lang/Runnable;

    move-result-object p3

    iput-object p3, p0, Lbo/app/o;->f:Ljava/lang/Runnable;

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    new-instance p1, Lbo/app/o$a;

    invoke-direct {p1, p0}, Lbo/app/o$a;-><init>(Lbo/app/o;)V

    iput-object p1, p0, Lbo/app/o;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_0
    new-instance p1, Lbo/app/o$b;

    invoke-direct {p1, p0, p2}, Lbo/app/o$b;-><init>(Lbo/app/o;Lbo/app/y;)V

    iput-object p1, p0, Lbo/app/o;->c:Landroid/content/BroadcastReceiver;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lbo/app/o;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic a(Lbo/app/o;Lbo/app/u;)Lbo/app/u;
    .locals 0

    iput-object p1, p0, Lbo/app/o;->m:Lbo/app/u;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbo/app/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic a(Lbo/app/e0;)V
    .locals 4

    sget-object p1, Lbo/app/o;->n:Ljava/lang/String;

    const-string v0, "Received network error event. Backing off."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lbo/app/o;->i:J

    iget-object p1, p0, Lbo/app/o;->g:Lbo/app/n3;

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lbo/app/n3;->a(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbo/app/o;->a(J)V

    return-void
.end method

.method private synthetic a(Lbo/app/f0;)V
    .locals 3

    iget-object p1, p0, Lbo/app/o;->g:Lbo/app/n3;

    invoke-virtual {p1}, Lbo/app/n3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbo/app/o;->g:Lbo/app/n3;

    invoke-virtual {p1}, Lbo/app/n3;->c()V

    sget-object p1, Lbo/app/o;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received successful request flush. Default flush interval reset to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/o;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lbo/app/o;->i:J

    invoke-virtual {p0, v0, v1}, Lbo/app/o;->a(J)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lbo/app/j0;)V
    .locals 0

    sget-object p1, Lbo/app/v;->a:Lbo/app/v;

    iput-object p1, p0, Lbo/app/o;->h:Lbo/app/v;

    invoke-virtual {p0}, Lbo/app/o;->d()V

    return-void
.end method

.method private synthetic a(Lbo/app/k0;)V
    .locals 0

    sget-object p1, Lbo/app/v;->b:Lbo/app/v;

    iput-object p1, p0, Lbo/app/o;->h:Lbo/app/v;

    invoke-virtual {p0}, Lbo/app/o;->d()V

    return-void
.end method

.method public static synthetic a(Lbo/app/o;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbo/app/o;->a(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/o;Lbo/app/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/o;->a(Lbo/app/j0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/o;Lbo/app/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/o;->a(Lbo/app/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lbo/app/o;)J
    .locals 2

    iget-wide v0, p0, Lbo/app/o;->i:J

    return-wide v0
.end method

.method public static synthetic b(Lbo/app/o;Lbo/app/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/o;->a(Lbo/app/f0;)V

    return-void
.end method

.method public static synthetic c(Lbo/app/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbo/app/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lbo/app/o;Lbo/app/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/o;->a(Lbo/app/e0;)V

    return-void
.end method

.method public static synthetic d(Lbo/app/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbo/app/o;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lbo/app/o;Lbo/app/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/o;->a(Lbo/app/k0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-virtual {p0}, Lbo/app/o;->b()V

    iget-wide v0, p0, Lbo/app/o;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lbo/app/o;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posting new sync runnable with delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbo/app/o;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbo/app/o;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbo/app/o;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbo/app/o;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbo/app/o;->i:J

    add-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {p1}, Lbo/app/d4;->a(Landroid/net/NetworkCapabilities;)Lbo/app/u;

    move-result-object v0

    iput-object v0, p0, Lbo/app/o;->m:Lbo/app/u;

    sget-object v0, Lbo/app/o;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capability change event mapped to network level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbo/app/o;->m:Lbo/app/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on capabilities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbo/app/o;->d()V

    return-void
.end method

.method public a(Lbo/app/y;)V
    .locals 2

    new-instance v0, LyV5;

    invoke-direct {v0, p0}, LyV5;-><init>(Lbo/app/o;)V

    const-class v1, Lbo/app/j0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance v0, LzV5;

    invoke-direct {v0, p0}, LzV5;-><init>(Lbo/app/o;)V

    const-class v1, Lbo/app/k0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance v0, LwV5;

    invoke-direct {v0, p0}, LwV5;-><init>(Lbo/app/o;)V

    const-class v1, Lbo/app/e0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance v0, LxV5;

    invoke-direct {v0, p0}, LxV5;-><init>(Lbo/app/o;)V

    const-class v1, Lbo/app/f0;

    invoke-interface {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final a(Lbo/app/y;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lbo/app/o;->n:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lbo/app/o;->j:Z

    invoke-virtual {p0}, Lbo/app/o;->d()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbo/app/o;->g()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbo/app/o;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbo/app/o;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbo/app/o;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbo/app/o$c;

    invoke-direct {v0, p0}, Lbo/app/o$c;-><init>(Lbo/app/o;)V

    return-object v0
.end method

.method public d()V
    .locals 6

    iget-wide v0, p0, Lbo/app/o;->i:J

    iget-object v2, p0, Lbo/app/o;->h:Lbo/app/v;

    sget-object v3, Lbo/app/v;->b:Lbo/app/v;

    const-wide/16 v4, -0x1

    if-eq v2, v3, :cond_4

    iget-boolean v2, p0, Lbo/app/o;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lbo/app/o$d;->a:[I

    iget-object v3, p0, Lbo/app/o;->m:Lbo/app/u;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lbo/app/o;->b:Lbo/app/n;

    invoke-virtual {v2}, Lbo/app/n;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/o;->i:J

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbo/app/o;->b:Lbo/app/n;

    invoke-virtual {v2}, Lbo/app/n;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/o;->i:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbo/app/o;->b:Lbo/app/n;

    invoke-virtual {v2}, Lbo/app/n;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/o;->i:J

    goto :goto_1

    :cond_3
    iput-wide v4, p0, Lbo/app/o;->i:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v4, p0, Lbo/app/o;->i:J

    :goto_1
    iget-wide v2, p0, Lbo/app/o;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    sget-object v2, Lbo/app/o;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data flush interval has changed from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbo/app/o;->i:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after connectivity state change to: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbo/app/o;->m:Lbo/app/u;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and session state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbo/app/o;->h:Lbo/app/v;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lbo/app/o;->i:J

    invoke-virtual {p0, v0, v1}, Lbo/app/o;->a(J)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/o;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/o;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/o;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbo/app/o;->n:Ljava/lang/String;

    const-string v1, "The data sync policy is already running. Ignoring request."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/o;->n:Ljava/lang/String;

    const-string v1, "Data sync started"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbo/app/o;->e()V

    iget-wide v0, p0, Lbo/app/o;->i:J

    invoke-virtual {p0, v0, v1}, Lbo/app/o;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/o;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/o;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lbo/app/o;->n:Ljava/lang/String;

    const-string v2, "The data sync policy is not running. Ignoring request."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/o;->n:Ljava/lang/String;

    const-string v2, "Data sync stopped"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbo/app/o;->b()V

    invoke-virtual {p0}, Lbo/app/o;->h()V

    iput-boolean v1, p0, Lbo/app/o;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbo/app/o;->l:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/o;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/o;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
