.class public abstract LyR4;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsb1<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lb75;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(LQ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LyR4;->a:LQ65;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 1

    iget-object v0, p0, LyR4;->b:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LyR4;->b:Lb75;

    iget-object p1, p0, LyR4;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, LyR4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p0, v0, v1}, LBr;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    invoke-virtual {p0, p1}, LyR4;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v0, p0, LyR4;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LyR4;->a:LQ65;

    invoke-interface {p1}, LQ65;->onComplete()V

    return-void

    :cond_2
    iput-object p1, p0, LyR4;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LyR4;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LyR4;->b:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method

.method public final l(J)V
    .locals 9

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LyR4;->a:LQ65;

    iget-object p2, p0, LyR4;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, LQ65;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LyR4;->a:LQ65;

    invoke-interface {p1}, LQ65;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p1, p2}, LBr;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyR4;->b:Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    :cond_2
    :goto_0
    return-void
.end method
