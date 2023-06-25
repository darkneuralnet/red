.class public final Landroidx/camera/core/e;
.super Landroidx/camera/core/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e$c;,
        Landroidx/camera/core/e$d;,
        Landroidx/camera/core/e$a;,
        Landroidx/camera/core/e$e;,
        Landroidx/camera/core/e$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/camera/core/e$d;

.field public static final q:Ljava/lang/Boolean;


# instance fields
.field public final l:Landroidx/camera/core/f;

.field public final m:Ljava/lang/Object;

.field public n:Landroidx/camera/core/e$a;

.field public o:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/e$d;

    invoke-direct {v0}, Landroidx/camera/core/e$d;-><init>()V

    sput-object v0, Landroidx/camera/core/e;->p:Landroidx/camera/core/e$d;

    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/core/e;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LYy1;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Lor5;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/e;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, LYy1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYy1;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, LXy1;

    invoke-direct {p1}, LXy1;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/g;

    invoke-static {}, LZ30;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v1}, LYy1;->F(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {p0}, Landroidx/camera/core/e;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/f;->u(I)V

    iget-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {p0}, Landroidx/camera/core/e;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/f;->v(Z)V

    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/e$a;Landroidx/camera/core/k;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/e;->W(Landroidx/camera/core/e$a;Landroidx/camera/core/k;)V

    return-void
.end method

.method public static synthetic K(Landroidx/camera/core/e;Ljava/lang/String;LYy1;Landroid/util/Size;LDL4;LDL4$e;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/e;->V(Ljava/lang/String;LYy1;Landroid/util/Size;LDL4;LDL4$e;)V

    return-void
.end method

.method public static synthetic L(Landroidx/camera/core/p;Landroidx/camera/core/p;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/e;->U(Landroidx/camera/core/p;Landroidx/camera/core/p;)V

    return-void
.end method

.method public static synthetic U(Landroidx/camera/core/p;Landroidx/camera/core/p;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/p;->l()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/p;->l()V

    :cond_0
    return-void
.end method

.method private synthetic V(Ljava/lang/String;LYy1;Landroid/util/Size;LDL4;LDL4$e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/e;->M()V

    iget-object p4, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {p4}, Landroidx/camera/core/f;->g()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->o(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/e;->N(Ljava/lang/String;LYy1;Landroid/util/Size;)LDL4$b;

    move-result-object p1

    invoke-virtual {p1}, LDL4$b;->m()LDL4;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->H(LDL4;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->s()V

    :cond_0
    return-void
.end method

.method public static synthetic W(Landroidx/camera/core/e$a;Landroidx/camera/core/k;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/e$a;->a(Landroidx/camera/core/k;)V

    return-void
.end method


# virtual methods
.method public A(Lh30;Lor5$a;)Lor5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lor5$a<",
            "***>;)",
            "Lor5<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/e;->Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lh30;->f()LPy3;

    move-result-object v1

    const-class v2, LiK2;

    invoke-virtual {v1, v2}, LPy3;->a(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/f;->t(Z)V

    invoke-super {p0, p1, p2}, Landroidx/camera/core/r;->A(Lh30;Lor5$a;)Lor5;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, LYy1;

    invoke-virtual {p0}, Landroidx/camera/core/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/e;->N(Ljava/lang/String;LYy1;Landroid/util/Size;)LDL4$b;

    move-result-object v0

    invoke-virtual {v0}, LDL4$b;->m()LDL4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->H(LDL4;)V

    return-object p1
.end method

.method public F(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->y(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/r;->G(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->z(Landroid/graphics/Rect;)V

    return-void
.end method

.method public M()V
    .locals 1

    invoke-static {}, Lth5;->a()V

    iget-object v0, p0, Landroidx/camera/core/e;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/e;->o:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;LYy1;Landroid/util/Size;)LDL4$b;
    .locals 10

    invoke-static {}, Lth5;->a()V

    invoke-static {}, LZ30;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, v0}, LYy1;->F(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/e;->O()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/e;->P()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p2}, LYy1;->I()LdA1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/p;

    invoke-virtual {p2}, LYy1;->I()LdA1;

    move-result-object v3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v6

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, LdA1;->a(IIIIJ)LcA1;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/p;-><init>(LcA1;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/core/p;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v5

    invoke-static {v3, v4, v5, v7}, LeA1;->a(IIII)LcA1;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/p;-><init>(LcA1;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/camera/core/e;->S(Lk30;)Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/e;->R()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x23

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/16 v6, 0x23

    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/e;->R()I

    move-result v9

    if-ne v9, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v9

    if-ne v9, v8, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/camera/core/r;->j(Lk30;)I

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/camera/core/e;->Q()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_7
    if-nez v7, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/p;

    invoke-virtual {v1}, Landroidx/camera/core/p;->c()I

    move-result v4

    invoke-static {v5, v3, v6, v4}, LeA1;->a(IIII)LcA1;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/p;-><init>(LcA1;)V

    :goto_9
    if-eqz v2, :cond_c

    iget-object v3, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {v3, v2}, Landroidx/camera/core/f;->w(Landroidx/camera/core/p;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/e;->Y()V

    iget-object v3, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/p;->d(LcA1$a;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, LDL4$b;->o(Lor5;)LDL4$b;

    move-result-object v0

    iget-object v3, p0, Landroidx/camera/core/e;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_d
    new-instance v3, LYA1;

    invoke-virtual {v1}, Landroidx/camera/core/p;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/core/r;->h()I

    move-result v5

    invoke-direct {v3, v4, p3, v5}, LYA1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, p0, Landroidx/camera/core/e;->o:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, LUy1;

    invoke-direct {v4, v1, v2}, LUy1;-><init>(Landroidx/camera/core/p;Landroidx/camera/core/p;)V

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/core/e;->o:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, LDL4$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v1, LSy1;

    invoke-direct {v1, p0, p1, p2, p3}, LSy1;-><init>(Landroidx/camera/core/e;Ljava/lang/String;LYy1;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, LDL4$b;->f(LDL4$c;)V

    return-object v0
.end method

.method public O()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, LYy1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYy1;->G(I)I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, LYy1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LYy1;->H(I)I

    move-result v0

    return v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, LYy1;

    sget-object v1, Landroidx/camera/core/e;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LYy1;->J(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public R()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, LYy1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYy1;->K(I)I

    move-result v0

    return v0
.end method

.method public final S(Lk30;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/e;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->j(Lk30;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public T()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v0

    check-cast v0, LYy1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LYy1;->L(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public X(Ljava/util/concurrent/Executor;Landroidx/camera/core/e$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/e;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    new-instance v2, LTy1;

    invoke-direct {v2, p2}, LTy1;-><init>(Landroidx/camera/core/e$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/f;->s(Ljava/util/concurrent/Executor;Landroidx/camera/core/e$a;)V

    iget-object p1, p0, Landroidx/camera/core/e;->n:Landroidx/camera/core/e$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/r;->q()V

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/e;->n:Landroidx/camera/core/e$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->j(Lk30;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/f;->x(I)V

    :cond_0
    return-void
.end method

.method public g(ZLpr5;)Lor5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpr5;",
            ")",
            "Lor5<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lpr5$b;->c:Lpr5$b;

    invoke-interface {p2, v0}, Lpr5;->a(Lpr5$b;)LCk0;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/e;->p:Landroidx/camera/core/e$d;

    invoke-virtual {p1}, Landroidx/camera/core/e$d;->a()LYy1;

    move-result-object p1

    invoke-static {p2, p1}, LBk0;->b(LCk0;LCk0;)LCk0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/e;->m(LCk0;)Lor5$a;

    move-result-object p1

    invoke-interface {p1}, Lor5$a;->b()Lor5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(LCk0;)Lor5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCk0;",
            ")",
            "Lor5$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/e$c;->d(LCk0;)Landroidx/camera/core/e$c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->f()V

    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/e;->M()V

    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->j()V

    return-void
.end method
