.class public Landroidx/camera/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcA1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:LcA1;

.field public final e:Landroid/view/Surface;

.field public final f:Landroidx/camera/core/d$a;


# direct methods
.method public constructor <init>(LcA1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/p;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/p;->c:Z

    new-instance v0, Luw4;

    invoke-direct {v0, p0}, Luw4;-><init>(Landroidx/camera/core/p;)V

    iput-object v0, p0, Landroidx/camera/core/p;->f:Landroidx/camera/core/d$a;

    iput-object p1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {p1}, LcA1;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/p;->e:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/p;LcA1$a;LcA1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/p;->k(LcA1$a;LcA1;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/p;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/p;->j(Landroidx/camera/core/k;)V

    return-void
.end method

.method private synthetic j(Landroidx/camera/core/k;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/camera/core/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/p;->b:I

    iget-boolean v1, p0, Landroidx/camera/core/p;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/p;->close()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic k(LcA1$a;LcA1;)V
    .locals 0

    invoke-interface {p1, p0}, LcA1$a;->a(LcA1;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->a()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->c()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(LcA1$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    new-instance v2, Ltw4;

    invoke-direct {v2, p0, p1}, Ltw4;-><init>(Landroidx/camera/core/p;LcA1$a;)V

    invoke-interface {v1, v2, p2}, LcA1;->d(LcA1$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Landroidx/camera/core/k;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->e()Landroidx/camera/core/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/p;->m(Landroidx/camera/core/k;)Landroidx/camera/core/k;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroidx/camera/core/k;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->g()Landroidx/camera/core/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/p;->m(Landroidx/camera/core/k;)Landroidx/camera/core/k;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/p;->c:Z

    iget-object v1, p0, Landroidx/camera/core/p;->d:LcA1;

    invoke-interface {v1}, LcA1;->h()V

    iget v1, p0, Landroidx/camera/core/p;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/p;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Landroidx/camera/core/k;)Landroidx/camera/core/k;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/camera/core/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/p;->b:I

    new-instance v0, LRQ4;

    invoke-direct {v0, p1}, LRQ4;-><init>(Landroidx/camera/core/k;)V

    iget-object p1, p0, Landroidx/camera/core/p;->f:Landroidx/camera/core/d$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
