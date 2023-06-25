.class public final LUD2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;
.implements LaE1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUD2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LIG2<",
        "TT;>;",
        "LuL0;",
        "LaE1<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


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
            "-TT;+",
            "LVF2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:LJW0;

.field public final f:LRl;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LZD1<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:LuL0;

.field public volatile j:Z

.field public k:I

.field public volatile l:Z

.field public m:LZD1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZD1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(LIG2;Lsg1;IILJW0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;II",
            "LJW0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LUD2$a;->a:LIG2;

    iput-object p2, p0, LUD2$a;->b:Lsg1;

    iput p3, p0, LUD2$a;->c:I

    iput p4, p0, LUD2$a;->d:I

    iput-object p5, p0, LUD2$a;->e:LJW0;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LUD2$a;->f:LRl;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LUD2$a;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(LZD1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZD1<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LZD1;->c()V

    invoke-virtual {p0}, LUD2$a;->c()V

    return-void
.end method

.method public b(LZD1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZD1<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, LZD1;->b()LFQ4;

    move-result-object p1

    invoke-interface {p1, p2}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LUD2$a;->c()V

    return-void
.end method

.method public c()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LUD2$a;->h:LFQ4;

    iget-object v1, p0, LUD2$a;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, LUD2$a;->a:LIG2;

    iget-object v3, p0, LUD2$a;->e:LJW0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, LUD2$a;->n:I

    :goto_1
    iget v7, p0, LUD2$a;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, LUD2$a;->l:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    return-void

    :cond_2
    sget-object v7, LJW0;->a:LJW0;

    if-ne v3, v7, :cond_3

    iget-object v7, p0, LUD2$a;->f:LRl;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, LUD2$a;->b:Lsg1;

    invoke-interface {v8, v7}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, LZD1;

    iget v9, p0, LUD2$a;->d:I

    invoke-direct {v8, p0, v9}, LZD1;-><init>(LaE1;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, LVF2;->subscribe(LIG2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, LUD2$a;->i:LuL0;

    invoke-interface {v3}, LuL0;->dispose()V

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0, v1}, LRl;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, LUD2$a;->n:I

    iget-boolean v6, p0, LUD2$a;->l:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    return-void

    :cond_6
    sget-object v6, LJW0;->a:LJW0;

    if-ne v3, v6, :cond_7

    iget-object v6, p0, LUD2$a;->f:LRl;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, LUD2$a;->m:LZD1;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, LJW0;->b:LJW0;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, LUD2$a;->f:LRl;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, LUD2$a;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZD1;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, LUD2$a;->f:LRl;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, LIG2;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, LUD2$a;->m:LZD1;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, LZD1;->b()LFQ4;

    move-result-object v8

    :goto_5
    iget-boolean v9, p0, LUD2$a;->l:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    return-void

    :cond_e
    invoke-virtual {v6}, LZD1;->a()Z

    move-result v9

    sget-object v10, LJW0;->a:LJW0;

    if-ne v3, v10, :cond_f

    iget-object v10, p0, LUD2$a;->f:LRl;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    iput-object v10, p0, LUD2$a;->m:LZD1;

    iget v6, p0, LUD2$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, LUD2$a;->n:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v11}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v7, p0, LUD2$a;->f:LRl;

    invoke-virtual {v7, v6}, LRl;->a(Ljava/lang/Throwable;)Z

    iput-object v10, p0, LUD2$a;->m:LZD1;

    iget v6, p0, LUD2$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, LUD2$a;->n:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LUD2$a;->l:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LUD2$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUD2$a;->l:Z

    iget-object v0, p0, LUD2$a;->i:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, LUD2$a;->h()V

    return-void
.end method

.method public e(LZD1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZD1<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0, p2}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LUD2$a;->e:LJW0;

    sget-object v0, LJW0;->a:LJW0;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LUD2$a;->i:LuL0;

    invoke-interface {p2}, LuL0;->dispose()V

    :cond_0
    invoke-virtual {p1}, LZD1;->c()V

    invoke-virtual {p0}, LUD2$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LUD2$a;->m:LZD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZD1;->dispose()V

    :cond_0
    :goto_0
    iget-object v0, p0, LUD2$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZD1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LZD1;->dispose()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LUD2$a;->h:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    invoke-virtual {p0}, LUD2$a;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LUD2$a;->j:Z

    invoke-virtual {p0}, LUD2$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LUD2$a;->f:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LUD2$a;->j:Z

    invoke-virtual {p0}, LUD2$a;->c()V

    goto :goto_0

    :cond_0
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

    iget v0, p0, LUD2$a;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, LUD2$a;->h:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LUD2$a;->c()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LUD2$a;->i:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LUD2$a;->i:LuL0;

    instance-of v0, p1, LWw3;

    if-eqz v0, :cond_1

    check-cast p1, LWw3;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljx3;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LUD2$a;->k:I

    iput-object p1, p0, LUD2$a;->h:LFQ4;

    iput-boolean v1, p0, LUD2$a;->j:Z

    iget-object p1, p0, LUD2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {p0}, LUD2$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LUD2$a;->k:I

    iput-object p1, p0, LUD2$a;->h:LFQ4;

    iget-object p1, p0, LUD2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    return-void

    :cond_1
    new-instance p1, LA25;

    iget v0, p0, LUD2$a;->d:I

    invoke-direct {p1, v0}, LA25;-><init>(I)V

    iput-object p1, p0, LUD2$a;->h:LFQ4;

    iget-object p1, p0, LUD2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_2
    return-void
.end method
