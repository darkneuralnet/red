.class public abstract Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x64

.field public static final b:LSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSk;

    invoke-direct {v0}, LSk;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->b:LSk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Landroidx/appcompat/app/d;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->D(Landroidx/appcompat/app/d;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static D(Landroidx/appcompat/app/d;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/d;->b:LSk;

    invoke-virtual {v1}, LSk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/d;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static F(Z)V
    .locals 0

    invoke-static {p0}, Lnv5;->c(Z)V

    return-void
.end method

.method public static J(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/d;->a:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/d;->a:I

    invoke-static {}, Landroidx/appcompat/app/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroidx/appcompat/app/d;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->D(Landroidx/appcompat/app/d;)V

    sget-object v1, Landroidx/appcompat/app/d;->b:LSk;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LSk;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/d;->b:LSk;

    invoke-virtual {v1}, LSk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->e()Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Landroid/app/Activity;Lxd;)Landroidx/appcompat/app/d;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Lxd;)V

    return-object v0
.end method

.method public static j(Landroid/app/Dialog;Lxd;)Landroidx/appcompat/app/d;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Lxd;)V

    return-object v0
.end method

.method public static m()I
    .locals 1

    sget v0, Landroidx/appcompat/app/d;->a:I

    return v0
.end method

.method public static t()Z
    .locals 1

    invoke-static {}, Lnv5;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract E(I)Z
.end method

.method public abstract G(I)V
.end method

.method public abstract H(Landroid/view/View;)V
.end method

.method public abstract I(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract K(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public abstract M(Ljava/lang/CharSequence;)V
.end method

.method public abstract N(Lo2$a;)Lo2;
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract e()Z
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->g(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract k(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract l(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract n()Landroidx/appcompat/app/a$b;
.end method

.method public o()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract p()Landroid/view/MenuInflater;
.end method

.method public abstract q()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract u(Landroid/content/res/Configuration;)V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
