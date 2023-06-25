.class public final LCa1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb75;",
        ">;",
        "Lsb1<",
        "TU;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:LCa1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa1$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(LCa1$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa1$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LCa1$a;->a:J

    iput-object p1, p0, LCa1$a;->b:LCa1$b;

    iget p1, p1, LCa1$b;->e:I

    iput p1, p0, LCa1$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, LCa1$a;->c:I

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

    iput v1, p0, LCa1$a;->h:I

    iput-object v0, p0, LCa1$a;->f:LFQ4;

    iput-boolean v2, p0, LCa1$a;->e:Z

    iget-object p1, p0, LCa1$a;->b:LCa1$b;

    invoke-virtual {p1}, LCa1$b;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LCa1$a;->h:I

    iput-object v0, p0, LCa1$a;->f:LFQ4;

    :cond_1
    iget v0, p0, LCa1$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 3

    iget v0, p0, LCa1$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, LCa1$a;->g:J

    add-long/2addr v0, p1

    iget p1, p0, LCa1$a;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LCa1$a;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb75;

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LCa1$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh75;->a:Lh75;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LCa1$a;->e:Z

    iget-object v0, p0, LCa1$a;->b:LCa1$b;

    invoke-virtual {v0}, LCa1$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh75;->a:Lh75;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LCa1$a;->b:LCa1$b;

    invoke-virtual {v0, p0, p1}, LCa1$b;->k(LCa1$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, LCa1$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LCa1$a;->b:LCa1$b;

    invoke-virtual {v0, p1, p0}, LCa1$b;->o(Ljava/lang/Object;LCa1$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCa1$a;->b:LCa1$b;

    invoke-virtual {p1}, LCa1$b;->f()V

    :goto_0
    return-void
.end method
