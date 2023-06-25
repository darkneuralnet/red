.class public final LFb1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "TT;>;",
        "Lb75;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field public final a:LFb1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFb1$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:J

.field public volatile f:Z

.field public g:I


# direct methods
.method public constructor <init>(LFb1$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb1$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LFb1$b;->a:LFb1$a;

    iput p2, p0, LFb1$b;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, LFb1$b;->c:I

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

    iput v1, p0, LFb1$b;->g:I

    iput-object v0, p0, LFb1$b;->d:LFQ4;

    iput-boolean v2, p0, LFb1$b;->f:Z

    iget-object p1, p0, LFb1$b;->a:LFb1$a;

    invoke-virtual {p1}, LFb1$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LFb1$b;->g:I

    iput-object v0, p0, LFb1$b;->d:LFQ4;

    iget v0, p0, LFb1$b;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    return-void

    :cond_1
    new-instance v0, Lz25;

    iget v1, p0, LFb1$b;->b:I

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    iput-object v0, p0, LFb1$b;->d:LFQ4;

    iget v0, p0, LFb1$b;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public l(J)V
    .locals 3

    iget v0, p0, LFb1$b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, LFb1$b;->e:J

    add-long/2addr v0, p1

    iget p1, p0, LFb1$b;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LFb1$b;->e:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb75;

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LFb1$b;->e:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LFb1$b;->f:Z

    iget-object v0, p0, LFb1$b;->a:LFb1$a;

    invoke-virtual {v0}, LFb1$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LFb1$b;->a:LFb1$a;

    invoke-virtual {v0, p0, p1}, LFb1$a;->c(LFb1$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LFb1$b;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LFb1$b;->d:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LFb1$b;->a:LFb1$a;

    invoke-virtual {p1}, LFb1$a;->b()V

    return-void
.end method
