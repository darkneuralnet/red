.class public Llm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhd0;",
        ">",
        "Ljava/lang/Object;",
        "Lm8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le82<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lgd0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lm8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le82;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le82;-><init>(I)V

    iput-object v0, p0, Llm3;->b:Le82;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Llm3;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Llm3;->a:Lm8;

    return-void
.end method

.method public static synthetic g(Llm3;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Llm3;->i(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Llm3;->a:Lm8;

    invoke-interface {v0}, Lm8;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llm3;->a:Lm8;

    invoke-interface {v0, p1}, Lm8;->b(Lhd0;)V

    invoke-virtual {p0}, Llm3;->h()V

    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm3;->a:Lm8;

    invoke-interface {v0, p1}, Lm8;->c(Ljava/util/Collection;)V

    invoke-virtual {p0}, Llm3;->h()V

    return-void
.end method

.method public clearItems()V
    .locals 1

    iget-object v0, p0, Llm3;->a:Lm8;

    invoke-interface {v0}, Lm8;->clearItems()V

    invoke-virtual {p0}, Llm3;->h()V

    return-void
.end method

.method public d(Lhd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llm3;->a:Lm8;

    invoke-interface {v0, p1}, Lm8;->d(Lhd0;)V

    invoke-virtual {p0}, Llm3;->h()V

    return-void
.end method

.method public e(D)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lgd0<",
            "TT;>;>;"
        }
    .end annotation

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Llm3;->i(I)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Llm3;->b:Le82;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Le82;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Llm3$a;

    invoke-direct {v2, p0, v1}, Llm3$a;-><init>(Llm3;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Llm3;->b:Le82;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le82;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llm3$a;

    invoke-direct {v1, p0, p1}, Llm3$a;-><init>(Llm3;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-object p2
.end method

.method public f(Lhd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llm3;->a:Lm8;

    invoke-interface {v0, p1}, Lm8;->f(Lhd0;)V

    invoke-virtual {p0}, Llm3;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llm3;->b:Le82;

    invoke-virtual {v0}, Le82;->c()V

    return-void
.end method

.method public final i(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lgd0<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Llm3;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Llm3;->b:Le82;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le82;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Llm3;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    iget-object v0, p0, Llm3;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Llm3;->b:Le82;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le82;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Llm3;->a:Lm8;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lm8;->e(D)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Llm3;->b:Le82;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Le82;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Llm3;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v0
.end method
