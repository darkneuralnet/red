.class public final LBV6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lkz7;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LBV6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBV6;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkz7;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LBV6;->a:Lkz7;

    return-void
.end method

.method public static synthetic c(LBV6;)Lkz7;
    .locals 0

    iget-object p0, p0, LBV6;->a:Lkz7;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->d0()V

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, LBV6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->v()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->U()LaV6;

    move-result-object v0

    invoke-virtual {v0}, LaV6;->i()Z

    move-result v0

    iput-boolean v0, p0, LBV6;->c:Z

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    iget-boolean v1, p0, LBV6;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBV6;->b:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->d0()V

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, LBV6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBV6;->b:Z

    iput-boolean v0, p0, LBV6;->c:Z

    iget-object v0, p0, LBV6;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->v()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LBV6;->a:Lkz7;

    invoke-virtual {v1}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, LBV6;->a:Lkz7;

    invoke-virtual {p1}, Lkz7;->d0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LBV6;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->s()LRS6;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LBV6;->a:Lkz7;

    invoke-virtual {p1}, Lkz7;->U()LaV6;

    move-result-object p1

    invoke-virtual {p1}, LaV6;->i()Z

    move-result p1

    iget-boolean p2, p0, LBV6;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, LBV6;->c:Z

    iget-object p2, p0, LBV6;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->y()LK27;

    move-result-object p2

    new-instance v0, LoV6;

    invoke-direct {v0, p0, p1}, LoV6;-><init>(LBV6;Z)V

    invoke-virtual {p2, v0}, LK27;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, LBV6;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->n()LRS6;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
