.class public Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEj1$c;
.implements LEj1$l;
.implements LEj1$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid0$f;,
        Lid0$e;,
        Lid0$d;,
        Lid0$c;,
        Lid0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhd0;",
        ">",
        "Ljava/lang/Object;",
        "LEj1$c;",
        "LEj1$l;",
        "LEj1$h;"
    }
.end annotation


# instance fields
.field public final a:LWf2;

.field public final b:LWf2$a;

.field public final c:LWf2$a;

.field public d:Lm8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field public f:Ljd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:LEj1;

.field public h:Lcom/google/android/gms/maps/model/CameraPosition;

.field public i:Lid0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid0<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field public k:Lid0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lid0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Lid0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Lid0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid0$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LEj1;)V
    .locals 1

    new-instance v0, LWf2;

    invoke-direct {v0, p2}, LWf2;-><init>(LEj1;)V

    invoke-direct {p0, p1, p2, v0}, Lid0;-><init>(Landroid/content/Context;LEj1;LWf2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEj1;LWf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lid0;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lid0;->g:LEj1;

    iput-object p3, p0, Lid0;->a:LWf2;

    invoke-virtual {p3}, LWf2;->e()LWf2$a;

    move-result-object v0

    iput-object v0, p0, Lid0;->c:LWf2$a;

    invoke-virtual {p3}, LWf2;->e()LWf2$a;

    move-result-object p3

    iput-object p3, p0, Lid0;->b:LWf2$a;

    new-instance p3, LcF0;

    invoke-direct {p3, p1, p2, p0}, LcF0;-><init>(Landroid/content/Context;LEj1;Lid0;)V

    iput-object p3, p0, Lid0;->f:Ljd0;

    new-instance p1, Llm3;

    new-instance p2, LHB2;

    invoke-direct {p2}, LHB2;-><init>()V

    invoke-direct {p1, p2}, Llm3;-><init>(Lm8;)V

    iput-object p1, p0, Lid0;->d:Lm8;

    new-instance p1, Lid0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lid0$b;-><init>(Lid0;Lid0$a;)V

    iput-object p1, p0, Lid0;->i:Lid0$b;

    iget-object p1, p0, Lid0;->f:Ljd0;

    invoke-interface {p1}, Ljd0;->onAdd()V

    return-void
.end method

.method public static synthetic d(Lid0;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    iget-object p0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method public static synthetic e(Lid0;)Lm8;
    .locals 0

    iget-object p0, p0, Lid0;->d:Lm8;

    return-object p0
.end method

.method public static synthetic f(Lid0;)Ljd0;
    .locals 0

    iget-object p0, p0, Lid0;->f:Ljd0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lid0;->f:Ljd0;

    instance-of v1, v0, LEj1$c;

    if-eqz v1, :cond_0

    check-cast v0, LEj1$c;

    invoke-interface {v0}, LEj1$c;->a()V

    :cond_0
    iget-object v0, p0, Lid0;->g:LEj1;

    invoke-virtual {v0}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lid0;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lid0;->g:LEj1;

    invoke-virtual {v0}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lid0;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Lid0;->j()V

    return-void
.end method

.method public b(LQf2;)V
    .locals 1

    invoke-virtual {p0}, Lid0;->n()LWf2;

    move-result-object v0

    invoke-virtual {v0, p1}, LWf2;->b(LQf2;)V

    return-void
.end method

.method public c(LQf2;)Z
    .locals 1

    invoke-virtual {p0}, Lid0;->n()LWf2;

    move-result-object v0

    invoke-virtual {v0, p1}, LWf2;->c(LQf2;)Z

    move-result p1

    return p1
.end method

.method public g(Lhd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lid0;->d:Lm8;

    invoke-interface {v0, p1}, Lm8;->b(Lhd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lid0;->d:Lm8;

    invoke-interface {v0, p1}, Lm8;->c(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lid0;->d:Lm8;

    invoke-interface {v0}, Lm8;->clearItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lid0;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lid0;->i:Lid0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance v0, Lid0$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lid0$b;-><init>(Lid0;Lid0$a;)V

    iput-object v0, p0, Lid0;->i:Lid0$b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v2, p0, Lid0;->g:LEj1;

    invoke-virtual {v2}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v3, p0, Lid0;->g:LEj1;

    invoke-virtual {v3}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lid0;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lid0;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public k()Lm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lid0;->d:Lm8;

    return-object v0
.end method

.method public l()LWf2$a;
    .locals 1

    iget-object v0, p0, Lid0;->c:LWf2$a;

    return-object v0
.end method

.method public m()LWf2$a;
    .locals 1

    iget-object v0, p0, Lid0;->b:LWf2$a;

    return-object v0
.end method

.method public n()LWf2;
    .locals 1

    iget-object v0, p0, Lid0;->a:LWf2;

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lid0;->d:Lm8;

    invoke-interface {v0}, Lm8;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lid0;->d:Lm8;

    invoke-interface {v1}, Lm8;->clearItems()V

    iget-object v1, p0, Lid0;->d:Lm8;

    invoke-interface {v1, v0}, Lm8;->c(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public p(Lhd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lid0;->d:Lm8;

    invoke-interface {v0, p1}, Lm8;->d(Lhd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public q(Lid0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lid0;->n:Lid0$c;

    iget-object v0, p0, Lid0;->f:Ljd0;

    invoke-interface {v0, p1}, Ljd0;->setOnClusterClickListener(Lid0$c;)V

    return-void
.end method

.method public r(Lid0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0$e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lid0;->k:Lid0$e;

    iget-object v0, p0, Lid0;->f:Ljd0;

    invoke-interface {v0, p1}, Ljd0;->setOnClusterItemClickListener(Lid0$e;)V

    return-void
.end method

.method public s(Ljd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lid0;->f:Ljd0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljd0;->setOnClusterClickListener(Lid0$c;)V

    iget-object v0, p0, Lid0;->f:Ljd0;

    invoke-interface {v0, v1}, Ljd0;->setOnClusterItemClickListener(Lid0$e;)V

    iget-object v0, p0, Lid0;->c:LWf2$a;

    invoke-virtual {v0}, LWf2$a;->f()V

    iget-object v0, p0, Lid0;->b:LWf2$a;

    invoke-virtual {v0}, LWf2$a;->f()V

    iget-object v0, p0, Lid0;->f:Ljd0;

    invoke-interface {v0}, Ljd0;->onRemove()V

    iput-object p1, p0, Lid0;->f:Ljd0;

    invoke-interface {p1}, Ljd0;->onAdd()V

    iget-object p1, p0, Lid0;->f:Ljd0;

    iget-object v0, p0, Lid0;->n:Lid0$c;

    invoke-interface {p1, v0}, Ljd0;->setOnClusterClickListener(Lid0$c;)V

    iget-object p1, p0, Lid0;->f:Ljd0;

    iget-object v0, p0, Lid0;->l:Lid0$d;

    invoke-interface {p1, v0}, Ljd0;->setOnClusterInfoWindowClickListener(Lid0$d;)V

    iget-object p1, p0, Lid0;->f:Ljd0;

    iget-object v0, p0, Lid0;->k:Lid0$e;

    invoke-interface {p1, v0}, Ljd0;->setOnClusterItemClickListener(Lid0$e;)V

    iget-object p1, p0, Lid0;->f:Ljd0;

    iget-object v0, p0, Lid0;->m:Lid0$f;

    invoke-interface {p1, v0}, Ljd0;->setOnClusterItemInfoWindowClickListener(Lid0$f;)V

    invoke-virtual {p0}, Lid0;->j()V

    return-void
.end method

.method public t(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd0;

    iget-object v1, p0, Lid0;->d:Lm8;

    invoke-interface {v1, v0}, Lm8;->f(Lhd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lid0;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
