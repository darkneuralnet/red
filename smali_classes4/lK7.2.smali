.class public final LlK7;
.super LfK7;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfK7;-><init>(LvK7$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LvK7$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfK7;-><init>(LvK7$a;)V

    return-void
.end method


# virtual methods
.method public final a(LpK7;LpK7;)V
    .locals 0

    iput-object p2, p1, LpK7;->b:LpK7;

    return-void
.end method

.method public final b(LpK7;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LpK7;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(LvK7;LiK7;LiK7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvK7<",
            "*>;",
            "LiK7;",
            "LiK7;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LvK7;->l(LvK7;)LiK7;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, LvK7;->m(LvK7;LiK7;)LiK7;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(LvK7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvK7<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LvK7;->p(LvK7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, LvK7;->q(LvK7;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(LvK7;LpK7;LpK7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvK7<",
            "*>;",
            "LpK7;",
            "LpK7;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LvK7;->n(LvK7;)LpK7;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, LvK7;->o(LvK7;LpK7;)LpK7;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
