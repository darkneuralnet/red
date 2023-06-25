.class public final LRD2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[LRD2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LRD2$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:LRl;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(LIG2;Lsg1;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LRl;

    invoke-direct {v0}, LRl;-><init>()V

    iput-object v0, p0, LRD2$b;->i:LRl;

    iput-object p1, p0, LRD2$b;->a:LIG2;

    iput-object p2, p0, LRD2$b;->b:Lsg1;

    iput-boolean p5, p0, LRD2$b;->f:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, LRD2$b;->d:[Ljava/lang/Object;

    new-array p1, p3, [LRD2$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance p5, LRD2$a;

    invoke-direct {p5, p0, p2}, LRD2$a;-><init>(LRD2$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LRD2$b;->c:[LRD2$a;

    new-instance p1, LA25;

    invoke-direct {p1, p4}, LA25;-><init>(I)V

    iput-object p1, p0, LRD2$b;->e:LA25;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LRD2$b;->c:[LRD2$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LRD2$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LA25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA25<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LRD2$b;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LA25;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRD2$b;->e:LA25;

    iget-object v1, p0, LRD2$b;->a:LIG2;

    iget-boolean v2, p0, LRD2$b;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, LRD2$b;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, LRD2$b;->b(LA25;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, LRD2$b;->i:LRl;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LRD2$b;->a()V

    invoke-virtual {p0, v0}, LRD2$b;->b(LA25;)V

    iget-object v0, p0, LRD2$b;->i:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, LRD2$b;->h:Z

    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, LRD2$b;->b(LA25;)V

    iget-object v0, p0, LRD2$b;->i:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LIG2;->onComplete()V

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    :try_start_0
    iget-object v5, p0, LRD2$b;->b:Lsg1;

    invoke-interface {v5, v6}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, LRD2$b;->i:LRl;

    invoke-virtual {v3, v2}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LRD2$b;->a()V

    invoke-virtual {p0, v0}, LRD2$b;->b(LA25;)V

    iget-object v0, p0, LRD2$b;->i:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LRD2$b;->g:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LRD2$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LRD2$b;->g:Z

    invoke-virtual {p0}, LRD2$b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LRD2$b;->e:LA25;

    invoke-virtual {p0, v0}, LRD2$b;->b(LA25;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRD2$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v2, p0, LRD2$b;->k:I

    add-int/2addr v2, v1

    iput v2, p0, LRD2$b;->k:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    :cond_2
    iput-boolean v1, p0, LRD2$b;->h:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LRD2$b;->a()V

    :cond_4
    invoke-virtual {p0}, LRD2$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LRD2$b;->i:LRl;

    invoke-virtual {v0, p2}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p2, p0, LRD2$b;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LRD2$b;->d:[Ljava/lang/Object;

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v1, p0, LRD2$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, LRD2$b;->k:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    :cond_2
    iput-boolean v0, p0, LRD2$b;->h:Z

    :cond_3
    monitor-exit p0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LRD2$b;->a()V

    :cond_5
    invoke-virtual {p0}, LRD2$b;->c()V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRD2$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v1, v0, p1

    iget v2, p0, LRD2$b;->j:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LRD2$b;->j:I

    :cond_1
    aput-object p2, v0, p1

    array-length p1, v0

    if-ne v2, p1, :cond_2

    iget-object p1, p0, LRD2$b;->e:LA25;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LA25;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LRD2$b;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i([LVF2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LVF2<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LRD2$b;->c:[LRD2$a;

    array-length v1, v0

    iget-object v2, p0, LRD2$b;->a:LIG2;

    invoke-interface {v2, p0}, LIG2;->onSubscribe(LuL0;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, LRD2$b;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, LRD2$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, LVF2;->subscribe(LIG2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
