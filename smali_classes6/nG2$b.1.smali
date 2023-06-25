.class public final LnG2$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;
.implements LnG2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnG2;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "LIG2<",
        "TT;>;",
        "LuL0;",
        "LnG2$d;"
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4$c;

.field public final e:LjJ4;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public h:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4$c;LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4$c;",
            "LVF2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LnG2$b;->a:LIG2;

    iput-wide p2, p0, LnG2$b;->b:J

    iput-object p4, p0, LnG2$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LnG2$b;->d:LKB4$c;

    iput-object p6, p0, LnG2$b;->h:LVF2;

    new-instance p1, LjJ4;

    invoke-direct {p1}, LjJ4;-><init>()V

    iput-object p1, p0, LnG2$b;->e:LjJ4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LnG2$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LnG2$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    iget-object v0, p0, LnG2$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LnG2$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, LnG2$b;->h:LVF2;

    const/4 p2, 0x0

    iput-object p2, p0, LnG2$b;->h:LVF2;

    new-instance p2, LnG2$a;

    iget-object v0, p0, LnG2$b;->a:LIG2;

    invoke-direct {p2, v0, p0}, LnG2$a;-><init>(LIG2;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, LVF2;->subscribe(LIG2;)V

    iget-object p1, p0, LnG2$b;->d:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, LnG2$b;->e:LjJ4;

    iget-object v1, p0, LnG2$b;->d:LKB4$c;

    new-instance v2, LnG2$e;

    invoke-direct {v2, p1, p2, p0}, LnG2$e;-><init>(JLnG2$d;)V

    iget-wide p1, p0, LnG2$b;->b:J

    iget-object v3, p0, LnG2$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LnG2$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LnG2$b;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, LnG2$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LnG2$b;->e:LjJ4;

    invoke-virtual {v0}, LjJ4;->dispose()V

    iget-object v0, p0, LnG2$b;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    iget-object v0, p0, LnG2$b;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LnG2$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LnG2$b;->e:LjJ4;

    invoke-virtual {v0}, LjJ4;->dispose()V

    iget-object v0, p0, LnG2$b;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LnG2$b;->d:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LnG2$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, LnG2$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnG2$b;->e:LjJ4;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LnG2$b;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, LnG2$b;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LnG2$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
