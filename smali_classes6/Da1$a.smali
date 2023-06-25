.class public final LDa1$a;
.super LMz;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LMz<",
        "TT;>;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LRl;

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LRj0;

.field public final f:I

.field public g:Lb75;

.field public volatile h:Z


# direct methods
.method public constructor <init>(LQ65;Lsg1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LMz;-><init>()V

    iput-object p1, p0, LDa1$a;->a:LQ65;

    iput-object p2, p0, LDa1$a;->c:Lsg1;

    iput-boolean p3, p0, LDa1$a;->d:Z

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LDa1$a;->b:LRl;

    new-instance p1, LRj0;

    invoke-direct {p1}, LRj0;-><init>()V

    iput-object p1, p0, LDa1$a;->e:LRj0;

    iput p4, p0, LDa1$a;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, LDa1$a;->g:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LDa1$a;->g:Lb75;

    iget-object v0, p0, LDa1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    iget v0, p0, LDa1$a;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public c(LDa1$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa1$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, LDa1$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    invoke-virtual {p0}, LDa1$a;->onComplete()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDa1$a;->h:Z

    iget-object v0, p0, LDa1$a;->g:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, LDa1$a;->e:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(LDa1$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa1$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LDa1$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    invoke-virtual {p0, p2}, LDa1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(J)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDa1$a;->b:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LDa1$a;->a:LQ65;

    invoke-interface {v1, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDa1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    goto :goto_0

    :cond_1
    iget v0, p0, LDa1$a;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LDa1$a;->g:Lb75;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lb75;->l(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LDa1$a;->b:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, LDa1$a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LDa1$a;->b:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LDa1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget p1, p0, LDa1$a;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LDa1$a;->g:Lb75;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDa1$a;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LDa1$a;->b:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LDa1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LDa1$a;->c:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, LDa1$a$a;

    invoke-direct {v0, p0}, LDa1$a$a;-><init>(LDa1$a;)V

    iget-boolean v1, p0, LDa1$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LDa1$a;->e:LRj0;

    invoke-virtual {v1, v0}, LRj0;->a(LuL0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LAi0;->c(Lvi0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LDa1$a;->g:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0, p1}, LDa1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
