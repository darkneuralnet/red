.class public final LxG2$c;
.super LZw3;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field public final g:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final h:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TB;+",
            "LVF2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:LRj0;

.field public k:LuL0;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKp5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LIG2;LVF2;Lsg1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "LVF2<",
            "TB;>;",
            "Lsg1<",
            "-TB;+",
            "LVF2<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lcp2;

    invoke-direct {v0}, Lcp2;-><init>()V

    invoke-direct {p0, p1, v0}, LZw3;-><init>(LIG2;LDQ4;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LxG2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LxG2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LxG2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LxG2$c;->g:LVF2;

    iput-object p3, p0, LxG2$c;->h:Lsg1;

    iput p4, p0, LxG2$c;->i:I

    new-instance p2, LRj0;

    invoke-direct {p2}, LRj0;-><init>()V

    iput-object p2, p0, LxG2$c;->j:LRj0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LxG2$c;->m:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LxG2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, LxG2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LxG2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LxG2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LxG2$c;->k:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method

.method public g(LIG2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public k(LxG2$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxG2$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LxG2$c;->j:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    iget-object v0, p0, LZw3;->c:LDQ4;

    new-instance v1, LxG2$d;

    iget-object p1, p1, LxG2$a;->c:LKp5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LxG2$d;-><init>(LKp5;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LxG2$c;->m()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LxG2$c;->j:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    iget-object v0, p0, LxG2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public m()V
    .locals 10

    iget-object v0, p0, LZw3;->c:LDQ4;

    check-cast v0, Lcp2;

    iget-object v1, p0, LZw3;->b:LIG2;

    iget-object v2, p0, LxG2$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, LZw3;->e:Z

    invoke-virtual {v0}, Lcp2;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LxG2$c;->l()V

    iget-object v0, p0, LZw3;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKp5;

    invoke-virtual {v3, v0}, LKp5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp5;

    invoke-virtual {v1}, LKp5;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, LZw3;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, LxG2$d;

    if-eqz v5, :cond_8

    check-cast v6, LxG2$d;

    iget-object v5, v6, LxG2$d;->a:LKp5;

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, LxG2$d;->a:LKp5;

    invoke-virtual {v5}, LKp5;->onComplete()V

    iget-object v5, p0, LxG2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-virtual {p0}, LxG2$c;->l()V

    return-void

    :cond_6
    iget-object v5, p0, LxG2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, LxG2$c;->i:I

    invoke-static {v5}, LKp5;->e(I)LKp5;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LxG2$c;->h:Lsg1;

    iget-object v6, v6, LxG2$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, LxG2$a;

    invoke-direct {v7, p0, v5}, LxG2$a;-><init>(LxG2$c;LKp5;)V

    iget-object v5, p0, LxG2$c;->j:LRj0;

    invoke-virtual {v5, v7}, LRj0;->a(LuL0;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LxG2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, LVF2;->subscribe(LIG2;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v6, p0, LxG2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1, v5}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKp5;

    invoke-static {v6}, LuC2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LxG2$c;->k:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LxG2$c;->j:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    invoke-virtual {p0, p1}, LxG2$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, LZw3;->c:LDQ4;

    new-instance v1, LxG2$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LxG2$d;-><init>(LKp5;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LxG2$c;->m()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, LZw3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LxG2$c;->m()V

    :cond_1
    iget-object v0, p0, LxG2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, LxG2$c;->j:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    :cond_2
    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, LZw3;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LZw3;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LxG2$c;->m()V

    :cond_1
    iget-object v0, p0, LxG2$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, LxG2$c;->j:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    :cond_2
    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LZw3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LxG2$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp5;

    invoke-virtual {v1, p1}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LZw3;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LZw3;->c:LDQ4;

    invoke-static {p1}, LuC2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LxG2$c;->m()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LxG2$c;->k:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LxG2$c;->k:LuL0;

    iget-object p1, p0, LZw3;->b:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, LxG2$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LxG2$b;

    invoke-direct {p1, p0}, LxG2$b;-><init>(LxG2$c;)V

    iget-object v0, p0, LxG2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LxG2$c;->g:LVF2;

    invoke-interface {v0, p1}, LVF2;->subscribe(LIG2;)V

    :cond_1
    return-void
.end method
