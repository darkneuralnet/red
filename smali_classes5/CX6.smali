.class public final LCX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final i:LCX6;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/LifecycleRegistry;

.field public final g:Ljava/lang/Runnable;

.field public final h:LSy6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LCX6;

    invoke-direct {v0}, LCX6;-><init>()V

    sput-object v0, LCX6;->i:LCX6;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCX6;->a:I

    iput v0, p0, LCX6;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LCX6;->c:Z

    iput-boolean v0, p0, LCX6;->d:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LCX6;->f:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LBm6;

    invoke-direct {v0, p0}, LBm6;-><init>(LCX6;)V

    iput-object v0, p0, LCX6;->g:Ljava/lang/Runnable;

    new-instance v0, LSy6;

    invoke-direct {v0, p0}, LSy6;-><init>(LCX6;)V

    iput-object v0, p0, LCX6;->h:LSy6;

    return-void
.end method

.method public static a()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    sget-object v0, LCX6;->i:LCX6;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LCX6;->i:LCX6;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, LCX6;->e:Landroid/os/Handler;

    iget-object v1, v0, LCX6;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v1, LtP6;

    invoke-direct {v1, v0}, LtP6;-><init>(LCX6;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LCX6;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LCX6;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, LCX6;->e:Landroid/os/Handler;

    iget-object v1, p0, LCX6;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LCX6;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LCX6;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LCX6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCX6;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_RESUME:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCX6;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, LCX6;->e:Landroid/os/Handler;

    iget-object v1, p0, LCX6;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LCX6;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LCX6;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LCX6;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCX6;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCX6;->d:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LCX6;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LCX6;->a:I

    invoke-virtual {p0}, LCX6;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, LCX6;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LCX6;->c:Z

    iget-object v0, p0, LCX6;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, LCX6;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LCX6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCX6;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCX6;->d:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LCX6;->f:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
