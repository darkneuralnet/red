.class public final LzG2$a;
.super LZw3;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzG2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZw3<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:LKB4;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:LKB4$c;

.field public n:J

.field public o:J

.field public p:LuL0;

.field public q:LKp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKp5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public final s:LjJ4;


# direct methods
.method public constructor <init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lcp2;

    invoke-direct {v0}, Lcp2;-><init>()V

    invoke-direct {p0, p1, v0}, LZw3;-><init>(LIG2;LDQ4;)V

    new-instance p1, LjJ4;

    invoke-direct {p1}, LjJ4;-><init>()V

    iput-object p1, p0, LzG2$a;->s:LjJ4;

    iput-wide p2, p0, LzG2$a;->g:J

    iput-object p4, p0, LzG2$a;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LzG2$a;->i:LKB4;

    iput p6, p0, LzG2$a;->j:I

    iput-wide p7, p0, LzG2$a;->l:J

    iput-boolean p9, p0, LzG2$a;->k:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, LKB4;->b()LKB4$c;

    move-result-object p1

    iput-object p1, p0, LzG2$a;->m:LKB4$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LzG2$a;->m:LKB4$c;

    :goto_0
    return-void
.end method

.method public static synthetic k(LzG2$a;)Z
    .locals 0

    iget-boolean p0, p0, LZw3;->d:Z

    return p0
.end method

.method public static synthetic l(LzG2$a;)LDQ4;
    .locals 0

    iget-object p0, p0, LZw3;->c:LDQ4;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, LZw3;->d:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->d:Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LzG2$a;->s:LjJ4;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LzG2$a;->m:LKB4$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 14

    iget-object v0, p0, LZw3;->c:LDQ4;

    check-cast v0, Lcp2;

    iget-object v1, p0, LZw3;->b:LIG2;

    iget-object v2, p0, LzG2$a;->q:LKp5;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, LzG2$a;->r:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, LzG2$a;->p:LuL0;

    invoke-interface {v1}, LuL0;->dispose()V

    invoke-virtual {v0}, Lcp2;->clear()V

    invoke-virtual {p0}, LzG2$a;->m()V

    return-void

    :cond_1
    iget-boolean v5, p0, LZw3;->e:Z

    invoke-virtual {v0}, Lcp2;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, LzG2$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LzG2$a;->q:LKp5;

    invoke-virtual {v0}, Lcp2;->clear()V

    iget-object v0, p0, LZw3;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LKp5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LKp5;->onComplete()V

    :goto_2
    invoke-virtual {p0}, LzG2$a;->m()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, LZw3;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v6, LzG2$a$a;

    iget-boolean v5, p0, LzG2$a;->k:Z

    if-eqz v5, :cond_7

    iget-wide v7, p0, LzG2$a;->o:J

    iget-wide v5, v6, LzG2$a$a;->a:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    :cond_7
    invoke-virtual {v2}, LKp5;->onComplete()V

    iput-wide v9, p0, LzG2$a;->n:J

    iget v2, p0, LzG2$a;->j:I

    invoke-static {v2}, LKp5;->e(I)LKp5;

    move-result-object v2

    iput-object v2, p0, LzG2$a;->q:LKp5;

    invoke-interface {v1, v2}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, LuC2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, LKp5;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, LzG2$a;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, LzG2$a;->l:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_9

    iget-wide v5, p0, LzG2$a;->o:J

    add-long/2addr v5, v7

    iput-wide v5, p0, LzG2$a;->o:J

    iput-wide v9, p0, LzG2$a;->n:J

    invoke-virtual {v2}, LKp5;->onComplete()V

    iget v2, p0, LzG2$a;->j:I

    invoke-static {v2}, LKp5;->e(I)LKp5;

    move-result-object v2

    iput-object v2, p0, LzG2$a;->q:LKp5;

    iget-object v5, p0, LZw3;->b:LIG2;

    invoke-interface {v5, v2}, LIG2;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, LzG2$a;->k:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, LzG2$a;->s:LjJ4;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuL0;

    invoke-interface {v5}, LuL0;->dispose()V

    iget-object v6, p0, LzG2$a;->m:LKB4$c;

    new-instance v7, LzG2$a$a;

    iget-wide v8, p0, LzG2$a;->o:J

    invoke-direct {v7, v8, v9, p0}, LzG2$a$a;-><init>(JLzG2$a;)V

    iget-wide v10, p0, LzG2$a;->g:J

    iget-object v12, p0, LzG2$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object v6

    iget-object v7, p0, LzG2$a;->s:LjJ4;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, LuL0;->dispose()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, LzG2$a;->n:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LzG2$a;->n()V

    :cond_0
    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LZw3;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LzG2$a;->n()V

    :cond_0
    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LzG2$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LZw3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LzG2$a;->q:LKp5;

    invoke-virtual {v0, p1}, LKp5;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, LzG2$a;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, LzG2$a;->l:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, LzG2$a;->o:J

    add-long/2addr v1, v3

    iput-wide v1, p0, LzG2$a;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LzG2$a;->n:J

    invoke-virtual {v0}, LKp5;->onComplete()V

    iget p1, p0, LzG2$a;->j:I

    invoke-static {p1}, LKp5;->e(I)LKp5;

    move-result-object p1

    iput-object p1, p0, LzG2$a;->q:LKp5;

    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, LzG2$a;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LzG2$a;->s:LjJ4;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    iget-object v0, p0, LzG2$a;->m:LKB4$c;

    new-instance v1, LzG2$a$a;

    iget-wide v2, p0, LzG2$a;->o:J

    invoke-direct {v1, v2, v3, p0}, LzG2$a$a;-><init>(JLzG2$a;)V

    iget-wide v4, p0, LzG2$a;->g:J

    iget-object v6, p0, LzG2$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    iget-object v0, p0, LzG2$a;->s:LjJ4;

    invoke-static {v0, p1}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, LzG2$a;->n:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LZw3;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, LZw3;->c:LDQ4;

    invoke-static {p1}, LuC2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LzG2$a;->n()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 8

    iget-object v0, p0, LzG2$a;->p:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LzG2$a;->p:LuL0;

    iget-object p1, p0, LZw3;->b:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-boolean v0, p0, LZw3;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LzG2$a;->j:I

    invoke-static {v0}, LKp5;->e(I)LKp5;

    move-result-object v0

    iput-object v0, p0, LzG2$a;->q:LKp5;

    invoke-interface {p1, v0}, LIG2;->onNext(Ljava/lang/Object;)V

    new-instance v2, LzG2$a$a;

    iget-wide v0, p0, LzG2$a;->o:J

    invoke-direct {v2, v0, v1, p0}, LzG2$a$a;-><init>(JLzG2$a;)V

    iget-boolean p1, p0, LzG2$a;->k:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LzG2$a;->m:LKB4$c;

    iget-wide v5, p0, LzG2$a;->g:J

    iget-object v7, p0, LzG2$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LzG2$a;->i:LKB4;

    iget-wide v5, p0, LzG2$a;->g:J

    iget-object v7, p0, LzG2$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, LKB4;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LzG2$a;->s:LjJ4;

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    :cond_2
    return-void
.end method
