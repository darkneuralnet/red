.class public final Lyb1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsb1<",
        "TT;>;",
        "Lb75;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4$c;

.field public e:Lb75;

.field public final f:LjJ4;

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LQ65;JLjava/util/concurrent/TimeUnit;LKB4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, LjJ4;

    invoke-direct {v0}, LjJ4;-><init>()V

    iput-object v0, p0, Lyb1$a;->f:LjJ4;

    iput-object p1, p0, Lyb1$a;->a:LQ65;

    iput-wide p2, p0, Lyb1$a;->b:J

    iput-object p4, p0, Lyb1$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lyb1$a;->d:LKB4$c;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lyb1$a;->e:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyb1$a;->e:Lb75;

    iget-object v0, p0, Lyb1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lyb1$a;->e:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lyb1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lyb1$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb1$a;->h:Z

    iget-object v0, p0, Lyb1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    iget-object v0, p0, Lyb1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyb1$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb1$a;->h:Z

    iget-object v0, p0, Lyb1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyb1$a;->d:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lyb1$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lyb1$a;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb1$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Lyb1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LBr;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lyb1$a;->f:LjJ4;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuL0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LuL0;->dispose()V

    :cond_1
    iget-object p1, p0, Lyb1$a;->f:LjJ4;

    iget-object v0, p0, Lyb1$a;->d:LKB4$c;

    iget-wide v1, p0, Lyb1$a;->b:J

    iget-object v3, p0, Lyb1$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object v0

    invoke-virtual {p1, v0}, LjJ4;->a(LuL0;)Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lyb1$a;->h:Z

    invoke-virtual {p0}, Lyb1$a;->cancel()V

    iget-object p1, p0, Lyb1$a;->a:LQ65;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb1$a;->g:Z

    return-void
.end method
