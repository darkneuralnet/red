.class public final LCj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-static {p1, p2}, Ljq7;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_RESUME:Landroidx/lifecycle/Lifecycle$b;

    invoke-static {p1, v0}, Ljq7;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;

    invoke-static {p1, v0}, Ljq7;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    invoke-static {p1, v0}, Ljq7;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$b;

    invoke-static {p1, v0}, Ljq7;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;

    invoke-static {p1, v0}, Ljq7;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
