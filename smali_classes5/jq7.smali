.class public final Ljq7;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LSy6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 1

    instance-of v0, p0, LkW1;

    if-eqz v0, :cond_0

    check-cast p0, LkW1;

    invoke-interface {p0}, LkW1;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LSy6;)V
    .locals 0

    iput-object p1, p0, Ljq7;->a:LSy6;

    return-void
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ljq7;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$b;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, p1}, Ljq7;->c(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Ljq7;->c(Landroidx/lifecycle/Lifecycle$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljq7;->a:LSy6;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Ljq7;->c(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Ljq7;->a:LSy6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSy6;->a:LCX6;

    invoke-virtual {v0}, LCX6;->c()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_RESUME:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Ljq7;->c(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ljq7;->a:LSy6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSy6;->a:LCX6;

    invoke-virtual {v0}, LCX6;->d()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Ljq7;->c(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Ljq7;->c(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method
