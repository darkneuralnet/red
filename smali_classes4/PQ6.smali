.class public final LPQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:LfR6;


# direct methods
.method public constructor <init>(LfR6;)V
    .locals 0

    iput-object p1, p0, LPQ6;->a:LfR6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LPQ6;->a:LfR6;

    new-instance v1, LLN6;

    invoke-direct {v1, p0, p2, p1}, LLN6;-><init>(LPQ6;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, LfR6;->l(LfR6;LQM6;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LPQ6;->a:LfR6;

    new-instance v1, LzQ6;

    invoke-direct {v1, p0, p1}, LzQ6;-><init>(LPQ6;Landroid/app/Activity;)V

    invoke-static {v0, v1}, LfR6;->l(LfR6;LQM6;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LPQ6;->a:LfR6;

    new-instance v1, LFO6;

    invoke-direct {v1, p0, p1}, LFO6;-><init>(LPQ6;Landroid/app/Activity;)V

    invoke-static {v0, v1}, LfR6;->l(LfR6;LQM6;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LPQ6;->a:LfR6;

    new-instance v1, LpO6;

    invoke-direct {v1, p0, p1}, LpO6;-><init>(LPQ6;Landroid/app/Activity;)V

    invoke-static {v0, v1}, LfR6;->l(LfR6;LQM6;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, LTx6;

    invoke-direct {v0}, LTx6;-><init>()V

    iget-object v1, p0, LPQ6;->a:LfR6;

    new-instance v2, LjQ6;

    invoke-direct {v2, p0, p1, v0}, LjQ6;-><init>(LPQ6;Landroid/app/Activity;LTx6;)V

    invoke-static {v1, v2}, LfR6;->l(LfR6;LQM6;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, LTx6;->X4(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LPQ6;->a:LfR6;

    new-instance v1, LZN6;

    invoke-direct {v1, p0, p1}, LZN6;-><init>(LPQ6;Landroid/app/Activity;)V

    invoke-static {v0, v1}, LfR6;->l(LfR6;LQM6;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LPQ6;->a:LfR6;

    new-instance v1, LVP6;

    invoke-direct {v1, p0, p1}, LVP6;-><init>(LPQ6;Landroid/app/Activity;)V

    invoke-static {v0, v1}, LfR6;->l(LfR6;LQM6;)V

    return-void
.end method
