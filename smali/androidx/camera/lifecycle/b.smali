.class public final Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/camera/lifecycle/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LY30$b;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX30;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public f:LX30;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/b;

    invoke-direct {v0}, Landroidx/camera/lifecycle/b;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/lifecycle/b;->b:LY30$b;

    invoke-static {v0}, LPg1;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/b;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/b;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method public static synthetic a(LX30;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/b;->j(LX30;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/lifecycle/b;LX30;Lu00$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/b;->k(LX30;Lu00$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;LX30;)Landroidx/camera/lifecycle/b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/b;->i(Landroid/content/Context;LX30;)Landroidx/camera/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/b;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/b;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcr3;

    invoke-direct {v1, p0}, Lcr3;-><init>(Landroid/content/Context;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, LPg1;->o(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;LX30;)Landroidx/camera/lifecycle/b;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/b;->h:Landroidx/camera/lifecycle/b;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->l(LX30;)V

    invoke-static {p0}, LXp0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/b;->m(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic j(LX30;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LX30;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(LX30;Lu00$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LJg1;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LJg1;

    move-result-object v1

    new-instance v2, Lar3;

    invoke-direct {v2, p1}, Lar3;-><init>(LX30;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJg1;->e(Lyl;Ljava/util/concurrent/Executor;)LJg1;

    move-result-object v1

    new-instance v2, Landroidx/camera/lifecycle/b$a;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/b$a;-><init>(Landroidx/camera/lifecycle/b;Lu00$a;LX30;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, LPg1;->b(Lcom/google/common/util/concurrent/ListenableFuture;LIg1;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

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
.method public varargs d(Landroidx/lifecycle/LifecycleOwner;LF30;LaC5;[Landroidx/camera/core/r;)LS10;
    .locals 11

    invoke-static {}, Lth5;->a()V

    invoke-static {p2}, LF30$a;->c(LF30;)LF30$a;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p4, v3

    invoke-virtual {v5}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v5

    invoke-interface {v5, v4}, Lor5;->t(LF30;)LF30;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LF30;->c()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf30;

    invoke-virtual {v0, v5}, LF30$a;->a(Lf30;)LF30$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LF30$a;->b()LF30;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/lifecycle/b;->f:LX30;

    invoke-virtual {v1}, LX30;->e()LD30;

    move-result-object v1

    invoke-virtual {v1}, LD30;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, LF30;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/lifecycle/b;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v3, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/lifecycle/b;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->e()Ljava/util/Collection;

    move-result-object v3

    array-length v5, p4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p4, v6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v9, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->o(Landroidx/camera/core/r;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-ne v9, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v7, p2, v2

    const-string p3, "Use case %s already bound to a different lifecycle."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/camera/lifecycle/b;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v3, p0, Landroidx/camera/lifecycle/b;->f:LX30;

    invoke-virtual {v3}, LX30;->d()LV20;

    move-result-object v3

    iget-object v5, p0, Landroidx/camera/lifecycle/b;->f:LX30;

    invoke-virtual {v5}, LX30;->g()Lpr5;

    move-result-object v5

    invoke-direct {v2, v0, v3, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;LV20;Lpr5;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v1

    :cond_6
    invoke-virtual {p2}, LF30;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf30;

    invoke-interface {p2}, Lf30;->getIdentifier()LGy1;

    move-result-object v0

    sget-object v2, Lf30;->a:LGy1;

    if-eq v0, v2, :cond_7

    invoke-interface {p2}, Lf30;->getIdentifier()LGy1;

    move-result-object p2

    invoke-static {p2}, LEY0;->a(Ljava/lang/Object;)LF20;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Lg30;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/lifecycle/b;->g:Landroid/content/Context;

    invoke-interface {p2, v0, v2}, LF20;->a(Lg30;Landroid/content/Context;)LC20;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move-object v4, p2

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/LifecycleCamera;->a(LC20;)V

    array-length p1, p4

    if-nez p1, :cond_b

    return-object v1

    :cond_b
    iget-object p1, p0, Landroidx/camera/lifecycle/b;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v1, p3, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;LaC5;Ljava/util/Collection;)V

    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs e(Landroidx/lifecycle/LifecycleOwner;LF30;[Landroidx/camera/core/r;)LS10;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/lifecycle/b;->d(Landroidx/lifecycle/LifecycleOwner;LF30;LaC5;[Landroidx/camera/core/r;)LS10;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LX30;

    iget-object v2, p0, Landroidx/camera/lifecycle/b;->b:LY30$b;

    invoke-direct {v1, p1, v2}, LX30;-><init>(Landroid/content/Context;LY30$b;)V

    new-instance p1, Lbr3;

    invoke-direct {p1, p0, v1}, Lbr3;-><init>(Landroidx/camera/lifecycle/b;LX30;)V

    invoke-static {p1}, Lu00;->a(Lu00$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(LF30;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->f:LX30;

    invoke-virtual {v0}, LX30;->e()LD30;

    move-result-object v0

    invoke-virtual {v0}, LD30;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, LF30;->e(Ljava/util/LinkedHashSet;)Lk30;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(LX30;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->f:LX30;

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->g:Landroid/content/Context;

    return-void
.end method

.method public n()V
    .locals 1

    invoke-static {}, Lth5;->a()V

    iget-object v0, p0, Landroidx/camera/lifecycle/b;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->k()V

    return-void
.end method
