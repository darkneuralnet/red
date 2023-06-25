.class public Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcA1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/o$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LcA1$a;

.field public c:LcA1$a;

.field public d:LIg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIg1<",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Landroidx/camera/core/m;

.field public final h:LcA1;

.field public i:LcA1$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:LJ50;

.field public o:Ljava/lang/String;

.field public p:LgM4;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/o$d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/o$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/o$a;-><init>(Landroidx/camera/core/o;)V

    iput-object v0, p0, Landroidx/camera/core/o;->b:LcA1$a;

    new-instance v0, Landroidx/camera/core/o$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/o$b;-><init>(Landroidx/camera/core/o;)V

    iput-object v0, p0, Landroidx/camera/core/o;->c:LcA1$a;

    new-instance v0, Landroidx/camera/core/o$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/o$c;-><init>(Landroidx/camera/core/o;)V

    iput-object v0, p0, Landroidx/camera/core/o;->d:LIg1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/o;->e:Z

    iput-boolean v0, p0, Landroidx/camera/core/o;->f:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/o;->o:Ljava/lang/String;

    new-instance v0, LgM4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/o;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LgM4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/o;->p:LgM4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/o;->q:Ljava/util/List;

    iget-object v0, p1, Landroidx/camera/core/o$d;->a:Landroidx/camera/core/m;

    invoke-virtual {v0}, Landroidx/camera/core/m;->c()I

    move-result v0

    iget-object v1, p1, Landroidx/camera/core/o$d;->b:LD50;

    invoke-interface {v1}, LD50;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Landroidx/camera/core/o$d;->a:Landroidx/camera/core/m;

    iput-object v0, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v0}, Landroidx/camera/core/m;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/m;->getHeight()I

    move-result v2

    iget v3, p1, Landroidx/camera/core/o$d;->d:I

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const v2, 0xfa00

    add-int/2addr v1, v2

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Lga;

    invoke-virtual {v0}, Landroidx/camera/core/m;->c()I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v4, v1}, Lga;-><init>(Landroid/media/ImageReader;)V

    iput-object v4, p0, Landroidx/camera/core/o;->h:LcA1;

    iget-object v1, p1, Landroidx/camera/core/o$d;->e:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/core/o;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Landroidx/camera/core/o$d;->c:LJ50;

    iput-object v1, p0, Landroidx/camera/core/o;->n:LJ50;

    invoke-interface {v4}, LcA1;->a()Landroid/view/Surface;

    move-result-object v2

    iget v3, p1, Landroidx/camera/core/o$d;->d:I

    invoke-interface {v1, v2, v3}, LJ50;->a(Landroid/view/Surface;I)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroidx/camera/core/m;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/m;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v2}, LJ50;->b(Landroid/util/Size;)V

    iget-object p1, p1, Landroidx/camera/core/o$d;->b:LD50;

    invoke-virtual {p0, p1}, Landroidx/camera/core/o;->n(LD50;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Landroidx/camera/core/o;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/o;->m(Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lu00$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/o;->k:Lu00$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessingImageReader-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->a()Landroid/view/Surface;

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

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->h:LcA1;

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

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->c()I

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
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/o;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/o;->h:LcA1;

    invoke-interface {v1}, LcA1;->h()V

    iget-boolean v1, p0, Landroidx/camera/core/o;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->close()V

    iget-object v1, p0, Landroidx/camera/core/o;->p:LgM4;

    invoke-virtual {v1}, LgM4;->d()V

    iget-object v1, p0, Landroidx/camera/core/o;->h:LcA1;

    invoke-interface {v1}, LcA1;->close()V

    iget-object v1, p0, Landroidx/camera/core/o;->k:Lu00$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu00$a;->c(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/o;->e:Z

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
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcA1$a;

    iput-object p1, p0, Landroidx/camera/core/o;->i:LcA1$a;

    invoke-static {p2}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/o;->j:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    iget-object v1, p0, Landroidx/camera/core/o;->b:LcA1$a;

    invoke-virtual {p1, v1, p2}, Landroidx/camera/core/m;->d(LcA1$a;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/core/o;->h:LcA1;

    iget-object v1, p0, Landroidx/camera/core/o;->c:LcA1$a;

    invoke-interface {p1, v1, p2}, LcA1;->d(LcA1$a;Ljava/util/concurrent/Executor;)V

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

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->h:LcA1;

    invoke-interface {v1}, LcA1;->e()Landroidx/camera/core/k;

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

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->h:LcA1;

    invoke-interface {v1}, LcA1;->g()Landroidx/camera/core/k;

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

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->getHeight()I

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

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->getWidth()I

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

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/o;->i:LcA1$a;

    iput-object v1, p0, Landroidx/camera/core/o;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->h()V

    iget-object v1, p0, Landroidx/camera/core/o;->h:LcA1;

    invoke-interface {v1}, LcA1;->h()V

    iget-boolean v1, p0, Landroidx/camera/core/o;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/o;->p:LgM4;

    invoke-virtual {v1}, LgM4;->d()V

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

.method public i()LU10;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->n()LU10;

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

.method public j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/o;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/o;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/o;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    new-instance v1, LDr3;

    invoke-direct {v1, p0}, LDr3;-><init>(Landroidx/camera/core/o;)V

    invoke-static {v1}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/o;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/o;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LPg1;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l(LcA1;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/o;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, LcA1;->e()Landroidx/camera/core/k;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v1

    invoke-interface {v1}, LMz1;->b()LXa5;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/o;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LXa5;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/camera/core/o;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ProcessingImageReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/o;->p:LgM4;

    invoke-virtual {v1, p1}, LgM4;->c(Landroidx/camera/core/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    invoke-static {v1, v2, p1}, Lj22;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public n(LD50;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, LD50;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {v1}, Landroidx/camera/core/m;->c()I

    move-result v1

    invoke-interface {p1}, LD50;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/o;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, LD50;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW50;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/camera/core/o;->q:Ljava/util/List;

    invoke-interface {v2}, LW50;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/o;->o:Ljava/lang/String;

    new-instance v1, LgM4;

    iget-object v2, p0, Landroidx/camera/core/o;->q:Ljava/util/List;

    invoke-direct {v1, v2, p1}, LgM4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/o;->p:LgM4;

    invoke-virtual {p0}, Landroidx/camera/core/o;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/o;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/camera/core/o;->p:LgM4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, LgM4;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LPg1;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/o;->d:LIg1;

    iget-object v2, p0, Landroidx/camera/core/o;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
