.class public final Lwb1$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lsb1<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


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

.field public c:Z

.field public d:Lb75;

.field public e:J


# direct methods
.method public constructor <init>(LQ65;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lwb1$a;->a:LQ65;

    iput-wide p2, p0, Lwb1$a;->b:J

    iput-wide p2, p0, Lwb1$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 5

    iget-object v0, p0, Lwb1$a;->d:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lwb1$a;->d:Lb75;

    iget-wide v0, p0, Lwb1$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Lb75;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwb1$a;->c:Z

    iget-object p1, p0, Lwb1$a;->a:LQ65;

    invoke-static {p1}, LiT0;->a(LQ65;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwb1$a;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lwb1$a;->d:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method

.method public l(J)V
    .locals 3

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lwb1$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Lwb1$a;->d:Lb75;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lwb1$a;->d:Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lwb1$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb1$a;->c:Z

    iget-object v0, p0, Lwb1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwb1$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb1$a;->c:Z

    iget-object v0, p0, Lwb1$a;->d:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lwb1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lwb1$a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lwb1$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lwb1$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwb1$a;->a:LQ65;

    invoke-interface {v1, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwb1$a;->d:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    invoke-virtual {p0}, Lwb1$a;->onComplete()V

    :cond_1
    return-void
.end method
