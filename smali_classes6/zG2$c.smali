.class public final LzG2$c;
.super LZw3;
.source "SourceFile"

# interfaces
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzG2$c$a;,
        LzG2$c$b;
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
        "LuL0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:LKB4$c;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKp5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public m:LuL0;

.field public volatile n:Z


# direct methods
.method public constructor <init>(LIG2;JJLjava/util/concurrent/TimeUnit;LKB4$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcp2;

    invoke-direct {v0}, Lcp2;-><init>()V

    invoke-direct {p0, p1, v0}, LZw3;-><init>(LIG2;LDQ4;)V

    iput-wide p2, p0, LzG2$c;->g:J

    iput-wide p4, p0, LzG2$c;->h:J

    iput-object p6, p0, LzG2$c;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, LzG2$c;->j:LKB4$c;

    iput p8, p0, LzG2$c;->k:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LzG2$c;->l:Ljava/util/List;

    return-void
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

.method public k(LKp5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKp5<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LZw3;->c:LDQ4;

    new-instance v1, LzG2$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LzG2$c$b;-><init>(LKp5;Z)V

    invoke-interface {v0, v1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LzG2$c;->l()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 10

    iget-object v0, p0, LZw3;->c:LDQ4;

    check-cast v0, Lcp2;

    iget-object v1, p0, LZw3;->b:LIG2;

    iget-object v2, p0, LzG2$c;->l:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, LzG2$c;->n:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, LzG2$c;->m:LuL0;

    invoke-interface {v1}, LuL0;->dispose()V

    invoke-virtual {v0}, Lcp2;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LzG2$c;->j:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

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
    instance-of v8, v6, LzG2$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lcp2;->clear()V

    iget-object v0, p0, LZw3;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKp5;

    invoke-virtual {v3, v0}, LKp5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp5;

    invoke-virtual {v1}, LKp5;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LzG2$c;->j:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, LZw3;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, LzG2$c$b;

    iget-boolean v5, v6, LzG2$c$b;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, LZw3;->d:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, LzG2$c;->k:I

    invoke-static {v5}, LKp5;->e(I)LKp5;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    iget-object v6, p0, LzG2$c;->j:LKB4$c;

    new-instance v7, LzG2$c$a;

    invoke-direct {v7, p0, v5}, LzG2$c$a;-><init>(LzG2$c;LKp5;)V

    iget-wide v8, p0, LzG2$c;->g:J

    iget-object v5, p0, LzG2$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, LzG2$c$b;->a:LKp5;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, LzG2$c$b;->a:LKp5;

    invoke-virtual {v5}, LKp5;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, LZw3;->d:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, LzG2$c;->n:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKp5;

    invoke-virtual {v7, v6}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LzG2$c;->l()V

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

    invoke-virtual {p0}, LzG2$c;->l()V

    :cond_0
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

    iget-object v0, p0, LzG2$c;->l:Ljava/util/List;

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

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LzG2$c;->l()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 11

    iget-object v0, p0, LzG2$c;->m:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LzG2$c;->m:LuL0;

    iget-object p1, p0, LZw3;->b:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-boolean p1, p0, LZw3;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, LzG2$c;->k:I

    invoke-static {p1}, LKp5;->e(I)LKp5;

    move-result-object p1

    iget-object v0, p0, LzG2$c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LzG2$c;->j:LKB4$c;

    new-instance v1, LzG2$c$a;

    invoke-direct {v1, p0, p1}, LzG2$c$a;-><init>(LzG2$c;LKp5;)V

    iget-wide v2, p0, LzG2$c;->g:J

    iget-object p1, p0, LzG2$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    iget-object v4, p0, LzG2$c;->j:LKB4$c;

    iget-wide v8, p0, LzG2$c;->h:J

    iget-object v10, p0, LzG2$c;->i:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, LzG2$c;->k:I

    invoke-static {v0}, LKp5;->e(I)LKp5;

    move-result-object v0

    new-instance v1, LzG2$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LzG2$c$b;-><init>(LKp5;Z)V

    iget-boolean v0, p0, LZw3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZw3;->c:LDQ4;

    invoke-interface {v0, v1}, LFQ4;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LzG2$c;->l()V

    :cond_1
    return-void
.end method
