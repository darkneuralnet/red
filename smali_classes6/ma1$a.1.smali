.class public final Lma1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsb1<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


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
            "-TT;+",
            "LUh2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:LRl;

.field public final f:Lma1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma1$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:LDQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:LJW0;

.field public i:Lb75;

.field public volatile j:Z

.field public volatile k:Z

.field public l:J

.field public m:I

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile o:I


# direct methods
.method public constructor <init>(LQ65;Lsg1;ILJW0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;I",
            "LJW0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lma1$a;->a:LQ65;

    iput-object p2, p0, Lma1$a;->b:Lsg1;

    iput p3, p0, Lma1$a;->c:I

    iput-object p4, p0, Lma1$a;->h:LJW0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lma1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, Lma1$a;->e:LRl;

    new-instance p1, Lma1$a$a;

    invoke-direct {p1, p0}, Lma1$a$a;-><init>(Lma1$a;)V

    iput-object p1, p0, Lma1$a;->f:Lma1$a$a;

    new-instance p1, Lz25;

    invoke-direct {p1, p3}, Lz25;-><init>(I)V

    iput-object p1, p0, Lma1$a;->g:LDQ4;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lma1$a;->i:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lma1$a;->i:Lb75;

    iget-object v0, p0, Lma1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    iget v0, p0, Lma1$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lma1$a;->a:LQ65;

    iget-object v1, p0, Lma1$a;->h:LJW0;

    iget-object v2, p0, Lma1$a;->g:LDQ4;

    iget-object v3, p0, Lma1$a;->e:LRl;

    iget-object v4, p0, Lma1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v5, p0, Lma1$a;->c:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lma1$a;->k:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v2}, LFQ4;->clear()V

    iput-object v9, p0, Lma1$a;->n:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget v8, p0, Lma1$a;->o:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v10, LJW0;->a:LJW0;

    if-eq v1, v10, :cond_3

    sget-object v10, LJW0;->b:LJW0;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v2}, LFQ4;->clear()V

    iput-object v9, p0, Lma1$a;->n:Ljava/lang/Object;

    invoke-virtual {v3}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lma1$a;->j:Z

    invoke-interface {v2}, LDQ4;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v3}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, LQ65;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v8, p0, Lma1$a;->m:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    iput v10, p0, Lma1$a;->m:I

    iget-object v8, p0, Lma1$a;->i:Lb75;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lb75;->l(J)V

    goto :goto_3

    :cond_9
    iput v8, p0, Lma1$a;->m:I

    :goto_3
    :try_start_0
    iget-object v8, p0, Lma1$a;->b:Lsg1;

    invoke-interface {v8, v9}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null MaybeSource"

    invoke-static {v8, v9}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, p0, Lma1$a;->o:I

    iget-object v9, p0, Lma1$a;->f:Lma1$a$a;

    invoke-interface {v8, v9}, LUh2;->a(LOh2;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lma1$a;->i:Lb75;

    invoke-interface {v4}, Lb75;->cancel()V

    invoke-interface {v2}, LFQ4;->clear()V

    invoke-virtual {v3, v1}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    iget-wide v11, p0, Lma1$a;->l:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    iget-object v8, p0, Lma1$a;->n:Ljava/lang/Object;

    iput-object v9, p0, Lma1$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v8}, LQ65;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    iput-wide v11, p0, Lma1$a;->l:J

    iput v10, p0, Lma1$a;->o:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma1$a;->o:I

    invoke-virtual {p0}, Lma1$a;->b()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma1$a;->k:Z

    iget-object v0, p0, Lma1$a;->i:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lma1$a;->f:Lma1$a$a;

    invoke-virtual {v0}, Lma1$a$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lma1$a;->g:LDQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lma1$a;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lma1$a;->e:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lma1$a;->h:LJW0;

    sget-object v0, LJW0;->c:LJW0;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lma1$a;->i:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lma1$a;->o:I

    invoke-virtual {p0}, Lma1$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lma1$a;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lma1$a;->o:I

    invoke-virtual {p0}, Lma1$a;->b()V

    return-void
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lma1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lma1$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma1$a;->j:Z

    invoke-virtual {p0}, Lma1$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lma1$a;->e:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lma1$a;->h:LJW0;

    sget-object v0, LJW0;->a:LJW0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lma1$a;->f:Lma1$a$a;

    invoke-virtual {p1}, Lma1$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lma1$a;->j:Z

    invoke-virtual {p0}, Lma1$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lma1$a;->g:LDQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lma1$a;->i:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lma1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lma1$a;->b()V

    return-void
.end method
