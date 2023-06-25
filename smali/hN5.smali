.class public LhN5;
.super LxL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "LxL1<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field public final c:LxL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxL1<",
            "TK;TA;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TB;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxL1;Landroidx/arch/core/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1<",
            "TK;TA;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LxL1;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LhN5;->e:Ljava/util/IdentityHashMap;

    iput-object p1, p0, LhN5;->c:LxL1;

    iput-object p2, p0, LhN5;->d:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public a(LPB0$c;)V
    .locals 1

    iget-object v0, p0, LhN5;->c:LxL1;

    invoke-virtual {v0, p1}, LPB0;->a(LPB0$c;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LhN5;->c:LxL1;

    invoke-virtual {v0}, LPB0;->e()Z

    move-result v0

    return v0
.end method

.method public f(LPB0$c;)V
    .locals 1

    iget-object v0, p0, LhN5;->c:LxL1;

    invoke-virtual {v0, p1}, LPB0;->f(LPB0$c;)V

    return-void
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TK;"
        }
    .end annotation

    iget-object v0, p0, LhN5;->e:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LhN5;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(LxL1$f;LxL1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "TK;>;",
            "LxL1$a<",
            "TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, LhN5;->c:LxL1;

    new-instance v1, LhN5$b;

    invoke-direct {v1, p0, p2}, LhN5$b;-><init>(LhN5;LxL1$a;)V

    invoke-virtual {v0, p1, v1}, LxL1;->l(LxL1$f;LxL1$a;)V

    return-void
.end method

.method public m(LxL1$f;LxL1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "TK;>;",
            "LxL1$a<",
            "TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, LhN5;->c:LxL1;

    new-instance v1, LhN5$c;

    invoke-direct {v1, p0, p2}, LhN5$c;-><init>(LhN5;LxL1$a;)V

    invoke-virtual {v0, p1, v1}, LxL1;->m(LxL1$f;LxL1$a;)V

    return-void
.end method

.method public n(LxL1$e;LxL1$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$e<",
            "TK;>;",
            "LxL1$c<",
            "TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, LhN5;->c:LxL1;

    new-instance v1, LhN5$a;

    invoke-direct {v1, p0, p2}, LhN5$a;-><init>(LhN5;LxL1$c;)V

    invoke-virtual {v0, p1, v1}, LxL1;->n(LxL1$e;LxL1$c;)V

    return-void
.end method

.method public q(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, LhN5;->d:Landroidx/arch/core/util/Function;

    invoke-static {v0, p1}, LPB0;->b(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LhN5;->e:Ljava/util/IdentityHashMap;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LhN5;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LhN5;->c:LxL1;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, LxL1;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
