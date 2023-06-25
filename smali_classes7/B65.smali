.class public LB65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB65$c;,
        LB65$b;
    }
.end annotation


# instance fields
.field public a:LG35;

.field public final b:Lye0;

.field public final c:Lwe0;

.field public final d:LV11;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LRX1;",
            "LSX1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LRX1<",
            "Lg2<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LG35;Lye0;Lwe0;LV11;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG35;",
            "Lye0;",
            "Lwe0;",
            "LV11<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LB65;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LB65;->a:LG35;

    iput-object p2, p0, LB65;->b:Lye0;

    iput-object p3, p0, LB65;->c:Lwe0;

    iput-object p4, p0, LB65;->d:LV11;

    iput-object p5, p0, LB65;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LB65;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LB65;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(LB65;Lg2;)V
    .locals 0

    invoke-virtual {p0, p1}, LB65;->n(Lg2;)V

    return-void
.end method

.method public static synthetic g(LB65;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LB65;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(LB65;)Lye0;
    .locals 0

    iget-object p0, p0, LB65;->b:Lye0;

    return-object p0
.end method

.method public static synthetic i(LB65;LG35;)LG35;
    .locals 0

    iput-object p1, p0, LB65;->a:LG35;

    return-object p1
.end method

.method public static synthetic j(LB65;LG35;LG35;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LB65;->o(LG35;LG35;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic k(LB65;)Lwe0;
    .locals 0

    iget-object p0, p0, LB65;->c:Lwe0;

    return-object p0
.end method

.method public static synthetic l(LB65;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LB65;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic m(LB65;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LB65;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(LRX1;)Lc75;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRX1<",
            "Lg2<",
            "*>;>;)",
            "Lc75;"
        }
    .end annotation

    new-instance v0, LB65$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB65$b;-><init>(LB65;LRX1;LB65$a;)V

    invoke-interface {v0}, Lc75;->c()V

    return-object v0
.end method

.method public b(LG35;)V
    .locals 2

    invoke-virtual {p0}, LB65;->getState()LG35;

    move-result-object v0

    iget-object v1, p0, LB65;->b:Lye0;

    invoke-virtual {v1}, Lye0;->c()LG35;

    move-result-object v1

    invoke-static {v1, p1}, LG35;->f(LG35;LG35;)LG35;

    move-result-object p1

    iput-object p1, p0, LB65;->a:LG35;

    iget-object v1, p0, LB65;->b:Lye0;

    invoke-virtual {v1}, Lye0;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LB65;->o(LG35;LG35;Ljava/util/Collection;)V

    return-void
.end method

.method public c(LX35;LRX1;)Lc75;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LX35<",
            "TE;>;",
            "LRX1<",
            "TE;>;)",
            "Lc75;"
        }
    .end annotation

    iget-object v0, p0, LB65;->d:LV11;

    invoke-static {p1, v0, p2}, LSX1;->b(LX35;LV11;LRX1;)LSX1$c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LB65;->p(LRX1;LSX1$c;)Lc75;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Lg2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB65;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LB65$a;

    invoke-direct {v1, p0, p1}, LB65$a;-><init>(LB65;Lg2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/Class;LRX1;)Lc75;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "LRX1<",
            "TE;>;)",
            "Lc75;"
        }
    .end annotation

    iget-object v0, p0, LB65;->d:LV11;

    invoke-static {p1, v0, p2}, LSX1;->c(Ljava/lang/Class;LV11;LRX1;)LSX1$c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LB65;->p(LRX1;LSX1$c;)Lc75;

    move-result-object p1

    return-object p1
.end method

.method public getState()LG35;
    .locals 1

    iget-object v0, p0, LB65;->a:LG35;

    invoke-virtual {v0}, LG35;->a()LG35;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lg2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LB65;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRX1;

    invoke-interface {v1, p1}, LRX1;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(LG35;LG35;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG35;",
            "LG35;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB65;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSX1$c;

    invoke-interface {v1}, LSX1$c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, LSX1$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, LSX1$c;->b(LG35;LG35;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(LRX1;LSX1$c;)Lc75;
    .locals 1

    new-instance v0, LB65$c;

    invoke-direct {v0, p0, p2, p1}, LB65$c;-><init>(LB65;LSX1$c;LRX1;)V

    invoke-interface {v0}, Lc75;->c()V

    return-object v0
.end method

.method public q(LRX1;)V
    .locals 1

    iget-object v0, p0, LB65;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LB65;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
