.class public final LZV5;
.super LqR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqR5<",
        "Lr25;",
        ">;"
    }
.end annotation


# static fields
.field public static j:LZV5;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:LKT5;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKT5;)V
    .locals 3

    new-instance v0, LuQ5;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, LuQ5;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, LqR5;-><init>(LuQ5;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZV5;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LZV5;->i:Ljava/util/Set;

    iput-object p2, p0, LZV5;->h:LKT5;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)LZV5;
    .locals 3

    const-class v0, LZV5;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZV5;->j:LZV5;

    if-nez v1, :cond_0

    new-instance v1, LZV5;

    sget-object v2, LdV5;->a:LdV5;

    invoke-direct {v1, p0, v2}, LZV5;-><init>(Landroid/content/Context;LKT5;)V

    sput-object v1, LZV5;->j:LZV5;

    :cond_0
    sget-object p0, LZV5;->j:LZV5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic h(LZV5;Lr25;II)V
    .locals 2

    iget-object v0, p0, LZV5;->g:Landroid/os/Handler;

    new-instance v1, LVV5;

    invoke-direct {v1, p0, p1, p2, p3}, LVV5;-><init>(LZV5;Lr25;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic i(LZV5;)LuQ5;
    .locals 0

    iget-object p0, p0, LqR5;->a:LuQ5;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lr25;->e(Landroid/os/Bundle;)Lr25;

    move-result-object v0

    iget-object v1, p0, LqR5;->a:LuQ5;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, LuQ5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZV5;->h:LKT5;

    invoke-interface {v1}, LKT5;->a()LTT5;

    move-result-object v1

    invoke-virtual {v0}, Lr25;->i()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr25;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, LRV5;

    invoke-direct {v3, p0, v0, p2, p1}, LRV5;-><init>(LZV5;Lr25;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, LTT5;->a(Ljava/util/List;LtT5;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LZV5;->g(Lr25;)V

    return-void
.end method

.method public final declared-synchronized g(Lr25;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LZV5;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls25;

    invoke-interface {v1, p1}, LZ35;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LqR5;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
