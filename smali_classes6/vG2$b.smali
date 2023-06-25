.class public final LvG2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LIG2<",
        "TT;>;",
        "LuL0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LKp5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:J

.field public volatile g:Z

.field public h:J

.field public i:LuL0;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LIG2;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LvG2$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LvG2$b;->a:LIG2;

    iput-wide p2, p0, LvG2$b;->b:J

    iput-wide p4, p0, LvG2$b;->c:J

    iput p6, p0, LvG2$b;->d:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LvG2$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, LvG2$b;->g:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LvG2$b;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LvG2$b;->e:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp5;

    invoke-virtual {v1}, LKp5;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LvG2$b;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LvG2$b;->e:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp5;

    invoke-virtual {v1, p1}, LKp5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LvG2$b;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LvG2$b;->e:Ljava/util/ArrayDeque;

    iget-wide v1, p0, LvG2$b;->f:J

    iget-wide v3, p0, LvG2$b;->c:J

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, LvG2$b;->g:Z

    if-nez v5, :cond_0

    iget-object v5, p0, LvG2$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v5, p0, LvG2$b;->d:I

    invoke-static {v5, p0}, LKp5;->g(ILjava/lang/Runnable;)LKp5;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, LvG2$b;->a:LIG2;

    invoke-interface {v6, v5}, LIG2;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-wide v5, p0, LvG2$b;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKp5;

    invoke-virtual {v10, p1}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v9, p0, LvG2$b;->b:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKp5;

    invoke-virtual {p1}, LKp5;->onComplete()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LvG2$b;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LvG2$b;->i:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    return-void

    :cond_2
    sub-long/2addr v5, v3

    iput-wide v5, p0, LvG2$b;->h:J

    goto :goto_1

    :cond_3
    iput-wide v5, p0, LvG2$b;->h:J

    :goto_1
    add-long/2addr v1, v7

    iput-wide v1, p0, LvG2$b;->f:J

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LvG2$b;->i:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LvG2$b;->i:LuL0;

    iget-object p1, p0, LvG2$b;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LvG2$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LvG2$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LvG2$b;->i:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method
