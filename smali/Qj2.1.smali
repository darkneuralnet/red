.class public LQj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQj2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LYj2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LYj2;",
            "LQj2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LQj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQj2;->c:Ljava/util/Map;

    iput-object p1, p0, LQj2;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(LQj2;Landroidx/lifecycle/Lifecycle$State;LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LQj2;->g(Landroidx/lifecycle/Lifecycle$State;LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public static synthetic b(LQj2;LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQj2;->f(LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method private synthetic f(LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, LQj2;->j(LYj2;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/Lifecycle$State;LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$b;->d(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$b;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, LQj2;->c(LYj2;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, LQj2;->j(LYj2;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$b;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$b;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, LQj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LQj2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(LYj2;)V
    .locals 1

    iget-object v0, p0, LQj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LQj2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(LYj2;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-virtual {p0, p1}, LQj2;->c(LYj2;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, LQj2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj2$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQj2$a;->a()V

    :cond_0
    new-instance v0, LOj2;

    invoke-direct {v0, p0, p1}, LOj2;-><init>(LQj2;LYj2;)V

    iget-object v1, p0, LQj2;->c:Ljava/util/Map;

    new-instance v2, LQj2$a;

    invoke-direct {v2, p2, v0}, LQj2$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/e;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(LYj2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, LQj2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj2$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQj2$a;->a()V

    :cond_0
    new-instance v0, LPj2;

    invoke-direct {v0, p0, p3, p1}, LPj2;-><init>(LQj2;Landroidx/lifecycle/Lifecycle$State;LYj2;)V

    iget-object p3, p0, LQj2;->c:Ljava/util/Map;

    new-instance v1, LQj2$a;

    invoke-direct {v1, p2, v0}, LQj2$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/e;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, LQj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj2;

    invoke-interface {v1, p1, p2}, LYj2;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LQj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj2;

    invoke-interface {v1, p1}, LYj2;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(LYj2;)V
    .locals 1

    iget-object v0, p0, LQj2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LQj2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQj2$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQj2$a;->a()V

    :cond_0
    iget-object p1, p0, LQj2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
