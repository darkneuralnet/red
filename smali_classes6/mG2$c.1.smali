.class public final LmG2$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;
.implements LmG2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmG2;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LIG2<",
        "TT;>;",
        "LuL0;",
        "LmG2$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:LjJ4;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIG2;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LmG2$c;->a:LIG2;

    iput-object p2, p0, LmG2$c;->b:Lsg1;

    new-instance p1, LjJ4;

    invoke-direct {p1}, LjJ4;-><init>()V

    iput-object p1, p0, LmG2$c;->c:LjJ4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LmG2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LmG2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, LmG2$c;->a:LIG2;

    invoke-interface {p1, p3}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LmG2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, LmG2$c;->a:LIG2;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, LIG2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(LVF2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LmG2$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, LmG2$a;-><init>(JLmG2$d;)V

    iget-object v1, p0, LmG2$c;->c:LjJ4;

    invoke-virtual {v1, v0}, LjJ4;->a(LuL0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LmG2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LmG2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LmG2$c;->c:LjJ4;

    invoke-virtual {v0}, LjJ4;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, LmG2$c;->c:LjJ4;

    invoke-virtual {v0}, LjJ4;->dispose()V

    iget-object v0, p0, LmG2$c;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, LmG2$c;->c:LjJ4;

    invoke-virtual {v0}, LjJ4;->dispose()V

    iget-object v0, p0, LmG2$c;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmG2$c;->c:LjJ4;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_1
    iget-object v0, p0, LmG2$c;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LmG2$c;->b:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LmG2$a;

    invoke-direct {v0, v4, v5, p0}, LmG2$a;-><init>(JLmG2$d;)V

    iget-object v1, p0, LmG2$c;->c:LjJ4;

    invoke-virtual {v1, v0}, LjJ4;->a(LuL0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LmG2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, LmG2$c;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LmG2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
