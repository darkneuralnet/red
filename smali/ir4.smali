.class public abstract Lir4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir4$f;,
        Lir4$e;,
        Lir4$b;,
        Lir4$d;,
        Lir4$a;,
        Lir4$c;
    }
.end annotation


# instance fields
.field public volatile a:Lv85;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lw85;

.field public final e:Landroidx/room/c;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir4$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LAn;",
            ">;",
            "LAn;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public k:Lfn;

.field public final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lir4;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lir4;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lir4;->m:Ljava/util/Map;

    invoke-virtual {p0}, Lir4;->g()Landroidx/room/c;

    move-result-object v0

    iput-object v0, p0, Lir4;->e:Landroidx/room/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir4;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir4;->i:Ljava/util/Map;

    return-void
.end method

.method private synthetic A(Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lir4;->v()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lir4;Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lir4;->z(Lv85;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir4;Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lir4;->A(Lv85;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic z(Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lir4;->u()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public B(Ly85;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lir4;->C(Ly85;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public C(Ly85;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Lir4;->c()V

    invoke-virtual {p0}, Lir4;->d()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lir4;->d:Lw85;

    invoke-interface {v0}, Lw85;->C0()Lv85;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv85;->w0(Ly85;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lir4;->d:Lw85;

    invoke-interface {p2}, Lw85;->C0()Lv85;

    move-result-object p2

    invoke-interface {p2, p1}, Lv85;->h1(Ly85;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lir4;->d:Lw85;

    invoke-interface {v0}, Lw85;->C0()Lv85;

    move-result-object v0

    invoke-interface {v0}, Lv85;->C1()V

    return-void
.end method

.method public final E(Ljava/lang/Class;Lw85;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw85;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, LOG0;

    if-eqz v0, :cond_1

    check-cast p2, LOG0;

    invoke-interface {p2}, LOG0;->getDelegate()Lw85;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lir4;->E(Ljava/lang/Class;Lw85;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lir4;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lir4;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lir4;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lir4;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lir4;->c()V

    iget-object v0, p0, Lir4;->k:Lfn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lir4;->u()V

    goto :goto_0

    :cond_0
    new-instance v1, Lgr4;

    invoke-direct {v1, p0}, Lgr4;-><init>(Lir4;)V

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lz85;
    .locals 1

    invoke-virtual {p0}, Lir4;->c()V

    invoke-virtual {p0}, Lir4;->d()V

    iget-object v0, p0, Lir4;->d:Lw85;

    invoke-interface {v0}, Lw85;->C0()Lv85;

    move-result-object v0

    invoke-interface {v0, p1}, Lv85;->o2(Ljava/lang/String;)Lz85;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Landroidx/room/c;
.end method

.method public abstract h(LXB0;)Lw85;
.end method

.method public i()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lir4;->k:Lfn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lir4;->v()V

    goto :goto_0

    :cond_0
    new-instance v1, Lhr4;

    invoke-direct {v1, p0}, Lhr4;-><init>(Lir4;)V

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LAn;",
            ">;",
            "LAn;",
            ">;)",
            "Ljava/util/List<",
            "LDn2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir4;->m:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lir4;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/room/c;
    .locals 1

    iget-object v0, p0, Lir4;->e:Landroidx/room/c;

    return-object v0
.end method

.method public n()Lw85;
    .locals 1

    iget-object v0, p0, Lir4;->d:Lw85;

    return-object v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lir4;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LAn;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lir4;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lir4;->d:Lw85;

    invoke-interface {v0}, Lw85;->C0()Lv85;

    move-result-object v0

    invoke-interface {v0}, Lv85;->J2()Z

    move-result v0

    return v0
.end method

.method public t(LXB0;)V
    .locals 10

    invoke-virtual {p0, p1}, Lir4;->h(LXB0;)Lw85;

    move-result-object v0

    iput-object v0, p0, Lir4;->d:Lw85;

    invoke-virtual {p0}, Lir4;->p()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v5, p1, LXB0;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_1

    iget-object v4, p1, LXB0;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    move v3, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    iget-object v4, p0, Lir4;->i:Ljava/util/Map;

    iget-object v5, p1, LXB0;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAn;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required auto migration spec ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p1, LXB0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lir4;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lir4;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDn2;

    iget-object v5, p1, LXB0;->d:Lir4$d;

    invoke-virtual {v5}, Lir4$d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, LDn2;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p1, LXB0;->d:Lir4$d;

    new-array v6, v4, [LDn2;

    aput-object v1, v6, v2

    invoke-virtual {v5, v6}, Lir4$d;->b([LDn2;)V

    goto :goto_4

    :cond_7
    const-class v0, LSv4;

    iget-object v1, p0, Lir4;->d:Lw85;

    invoke-virtual {p0, v0, v1}, Lir4;->E(Ljava/lang/Class;Lw85;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSv4;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LSv4;->e(LXB0;)V

    :cond_8
    const-class v0, Lon;

    iget-object v1, p0, Lir4;->d:Lw85;

    invoke-virtual {p0, v0, v1}, Lir4;->E(Ljava/lang/Class;Lw85;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lon;->a()Lfn;

    move-result-object v0

    iput-object v0, p0, Lir4;->k:Lfn;

    iget-object v1, p0, Lir4;->e:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->m(Lfn;)V

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p1, LXB0;->j:Lir4$c;

    sget-object v1, Lir4$c;->c:Lir4$c;

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v0, p0, Lir4;->d:Lw85;

    invoke-interface {v0, v2}, Lw85;->setWriteAheadLoggingEnabled(Z)V

    :cond_b
    iget-object v0, p1, LXB0;->e:Ljava/util/List;

    iput-object v0, p0, Lir4;->h:Ljava/util/List;

    iget-object v0, p1, LXB0;->k:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lir4;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Llk5;

    iget-object v1, p1, LXB0;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Llk5;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lir4;->c:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, LXB0;->i:Z

    iput-boolean v0, p0, Lir4;->f:Z

    iput-boolean v2, p0, Lir4;->g:Z

    iget-object v0, p1, LXB0;->n:Landroid/content/Intent;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lir4;->e:Landroidx/room/c;

    iget-object v2, p1, LXB0;->b:Landroid/content/Context;

    iget-object v5, p1, LXB0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, Landroidx/room/c;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c
    invoke-virtual {p0}, Lir4;->q()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, p1, LXB0;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_f

    iget-object v8, p1, LXB0;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_f
    const/4 v7, -0x1

    :goto_7
    if-ltz v7, :cond_10

    iget-object v8, p0, Lir4;->n:Ljava/util/Map;

    iget-object v9, p1, LXB0;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required type converter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object v0, p1, LXB0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_8
    if-ltz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_12
    iget-object p1, p1, LXB0;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lir4;->c()V

    iget-object v0, p0, Lir4;->d:Lw85;

    invoke-interface {v0}, Lw85;->C0()Lv85;

    move-result-object v0

    iget-object v1, p0, Lir4;->e:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->r(Lv85;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Lv85;->Q2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lv85;->L()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv85;->f()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lir4;->d:Lw85;

    invoke-interface {v0}, Lw85;->C0()Lv85;

    move-result-object v0

    invoke-interface {v0}, Lv85;->K1()V

    invoke-virtual {p0}, Lir4;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lir4;->e:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()V

    :cond_0
    return-void
.end method

.method public w(Lv85;)V
    .locals 1

    iget-object v0, p0, Lir4;->e:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->g(Lv85;)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lir4;->k:Lfn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfn;->g()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lir4;->a:Lv85;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv85;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
