.class public final LNw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv85;


# instance fields
.field public final a:Lv85;

.field public final b:Lir4$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lv85;Lir4$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw3;->a:Lv85;

    iput-object p2, p0, LNw3;->b:Lir4$f;

    iput-object p3, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LNw3;)V
    .locals 0

    invoke-direct {p0}, LNw3;->p()V

    return-void
.end method

.method public static synthetic b(LNw3;)V
    .locals 0

    invoke-direct {p0}, LNw3;->o()V

    return-void
.end method

.method public static synthetic c(LNw3;)V
    .locals 0

    invoke-direct {p0}, LNw3;->x()V

    return-void
.end method

.method public static synthetic e(LNw3;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNw3;->t(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(LNw3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LNw3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(LNw3;Ly85;LQw3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNw3;->v(Ly85;LQw3;)V

    return-void
.end method

.method public static synthetic j(LNw3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LNw3;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(LNw3;Ly85;LQw3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNw3;->w(Ly85;LQw3;)V

    return-void
.end method

.method public static synthetic m(LNw3;)V
    .locals 0

    invoke-direct {p0}, LNw3;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    iget-object v0, p0, LNw3;->b:Lir4$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-interface {v0, v2, v1}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    iget-object v0, p0, LNw3;->b:Lir4$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    invoke-interface {v0, v2, v1}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    iget-object v0, p0, LNw3;->b:Lir4$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    invoke-interface {v0, v2, v1}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LNw3;->b:Lir4$f;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LNw3;->b:Lir4$f;

    invoke-interface {v0, p1, p2}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LNw3;->b:Lir4$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic v(Ly85;LQw3;)V
    .locals 1

    iget-object v0, p0, LNw3;->b:Lir4$f;

    invoke-interface {p1}, Ly85;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LQw3;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic w(Ly85;LQw3;)V
    .locals 1

    iget-object v0, p0, LNw3;->b:Lir4$f;

    invoke-interface {p1}, Ly85;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LQw3;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic x()V
    .locals 3

    iget-object v0, p0, LNw3;->b:Lir4$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    invoke-interface {v0, v2, v1}, Lir4$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    iget-object v0, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LGw3;

    invoke-direct {v1, p0}, LGw3;-><init>(LNw3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->C1()V

    return-void
.end method

.method public C2(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LLw3;

    invoke-direct {v1, p0, p1}, LLw3;-><init>(LNw3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0, p1}, Lv85;->C2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public D1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LMw3;

    invoke-direct {v1, p0, p1, v0}, LMw3;-><init>(LNw3;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lv85;->D1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J2()Z
    .locals 1

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->J2()Z

    move-result v0

    return v0
.end method

.method public K1()V
    .locals 2

    iget-object v0, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LEw3;

    invoke-direct {v1, p0}, LEw3;-><init>(LNw3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->K1()V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LFw3;

    invoke-direct {v1, p0}, LFw3;-><init>(LNw3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->L()V

    return-void
.end method

.method public Q2()Z
    .locals 1

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->Q2()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LHw3;

    invoke-direct {v1, p0}, LHw3;-><init>(LNw3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->f()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1(Ly85;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, LQw3;

    invoke-direct {v0}, LQw3;-><init>()V

    invoke-interface {p1, v0}, Ly85;->b(Lx85;)V

    iget-object v1, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v2, LIw3;

    invoke-direct {v2, p0, p1, v0}, LIw3;-><init>(LNw3;Ly85;LQw3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0, p1}, Lv85;->h1(Ly85;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public i2(I)V
    .locals 1

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0, p1}, Lv85;->i2(I)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->isOpen()Z

    move-result v0

    return v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LKw3;

    invoke-direct {v1, p0, p1}, LKw3;-><init>(LNw3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0, p1}, Lv85;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public o2(Ljava/lang/String;)Lz85;
    .locals 4

    new-instance v0, LTw3;

    iget-object v1, p0, LNw3;->a:Lv85;

    invoke-interface {v1, p1}, Lv85;->o2(Ljava/lang/String;)Lz85;

    move-result-object v1

    iget-object v2, p0, LNw3;->b:Lir4$f;

    iget-object v3, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, LTw3;-><init>(Lz85;Lir4$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LNw3;->a:Lv85;

    invoke-interface {v0}, Lv85;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w0(Ly85;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    new-instance p2, LQw3;

    invoke-direct {p2}, LQw3;-><init>()V

    invoke-interface {p1, p2}, Ly85;->b(Lx85;)V

    iget-object v0, p0, LNw3;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LJw3;

    invoke-direct {v1, p0, p1, p2}, LJw3;-><init>(LNw3;Ly85;LQw3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, LNw3;->a:Lv85;

    invoke-interface {p2, p1}, Lv85;->h1(Ly85;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
