.class public abstract LVa1$a;
.super LMz;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LMz<",
        "TT;>;",
        "Lsb1<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final a:LKB4$c;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lb75;

.field public g:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(LKB4$c;ZI)V
    .locals 0

    invoke-direct {p0}, LMz;-><init>()V

    iput-object p1, p0, LVa1$a;->a:LKB4$c;

    iput-boolean p2, p0, LVa1$a;->b:Z

    iput p3, p0, LVa1$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LVa1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, LVa1$a;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LVa1$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(ZZLQ65;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LQ65<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LVa1$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVa1$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LVa1$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LVa1$a;->h:Z

    iget-object p1, p0, LVa1$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LQ65;->onComplete()V

    :goto_0
    iget-object p1, p0, LVa1$a;->a:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, LVa1$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, LVa1$a;->h:Z

    invoke-virtual {p0}, LVa1$a;->clear()V

    invoke-interface {p3, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LVa1$a;->a:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LVa1$a;->h:Z

    invoke-interface {p3}, LQ65;->onComplete()V

    iget-object p1, p0, LVa1$a;->a:LKB4$c;

    invoke-interface {p1}, LuL0;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LVa1$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVa1$a;->h:Z

    iget-object v0, p0, LVa1$a;->f:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, LVa1$a;->a:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-boolean v0, p0, LVa1$a;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LVa1$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LVa1$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVa1$a;->a:LKB4$c;

    invoke-virtual {v0, p0}, LKB4$c;->b(Ljava/lang/Runnable;)LuL0;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LVa1$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final l(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVa1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LVa1$a;->h()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LVa1$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVa1$a;->i:Z

    invoke-virtual {p0}, LVa1$a;->h()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LVa1$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LVa1$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LVa1$a;->i:Z

    invoke-virtual {p0}, LVa1$a;->h()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LVa1$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LVa1$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LVa1$a;->h()V

    return-void

    :cond_1
    iget-object v0, p0, LVa1$a;->g:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LVa1$a;->f:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LVa1$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LVa1$a;->i:Z

    :cond_2
    invoke-virtual {p0}, LVa1$a;->h()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, LVa1$a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVa1$a;->e()V

    goto :goto_0

    :cond_0
    iget v0, p0, LVa1$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LVa1$a;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LVa1$a;->d()V

    :goto_0
    return-void
.end method
