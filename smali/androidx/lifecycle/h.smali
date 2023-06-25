.class public Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final i:Landroidx/lifecycle/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/LifecycleRegistry;

.field public g:Ljava/lang/Runnable;

.field public h:Landroidx/lifecycle/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    sput-object v0, Landroidx/lifecycle/h;->i:Landroidx/lifecycle/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->a:I

    iput v0, p0, Landroidx/lifecycle/h;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/h;->d:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Landroidx/lifecycle/h$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/h$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->h:Landroidx/lifecycle/i$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h;->i:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h;->i:Landroidx/lifecycle/h;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/h;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/h;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_RESUME:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/h;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/h;->d:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/h;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/h;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/h$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$c;-><init>(Landroidx/lifecycle/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/h;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/h;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->h(Landroidx/lifecycle/Lifecycle$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
