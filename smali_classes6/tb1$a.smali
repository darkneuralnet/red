.class public final Ltb1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb75;",
        ">;",
        "Lsb1<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final a:Ltb1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb1$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ltb1$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb1$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltb1$a;->a:Ltb1$b;

    iput-wide p2, p0, Ltb1$a;->b:J

    iput p4, p0, Ltb1$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 3

    invoke-static {p0, p1}, Lh75;->f(Ljava/util/concurrent/atomic/AtomicReference;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lpx3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpx3;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljx3;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ltb1$a;->f:I

    iput-object v0, p0, Ltb1$a;->d:LFQ4;

    iput-boolean v2, p0, Ltb1$a;->e:Z

    iget-object p1, p0, Ltb1$a;->a:Ltb1$b;

    invoke-virtual {p1}, Ltb1$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ltb1$a;->f:I

    iput-object v0, p0, Ltb1$a;->d:LFQ4;

    iget v0, p0, Ltb1$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    return-void

    :cond_1
    new-instance v0, Lz25;

    iget v1, p0, Ltb1$a;->c:I

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    iput-object v0, p0, Ltb1$a;->d:LFQ4;

    iget v0, p0, Ltb1$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(J)V
    .locals 2

    iget v0, p0, Ltb1$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 6

    iget-object v0, p0, Ltb1$a;->a:Ltb1$b;

    iget-wide v1, p0, Ltb1$a;->b:J

    iget-wide v3, v0, Ltb1$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltb1$a;->e:Z

    invoke-virtual {v0}, Ltb1$b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Ltb1$a;->a:Ltb1$b;

    iget-wide v1, p0, Ltb1$a;->b:J

    iget-wide v3, v0, Ltb1$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Ltb1$b;->f:LRl;

    invoke-virtual {v1, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Ltb1$b;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Ltb1$b;->h:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    iput-boolean v1, v0, Ltb1$b;->e:Z

    :cond_0
    iput-boolean v1, p0, Ltb1$a;->e:Z

    invoke-virtual {v0}, Ltb1$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ltb1$a;->a:Ltb1$b;

    iget-wide v1, p0, Ltb1$a;->b:J

    iget-wide v3, v0, Ltb1$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Ltb1$a;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ltb1$a;->d:LFQ4;

    invoke-interface {v1, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltb1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ltb1$b;->c()V

    :cond_1
    return-void
.end method
