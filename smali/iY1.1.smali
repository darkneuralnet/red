.class public final LiY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBD2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiY1$a;,
        LiY1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBD2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LiY1$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LBD2$a<",
            "-TT;>;",
            "LiY1$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LiY1;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LiY1;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(LiY1;LiY1$a;)V
    .locals 0

    invoke-direct {p0, p1}, LiY1;->f(LiY1$a;)V

    return-void
.end method

.method public static synthetic d(LiY1;LiY1$a;LiY1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LiY1;->e(LiY1$a;LiY1$a;)V

    return-void
.end method

.method private synthetic e(LiY1$a;LiY1$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LiY1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(LJG2;)V

    :cond_0
    iget-object p1, p0, LiY1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(LJG2;)V

    return-void
.end method

.method private synthetic f(LiY1$a;)V
    .locals 1

    iget-object v0, p0, LiY1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(LJG2;)V

    return-void
.end method


# virtual methods
.method public a(LBD2$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBD2$a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LiY1;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LiY1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiY1$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LiY1$a;->b()V

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, LfY1;

    invoke-direct {v2, p0, p1}, LfY1;-><init>(LiY1;LiY1$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;LBD2$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LBD2$a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LiY1;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LiY1;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiY1$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LiY1$a;->b()V

    :cond_0
    new-instance v2, LiY1$a;

    invoke-direct {v2, p1, p2}, LiY1$a;-><init>(Ljava/util/concurrent/Executor;LBD2$a;)V

    iget-object p1, p0, LiY1;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, LgY1;

    invoke-direct {p2, p0, v1, v2}, LgY1;-><init>(LiY1;LiY1$a;LiY1$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LiY1;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, LiY1$b;->b(Ljava/lang/Object;)LiY1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
