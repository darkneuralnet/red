.class public final LtP6;
.super LaZ5;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCX6;


# direct methods
.method public constructor <init>(LCX6;)V
    .locals 0

    iput-object p1, p0, LtP6;->a:LCX6;

    invoke-direct {p0}, LaZ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Ljq7;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "com.google.android.libraries.intelligence.acceleration.process.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Ljq7;

    iget-object p2, p0, LtP6;->a:LCX6;

    iget-object p2, p2, LCX6;->h:LSy6;

    invoke-virtual {p1, p2}, Ljq7;->b(LSy6;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LtP6;->a:LCX6;

    invoke-virtual {p1}, LCX6;->b()V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, LbH6;

    invoke-direct {p2, p0}, LbH6;-><init>(LtP6;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LtP6;->a:LCX6;

    invoke-virtual {p1}, LCX6;->e()V

    return-void
.end method
