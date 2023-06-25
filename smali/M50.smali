.class public LM50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ50;


# instance fields
.field public final a:LJ50;

.field public final b:LJ50;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public e:LcA1;

.field public f:LMz1;


# direct methods
.method public constructor <init>(LJ50;ILJ50;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM50;->e:LcA1;

    iput-object v0, p0, LM50;->f:LMz1;

    iput-object p1, p0, LM50;->a:LJ50;

    iput-object p3, p0, LM50;->b:LJ50;

    iput-object p4, p0, LM50;->c:Ljava/util/concurrent/Executor;

    iput p2, p0, LM50;->d:I

    return-void
.end method

.method public static synthetic d(LM50;LcA1;)V
    .locals 0

    invoke-direct {p0, p1}, LM50;->h(LcA1;)V

    return-void
.end method

.method public static synthetic e(LM50;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0, p1}, LM50;->g(Landroidx/camera/core/k;)V

    return-void
.end method

.method private synthetic g(Landroidx/camera/core/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LM50;->i(Landroidx/camera/core/k;)V

    return-void
.end method

.method private synthetic h(LcA1;)V
    .locals 2

    invoke-interface {p1}, LcA1;->e()Landroidx/camera/core/k;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LM50;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LL50;

    invoke-direct {v1, p0, p1}, LL50;-><init>(LM50;Landroidx/camera/core/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CaptureProcessorPipeline"

    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    invoke-static {v0, v1}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 1

    iget-object v0, p0, LM50;->b:LJ50;

    invoke-interface {v0, p1, p2}, LJ50;->a(Landroid/view/Surface;I)V

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 5

    new-instance v0, Lga;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, LM50;->d:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, LM50;->e:LcA1;

    iget-object v1, p0, LM50;->a:LJ50;

    invoke-interface {v0}, LcA1;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LJ50;->a(Landroid/view/Surface;I)V

    iget-object v0, p0, LM50;->a:LJ50;

    invoke-interface {v0, p1}, LJ50;->b(Landroid/util/Size;)V

    iget-object v0, p0, LM50;->b:LJ50;

    invoke-interface {v0, p1}, LJ50;->b(Landroid/util/Size;)V

    iget-object p1, p0, LM50;->e:LcA1;

    new-instance v0, LK50;

    invoke-direct {v0, p0}, LK50;-><init>(LM50;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LcA1;->d(LcA1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c(LaA1;)V
    .locals 2

    invoke-interface {p1}, LaA1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LaA1;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, LDm3;->a(Z)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/k;

    invoke-interface {v0}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v0

    iput-object v0, p0, LM50;->f:LMz1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LM50;->a:LJ50;

    invoke-interface {v0, p1}, LJ50;->c(LaA1;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LM50;->e:LcA1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LcA1;->h()V

    iget-object v0, p0, LM50;->e:LcA1;

    invoke-interface {v0}, LcA1;->close()V

    :cond_0
    return-void
.end method

.method public i(Landroidx/camera/core/k;)V
    .locals 5

    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/k;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/k;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, LM50;->f:LMz1;

    invoke-static {v1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LM50;->f:LMz1;

    invoke-interface {v1}, LMz1;->b()LXa5;

    move-result-object v1

    invoke-virtual {v1}, LXa5;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LM50;->f:LMz1;

    invoke-interface {v2}, LMz1;->b()LXa5;

    move-result-object v2

    invoke-virtual {v2, v1}, LXa5;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LfM4;

    iget-object v4, p0, LM50;->f:LMz1;

    invoke-direct {v3, p1, v0, v4}, LfM4;-><init>(Landroidx/camera/core/k;Landroid/util/Size;LMz1;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM50;->f:LMz1;

    new-instance p1, LgM4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LgM4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LgM4;->c(Landroidx/camera/core/k;)V

    iget-object v0, p0, LM50;->b:LJ50;

    invoke-interface {v0, p1}, LJ50;->c(LaA1;)V

    return-void
.end method
