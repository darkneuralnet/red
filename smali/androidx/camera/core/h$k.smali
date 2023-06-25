.class public Landroidx/camera/core/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$k$c;,
        Landroidx/camera/core/h$k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/h$j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/camera/core/h$j;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Landroidx/camera/core/h$k$b;

.field public final f:I

.field public final g:Landroidx/camera/core/h$k$c;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/h$k$b;Landroidx/camera/core/h$k$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h$k;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/h$k;->b:Landroidx/camera/core/h$j;

    iput-object v0, p0, Landroidx/camera/core/h$k;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/h$k;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h$k;->h:Ljava/lang/Object;

    iput p1, p0, Landroidx/camera/core/h$k;->f:I

    iput-object p2, p0, Landroidx/camera/core/h$k;->e:Landroidx/camera/core/h$k$b;

    iput-object p3, p0, Landroidx/camera/core/h$k;->g:Landroidx/camera/core/h$k$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/h$k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h$k;->b:Landroidx/camera/core/h$j;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/core/h$k;->b:Landroidx/camera/core/h$j;

    iget-object v3, p0, Landroidx/camera/core/h$k;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, p0, Landroidx/camera/core/h$k;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/h$k;->a:Ljava/util/Deque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Landroidx/camera/core/h$k;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroidx/camera/core/h;->b0(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, p1}, Landroidx/camera/core/h$j;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/h$j;

    invoke-static {p1}, Landroidx/camera/core/h;->b0(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/h$j;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/h$k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h$k;->b:Landroidx/camera/core/h$j;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Landroidx/camera/core/h$k;->d:I

    iget v2, p0, Landroidx/camera/core/h$k;->f:I

    if-lt v1, v2, :cond_1

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v2}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/h$k;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/h$j;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iput-object v1, p0, Landroidx/camera/core/h$k;->b:Landroidx/camera/core/h$j;

    iget-object v2, p0, Landroidx/camera/core/h$k;->g:Landroidx/camera/core/h$k$c;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Landroidx/camera/core/h$k$c;->a(Landroidx/camera/core/h$j;)V

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/h$k;->e:Landroidx/camera/core/h$k$b;

    invoke-interface {v2, v1}, Landroidx/camera/core/h$k$b;->a(Landroidx/camera/core/h$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/h$k;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/core/h$k$a;

    invoke-direct {v3, p0, v1}, Landroidx/camera/core/h$k$a;-><init>(Landroidx/camera/core/h$k;Landroidx/camera/core/h$j;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v3, v1}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroidx/camera/core/h$j;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/h$k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h$k;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/core/h$k;->b:Landroidx/camera/core/h$j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Landroidx/camera/core/h$k;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/h$k;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroidx/camera/core/k;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/h$k;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/camera/core/h$k;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/h$k;->d:I

    invoke-virtual {p0}, Landroidx/camera/core/h$k;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
