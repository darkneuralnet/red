.class public final LTQ5;
.super LqR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqR5<",
        "Lll;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LNS5;

.field public final h:LQR5;

.field public final i:LMS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMS5<",
            "LeW5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LGR5;

.field public final k:LTR5;

.field public final l:LMS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMS5<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LMS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMS5<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNS5;LQR5;LMS5;LTR5;LGR5;LMS5;LMS5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNS5;",
            "LQR5;",
            "LMS5<",
            "LeW5;",
            ">;",
            "LTR5;",
            "LGR5;",
            "LMS5<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LMS5<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LuQ5;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, LuQ5;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, LqR5;-><init>(LuQ5;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LTQ5;->n:Landroid/os/Handler;

    iput-object p2, p0, LTQ5;->g:LNS5;

    iput-object p3, p0, LTQ5;->h:LQR5;

    iput-object p4, p0, LTQ5;->i:LMS5;

    iput-object p5, p0, LTQ5;->k:LTR5;

    iput-object p6, p0, LTQ5;->j:LGR5;

    iput-object p7, p0, LTQ5;->l:LMS5;

    iput-object p8, p0, LTQ5;->m:LMS5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LTQ5;->k:LTR5;

    sget-object v3, LXQ5;->c:LVQ5;

    invoke-static {p1, v0, v1, v3}, Lll;->e(Landroid/os/Bundle;Ljava/lang/String;LTR5;LVQ5;)Lll;

    move-result-object v0

    iget-object v1, p0, LqR5;->a:LuQ5;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, p2, v2}, LuQ5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "confirmation_intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, LTQ5;->j:LGR5;

    invoke-virtual {v1, p2}, LGR5;->a(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object p2, p0, LTQ5;->m:LMS5;

    invoke-interface {p2}, LMS5;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, LQQ5;

    invoke-direct {v1, p0, p1, v0}, LQQ5;-><init>(LTQ5;Landroid/os/Bundle;Lll;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, LTQ5;->l:LMS5;

    invoke-interface {p2}, LMS5;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, LSQ5;

    invoke-direct {v0, p0, p1}, LSQ5;-><init>(LTQ5;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, LqR5;->a:LuQ5;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, LqR5;->a:LuQ5;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lll;)V
    .locals 2

    iget-object v0, p0, LTQ5;->n:Landroid/os/Handler;

    new-instance v1, LOQ5;

    invoke-direct {v1, p0, p1}, LOQ5;-><init>(LTQ5;Lll;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LTQ5;->g:LNS5;

    invoke-virtual {v0, p1}, LNS5;->d(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LTQ5;->h:LQR5;

    invoke-virtual {p1}, LQR5;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic h(Landroid/os/Bundle;Lll;)V
    .locals 1

    iget-object v0, p0, LTQ5;->g:LNS5;

    invoke-virtual {v0, p1}, LNS5;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LTQ5;->f(Lll;)V

    iget-object p1, p0, LTQ5;->i:LMS5;

    invoke-interface {p1}, LMS5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeW5;

    invoke-interface {p1}, LeW5;->j()V

    :cond_0
    return-void
.end method
