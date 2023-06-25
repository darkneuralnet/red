.class public Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/k$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/LifecycleRegistry;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/Lifecycle$b;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/k$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/k$a;

    iget-object v1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$b;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k$a;

    iget-object p1, p0, Landroidx/lifecycle/k;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
