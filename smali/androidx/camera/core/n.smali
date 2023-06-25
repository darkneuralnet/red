.class public final Landroidx/camera/core/n;
.super Landroidx/camera/core/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n$b;,
        Landroidx/camera/core/n$c;,
        Landroidx/camera/core/n$d;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/n$c;

.field public static final s:Ljava/util/concurrent/Executor;


# instance fields
.field public l:Landroidx/camera/core/n$d;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Landroidx/camera/core/impl/DeferrableSurface;

.field public o:Landroidx/camera/core/q;

.field public p:Z

.field public q:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/n$c;

    invoke-direct {v0}, Landroidx/camera/core/n$c;-><init>()V

    sput-object v0, Landroidx/camera/core/n;->r:Landroidx/camera/core/n$c;

    invoke-static {}, LZ30;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/n;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lon3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Lor5;)V

    sget-object p1, Landroidx/camera/core/n;->s:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/n;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/n;->p:Z

    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/n;Ljava/lang/String;Lon3;Landroid/util/Size;LDL4;LDL4$e;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/n;->O(Ljava/lang/String;Lon3;Landroid/util/Size;LDL4;LDL4$e;)V

    return-void
.end method

.method public static synthetic K(Landroidx/camera/core/n$d;Landroidx/camera/core/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/n;->P(Landroidx/camera/core/n$d;Landroidx/camera/core/q;)V

    return-void
.end method

.method private synthetic O(Ljava/lang/String;Lon3;Landroid/util/Size;LDL4;LDL4$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->o(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/n;->L(Ljava/lang/String;Lon3;Landroid/util/Size;)LDL4$b;

    move-result-object p1

    invoke-virtual {p1}, LDL4$b;->m()LDL4;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->H(LDL4;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->s()V

    :cond_0
    return-void
.end method

.method public static synthetic P(Landroidx/camera/core/n$d;Landroidx/camera/core/q;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/n$d;->a(Landroidx/camera/core/q;)V

    return-void
.end method


# virtual methods
.method public A(Lh30;Lor5$a;)Lor5;
    .locals 2
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

    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    sget-object v0, Lon3;->y:LCk0$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    sget-object v0, LPz1;->e:LCk0$a;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LDY0;->a()Lgq2;

    move-result-object p1

    sget-object v0, LPz1;->e:LCk0$a;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Lor5$a;->b()Lor5;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/n;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object v1

    check-cast v1, Lon3;

    iget-object v2, p0, Landroidx/camera/core/n;->q:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/n;->U(Ljava/lang/String;Lon3;Landroid/util/Size;)V

    return-object p1
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/r;->G(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/camera/core/n;->R()V

    return-void
.end method

.method public L(Ljava/lang/String;Lon3;Landroid/util/Size;)LDL4$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lth5;->a()V

    invoke-static/range {p2 .. p2}, LDL4$b;->o(Lor5;)LDL4$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lon3;->F(LJ50;)LJ50;

    move-result-object v11

    iget-object v5, v0, Landroidx/camera/core/n;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    new-instance v5, Landroidx/camera/core/q;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v11, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v5, v2, v6, v8}, Landroidx/camera/core/q;-><init>(Landroid/util/Size;Lk30;Z)V

    iput-object v5, v0, Landroidx/camera/core/n;->o:Landroidx/camera/core/q;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/n;->Q()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/n;->R()V

    goto :goto_1

    :cond_2
    iput-boolean v7, v0, Landroidx/camera/core/n;->p:Z

    :goto_1
    if-eqz v11, :cond_3

    new-instance v4, LW50$a;

    invoke-direct {v4}, LW50$a;-><init>()V

    new-instance v14, Landroid/os/HandlerThread;

    const-string v6, "CameraX-preview_processing"

    invoke-direct {v14, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, LHr3;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lon3;->i()I

    move-result v8

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v5}, Landroidx/camera/core/q;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v12

    move-object v5, v13

    move-object v10, v4

    move-object/from16 v16, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, LHr3;-><init>(IIILandroid/os/Handler;LW50;LJ50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LHr3;->r()LU10;

    move-result-object v5

    invoke-virtual {v3, v5}, LDL4$b;->d(LU10;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lln3;

    invoke-direct {v6, v14}, Lln3;-><init>(Landroid/os/HandlerThread;)V

    invoke-static {}, LZ30;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    iput-object v5, v0, Landroidx/camera/core/n;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v4}, LW50;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, LDL4$b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Lon3;->G(LNz1;)LNz1;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v6, Landroidx/camera/core/n$a;

    invoke-direct {v6, v0, v4}, Landroidx/camera/core/n$a;-><init>(Landroidx/camera/core/n;LNz1;)V

    invoke-virtual {v3, v6}, LDL4$b;->d(LU10;)V

    :cond_4
    invoke-virtual {v5}, Landroidx/camera/core/q;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/core/n;->n:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_2
    iget-object v4, v0, Landroidx/camera/core/n;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3, v4}, LDL4$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v4, Lkn3;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lkn3;-><init>(Landroidx/camera/core/n;Ljava/lang/String;Lon3;Landroid/util/Size;)V

    invoke-virtual {v3, v4}, LDL4$b;->f(LDL4$c;)V

    return-object v3
.end method

.method public final M(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/r;->n()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/r;->n()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/r;->l()I

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/n;->o:Landroidx/camera/core/q;

    iget-object v1, p0, Landroidx/camera/core/n;->l:Landroidx/camera/core/n$d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/camera/core/n;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lmn3;

    invoke-direct {v3, v1, v0}, Lmn3;-><init>(Landroidx/camera/core/n$d;Landroidx/camera/core/q;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Lk30;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/n;->l:Landroidx/camera/core/n$d;

    iget-object v2, p0, Landroidx/camera/core/n;->q:Landroid/util/Size;

    invoke-virtual {p0, v2}, Landroidx/camera/core/n;->M(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/n;->o:Landroidx/camera/core/q;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->j(Lk30;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/n;->N()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroidx/camera/core/q$g;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/q$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/camera/core/q;->x(Landroidx/camera/core/q$g;)V

    :cond_0
    return-void
.end method

.method public S(Landroidx/camera/core/n$d;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/n;->s:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/n;->T(Ljava/util/concurrent/Executor;Landroidx/camera/core/n$d;)V

    return-void
.end method

.method public T(Ljava/util/concurrent/Executor;Landroidx/camera/core/n$d;)V
    .locals 1

    invoke-static {}, Lth5;->a()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/n;->l:Landroidx/camera/core/n$d;

    invoke-virtual {p0}, Landroidx/camera/core/r;->r()V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/n;->l:Landroidx/camera/core/n$d;

    iput-object p1, p0, Landroidx/camera/core/n;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/r;->q()V

    iget-boolean p1, p0, Landroidx/camera/core/n;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/n;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/n;->R()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/n;->p:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Lor5;

    move-result-object p2

    check-cast p2, Lon3;

    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/n;->U(Ljava/lang/String;Lon3;Landroid/util/Size;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;Lon3;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/n;->L(Ljava/lang/String;Lon3;Landroid/util/Size;)LDL4$b;

    move-result-object p1

    invoke-virtual {p1}, LDL4$b;->m()LDL4;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->H(LDL4;)V

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

    sget-object v0, Lpr5$b;->b:Lpr5$b;

    invoke-interface {p2, v0}, Lpr5;->a(Lpr5$b;)LCk0;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/n;->r:Landroidx/camera/core/n$c;

    invoke-virtual {p1}, Landroidx/camera/core/n$c;->a()Lon3;

    move-result-object p1

    invoke-static {p2, p1}, LBk0;->b(LCk0;LCk0;)LCk0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/n;->m(LCk0;)Lor5$a;

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

    invoke-static {p1}, Landroidx/camera/core/n$b;->d(LCk0;)Landroidx/camera/core/n$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/n;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/n;->o:Landroidx/camera/core/q;

    return-void
.end method
