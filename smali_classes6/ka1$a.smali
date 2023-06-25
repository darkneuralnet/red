.class public final Lka1$a;
.super LMz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LMz<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
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

.field public final c:[Lka1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lka1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ65;Lsg1;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, LMz;-><init>()V

    iput-object p1, p0, Lka1$a;->a:LQ65;

    iput-object p2, p0, Lka1$a;->b:Lsg1;

    new-array p1, p3, [Lka1$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lka1$b;

    invoke-direct {v0, p0, p2, p4}, Lka1$b;-><init>(Lka1$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lka1$a;->c:[Lka1$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lka1$a;->e:[Ljava/lang/Object;

    new-instance p1, LA25;

    invoke-direct {p1, p4}, LA25;-><init>(I)V

    iput-object p1, p0, Lka1$a;->d:LA25;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lka1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lka1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p5, p0, Lka1$a;->f:Z

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lka1$a;->g:Z

    return p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lka1$a;->c:[Lka1$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lka1$b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka1$a;->j:Z

    invoke-virtual {p0}, Lka1$a;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lka1$a;->d:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    return-void
.end method

.method public d(ZZLQ65;LA25;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LQ65<",
            "*>;",
            "LA25<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lka1$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lka1$a;->c()V

    invoke-virtual {p4}, LA25;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lka1$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lka1$a;->c()V

    iget-object p1, p0, Lka1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, LtX0;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    invoke-interface {p3, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LQ65;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lka1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, LtX0;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lka1$a;->c()V

    invoke-virtual {p4}, LA25;->clear()V

    invoke-interface {p3, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lka1$a;->c()V

    invoke-interface {p3}, LQ65;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lka1$a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lka1$a;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lka1$a;->g()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 14

    iget-object v0, p0, Lka1$a;->a:LQ65;

    iget-object v1, p0, Lka1$a;->d:LA25;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p0, Lka1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, Lka1$a;->l:Z

    invoke-virtual {v1}, LA25;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lka1$a;->d(ZZLQ65;LA25;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LA25;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    :try_start_0
    iget-object v11, p0, Lka1$a;->b:Lsg1;

    invoke-interface {v11, v10}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v10}, LQ65;->onNext(Ljava/lang/Object;)V

    check-cast v12, Lka1$b;

    invoke-virtual {v12}, Lka1$b;->c()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lka1$a;->c()V

    iget-object v2, p0, Lka1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lka1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, Lka1$a;->l:Z

    invoke-virtual {v1}, LA25;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lka1$a;->d(ZZLQ65;LA25;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    iget-object v4, p0, Lka1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lka1$a;->a:LQ65;

    iget-object v1, p0, Lka1$a;->d:LA25;

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lka1$a;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LA25;->clear()V

    return-void

    :cond_1
    iget-object v3, p0, Lka1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LA25;->clear()V

    invoke-interface {v0, v3}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lka1$a;->l:Z

    invoke-virtual {v1}, LA25;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LQ65;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v0}, LQ65;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lka1$a;->d:LA25;

    invoke-virtual {v0}, LA25;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lka1$a;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lka1$a;->i:I

    add-int/2addr p1, v1

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lka1$a;->l:Z

    goto :goto_0

    :cond_0
    iput p1, p0, Lka1$a;->i:I

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, Lka1$a;->l:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lka1$a;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lka1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lka1$a;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lka1$a;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lka1$a;->l:Z

    invoke-virtual {p0}, Lka1$a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lka1$a;->j(I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka1$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lka1$a;->e()V

    :cond_0
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lka1$a;->e:[Ljava/lang/Object;

    iget v1, p0, Lka1$a;->h:I

    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lka1$a;->h:I

    :cond_0
    aput-object p2, v0, p1

    array-length p2, v0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lka1$a;->d:LA25;

    iget-object v1, p0, Lka1$a;->c:[Lka1$b;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LA25;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lka1$a;->c:[Lka1$b;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lka1$b;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lka1$a;->e()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o([Lju3;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lju3<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lka1$a;->c:[Lka1$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-boolean v2, p0, Lka1$a;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lka1$a;->j:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lju3;->b(LQ65;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lka1$a;->d:LA25;

    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lka1$a;->d:LA25;

    invoke-virtual {v1}, LA25;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lka1$a;->b:Lsg1;

    invoke-interface {v2, v1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lka1$b;

    invoke-virtual {v0}, Lka1$b;->c()V

    return-object v1
.end method
