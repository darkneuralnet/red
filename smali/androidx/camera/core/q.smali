.class public final Landroidx/camera/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q$g;,
        Landroidx/camera/core/q$f;,
        Landroidx/camera/core/q$h;,
        Landroidx/camera/core/q$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z

.field public final c:Lk30;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu00$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/camera/core/impl/DeferrableSurface;

.field public i:Landroidx/camera/core/q$g;

.field public j:Landroidx/camera/core/q$h;

.field public k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lk30;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q;->a:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/q;->c:Lk30;

    iput-boolean p3, p0, Landroidx/camera/core/q;->b:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LP85;

    invoke-direct {v1, p3, p2}, LP85;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v1}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu00$a;

    invoke-static {p3}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu00$a;

    iput-object p3, p0, Landroidx/camera/core/q;->g:Lu00$a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LQ85;

    invoke-direct {v3, v2, p2}, LQ85;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v3}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/q;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Landroidx/camera/core/q$a;

    invoke-direct {v4, p0, p3, v1}, Landroidx/camera/core/q$a;-><init>(Landroidx/camera/core/q;Lu00$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v3, v4, p3}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu00$a;

    invoke-static {p3}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu00$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LO85;

    invoke-direct {v0, v1, p2}, LO85;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu00$a;

    invoke-static {v1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu00$a;

    iput-object v1, p0, Landroidx/camera/core/q;->e:Lu00$a;

    new-instance v1, Landroidx/camera/core/q$b;

    const/16 v2, 0x22

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/core/q$b;-><init>(Landroidx/camera/core/q;Landroid/util/Size;I)V

    iput-object v1, p0, Landroidx/camera/core/q;->h:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/q$c;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/camera/core/q$c;-><init>(Landroidx/camera/core/q;Lcom/google/common/util/concurrent/ListenableFuture;Lu00$a;Ljava/lang/String;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {v0, v1, p2}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    new-instance p2, LV85;

    invoke-direct {p2, p0}, LV85;-><init>(Landroidx/camera/core/q;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(LOo0;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/q;->r(LOo0;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(LOo0;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/q;->s(LOo0;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/q;->t(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/q;->u(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/q;->q()V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/q;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/q;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/q;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lu00$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic r(LOo0;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroidx/camera/core/q$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/q$f;

    move-result-object p1

    invoke-interface {p0, p1}, LOo0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(LOo0;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/camera/core/q$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/q$f;

    move-result-object p1

    invoke-interface {p0, p1}, LOo0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/q$h;->a(Landroidx/camera/core/q$g;)V

    return-void
.end method

.method public static synthetic u(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/q$h;->a(Landroidx/camera/core/q$g;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q;->g:Lu00$a;

    invoke-virtual {v0, p2, p1}, Lu00$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j()Lk30;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q;->c:Lk30;

    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q;->h:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public l()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q;->a:Landroid/util/Size;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/q;->b:Z

    return v0
.end method

.method public v(Landroid/view/Surface;Ljava/util/concurrent/Executor;LOo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "LOo0<",
            "Landroidx/camera/core/q$f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q;->e:Lu00$a;

    invoke-virtual {v0, p1}, Lu00$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, LDm3;->i(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, LR85;

    invoke-direct {v0, p3, p1}, LR85;-><init>(LOo0;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, LS85;

    invoke-direct {v0, p3, p1}, LS85;-><init>(LOo0;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/q;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/q$d;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/q$d;-><init>(Landroidx/camera/core/q;LOo0;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;Landroidx/camera/core/q$h;)V
    .locals 2

    iput-object p2, p0, Landroidx/camera/core/q;->j:Landroidx/camera/core/q$h;

    iput-object p1, p0, Landroidx/camera/core/q;->k:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/core/q;->i:Landroidx/camera/core/q$g;

    if-eqz v0, :cond_0

    new-instance v1, LT85;

    invoke-direct {v1, p2, v0}, LT85;-><init>(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(Landroidx/camera/core/q$g;)V
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/q;->i:Landroidx/camera/core/q$g;

    iget-object v0, p0, Landroidx/camera/core/q;->j:Landroidx/camera/core/q$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/q;->k:Ljava/util/concurrent/Executor;

    new-instance v2, LU85;

    invoke-direct {v2, v0, p1}, LU85;-><init>(Landroidx/camera/core/q$h;Landroidx/camera/core/q$g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q;->e:Lu00$a;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
