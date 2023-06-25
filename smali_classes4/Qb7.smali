.class public LQb7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LLQ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltd7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LaO7;

.field public final e:LBh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh7<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Lfk7;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAM7<",
            "Lv27<",
            "TT;>;*>;>;"
        }
    .end annotation
.end field

.field public final j:LHe7;


# direct methods
.method public constructor <init>(Ltd7;LHe7;LLQ7;ZZ[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd7<",
            "TT;>;",
            "LHe7;",
            "LLQ7<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, LBh7;

    new-instance v0, Lcb7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcb7;-><init>(LQb7;LDa7;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p6, v0, v2}, LBh7;-><init>(LvM7;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, LQb7;->f:LBh7;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LQb7;->g:Ljava/lang/Object;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, LQb7;->i:Ljava/util/List;

    iput-object p1, p0, LQb7;->c:Ltd7;

    iput-object p2, p0, LQb7;->j:LHe7;

    iput-object p3, p0, LQb7;->b:LLQ7;

    invoke-interface {p1}, Ltd7;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LQb7;->a:Ljava/lang/String;

    new-instance p2, LBh7;

    new-instance p3, Ld77;

    check-cast p1, Lq97;

    invoke-direct {p3, p1}, Ld77;-><init>(Lq97;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LBh7;-><init>(LvM7;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LQb7;->e:LBh7;

    if-eqz p5, :cond_0

    invoke-static {}, Lfk7;->d()Lfk7;

    move-result-object p1

    iput-object p1, p0, LQb7;->h:Lfk7;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfk7;->c()Lfk7;

    move-result-object p1

    iput-object p1, p0, LQb7;->h:Lfk7;

    :goto_0
    new-instance p1, LF97;

    invoke-direct {p1, p0}, LF97;-><init>(LQb7;)V

    invoke-virtual {p0, p1}, LQb7;->n(LAM7;)V

    if-eqz p4, :cond_1

    invoke-static {}, LaO7;->c()LaO7;

    move-result-object p1

    iput-object p1, p0, LQb7;->d:LaO7;

    return-void

    :cond_1
    iput-object v1, p0, LQb7;->d:LaO7;

    return-void
.end method

.method public static synthetic a(LQb7;)Ltd7;
    .locals 0

    iget-object p0, p0, LQb7;->c:Ltd7;

    return-object p0
.end method

.method public static synthetic b(LQb7;)LBh7;
    .locals 0

    iget-object p0, p0, LQb7;->e:LBh7;

    return-object p0
.end method

.method public static synthetic c(LQb7;)Lfk7;
    .locals 0

    iget-object p0, p0, LQb7;->h:Lfk7;

    return-object p0
.end method

.method public static synthetic j(LQb7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQb7;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(LQb7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQb7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(LQb7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQb7;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(LQb7;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LQb7;->i:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final d()LLQ7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ7<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LQb7;->h:Lfk7;

    invoke-virtual {v0}, Lfk7;->a()V

    iget-object v0, p0, LQb7;->f:LBh7;

    invoke-virtual {v0}, LBh7;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQb7;->c:Ltd7;

    invoke-interface {v0, v1}, Ltd7;->b(LRc7;)LLQ7;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQb7;->h:Lfk7;

    iget-object v2, p0, LQb7;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Get "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lfk7;->b(Ljava/lang/String;I)Lbl7;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, LQb7;->f:LBh7;

    invoke-virtual {v2}, LBh7;->b()LLQ7;

    move-result-object v2

    new-instance v3, LT97;

    invoke-direct {v3, p0, v1}, LT97;-><init>(LQb7;LRc7;)V

    invoke-static {v3}, LRm7;->c(LAM7;)LAM7;

    move-result-object v1

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v1, v3}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl7;->a(LLQ7;)LLQ7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbl7;->close()V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, LQb7;->b:LLQ7;

    invoke-static {v1}, LPP7;->h(LLQ7;)LLQ7;

    invoke-static {v0}, LPP7;->h(LLQ7;)LLQ7;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lbl7;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final synthetic e(LRc7;Ljava/lang/Object;)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, LQb7;->c:Ltd7;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ltd7;->b(LRc7;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lv27;)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, LQb7;->e:LBh7;

    invoke-virtual {p1}, LBh7;->b()LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(LAM7;Ljava/util/concurrent/Executor;Ljava/lang/Object;)LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, LQb7;->c:Ltd7;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Ltd7;->a(LAM7;Ljava/util/concurrent/Executor;Lgd7;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(LAM7;Ljava/util/concurrent/Executor;Ljava/lang/Object;)LLQ7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, LQb7;->c:Ltd7;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Ltd7;->a(LAM7;Ljava/util/concurrent/Executor;Lgd7;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final i(LAM7;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAM7<",
            "-TT;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQb7;->h:Lfk7;

    iget-object v1, p0, LQb7;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Update "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfk7;->b(Ljava/lang/String;I)Lbl7;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LQb7;->f:LBh7;

    invoke-virtual {v1}, LBh7;->b()LLQ7;

    move-result-object v1

    iget-object v2, p0, LQb7;->d:LaO7;

    if-nez v2, :cond_1

    new-instance v2, Lfa7;

    invoke-direct {v2, p0, p1, p2}, Lfa7;-><init>(LQb7;LAM7;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, LRm7;->c(LAM7;)LAM7;

    move-result-object p1

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {v1, p1, p2}, LPP7;->k(LLQ7;LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v3, Lt97;

    invoke-direct {v3, p0, v1, p1, p2}, Lt97;-><init>(LQb7;LLQ7;LAM7;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, LRm7;->b(LvM7;)LvM7;

    move-result-object p1

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, LaO7;->d(LvM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    :goto_1
    iget-object p2, p0, LQb7;->b:LLQ7;

    invoke-static {p2}, LPP7;->h(LLQ7;)LLQ7;

    invoke-virtual {v0, p1}, Lbl7;->a(LLQ7;)LLQ7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbl7;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lbl7;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final n(LAM7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAM7<",
            "Lv27<",
            "TT;>;*>;)V"
        }
    .end annotation

    iget-object v0, p0, LQb7;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQb7;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
