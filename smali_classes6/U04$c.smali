.class public final LU04$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU04$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "LU04$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public e:I

.field public volatile f:LU04$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU04$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:LU04$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU04$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, LoD2;->f(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LU04$c;->a:I

    const-string p1, "maxAge"

    invoke-static {p2, p3, p1}, LoD2;->g(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, LU04$c;->b:J

    const-string p1, "unit is null"

    invoke-static {p4, p1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, LU04$c;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    invoke-static {p5, p1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKB4;

    iput-object p1, p0, LU04$c;->d:LKB4;

    new-instance p1, LU04$d;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, LU04$d;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, LU04$c;->g:LU04$d;

    iput-object p1, p0, LU04$c;->f:LU04$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, LU04$d;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, LU04$d;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, LU04$c;->g:LU04$d;

    iput-object v0, p0, LU04$c;->g:LU04$d;

    iget v1, p0, LU04$c;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LU04$c;->e:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU04$c;->e()V

    iput-boolean v2, p0, LU04$c;->h:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, LU04$d;

    iget-object v1, p0, LU04$c;->d:LKB4;

    iget-object v2, p0, LU04$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, LU04$d;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, LU04$c;->g:LU04$d;

    iput-object v0, p0, LU04$c;->g:LU04$d;

    iget v1, p0, LU04$c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LU04$c;->e:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU04$c;->d()V

    return-void
.end method

.method public b(LU04$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU04$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LU04$b;->a:LIG2;

    iget-object v1, p1, LU04$b;->c:Ljava/lang/Object;

    check-cast v1, LU04$d;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LU04$c;->c()LU04$d;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-boolean v4, p1, LU04$b;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, LU04$b;->c:Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iget-boolean v4, p1, LU04$b;->d:Z

    if-eqz v4, :cond_4

    iput-object v5, p1, LU04$b;->c:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU04$d;

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p1, LU04$b;->c:Ljava/lang/Object;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_6
    iget-object v1, v4, LU04$d;->a:Ljava/lang/Object;

    iget-boolean v6, p0, LU04$c;->h:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v1}, LuC2;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, LIG2;->onComplete()V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LuC2;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    :goto_2
    iput-object v5, p1, LU04$b;->c:Ljava/lang/Object;

    iput-boolean v2, p1, LU04$b;->d:Z

    return-void

    :cond_8
    invoke-interface {v0, v1}, LIG2;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1
.end method

.method public c()LU04$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU04$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LU04$c;->f:LU04$d;

    iget-object v1, p0, LU04$c;->d:LKB4;

    iget-object v2, p0, LU04$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, LU04$c;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU04$d;

    :goto_0
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    if-eqz v0, :cond_1

    iget-wide v4, v0, LU04$d;->b:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU04$d;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public d()V
    .locals 8

    iget v0, p0, LU04$c;->e:I

    iget v1, p0, LU04$c;->a:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, LU04$c;->e:I

    iget-object v0, p0, LU04$c;->f:LU04$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU04$d;

    iput-object v0, p0, LU04$c;->f:LU04$d;

    :cond_0
    iget-object v0, p0, LU04$c;->d:LKB4;

    iget-object v1, p0, LU04$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, LU04$c;->b:J

    sub-long/2addr v0, v3

    iget-object v3, p0, LU04$c;->f:LU04$d;

    :goto_0
    iget v4, p0, LU04$c;->e:I

    if-gt v4, v2, :cond_1

    iput-object v3, p0, LU04$c;->f:LU04$d;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU04$d;

    if-nez v4, :cond_2

    iput-object v3, p0, LU04$c;->f:LU04$d;

    goto :goto_1

    :cond_2
    iget-wide v5, v4, LU04$d;->b:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    iput-object v3, p0, LU04$c;->f:LU04$d;

    :goto_1
    return-void

    :cond_3
    iget v3, p0, LU04$c;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, LU04$c;->e:I

    move-object v3, v4

    goto :goto_0
.end method

.method public e()V
    .locals 10

    iget-object v0, p0, LU04$c;->d:LKB4;

    iget-object v1, p0, LU04$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, LU04$c;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LU04$c;->f:LU04$d;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU04$d;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iget-object v0, v2, LU04$d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, LU04$d;

    invoke-direct {v0, v7, v5, v6}, LU04$d;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, LU04$c;->f:LU04$d;

    goto :goto_1

    :cond_0
    iput-object v2, p0, LU04$c;->f:LU04$d;

    goto :goto_1

    :cond_1
    iget-wide v8, v3, LU04$d;->b:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    iget-object v0, v2, LU04$d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, LU04$d;

    invoke-direct {v0, v7, v5, v6}, LU04$d;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, LU04$c;->f:LU04$d;

    goto :goto_1

    :cond_2
    iput-object v2, p0, LU04$c;->f:LU04$d;

    :goto_1
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
