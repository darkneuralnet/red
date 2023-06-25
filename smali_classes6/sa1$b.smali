.class public final Lsa1$b;
.super LMz;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1;
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
        "LMz<",
        "TT;>;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf2;

.field public c:Lb75;

.field public d:Lpx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LQ65;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LMz;-><init>()V

    iput-object p1, p0, Lsa1$b;->a:LQ65;

    iput-object p2, p0, Lsa1$b;->b:Lf2;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 1

    iget-object v0, p0, Lsa1$b;->c:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lsa1$b;->c:Lb75;

    instance-of v0, p1, Lpx3;

    if-eqz v0, :cond_0

    check-cast p1, Lpx3;

    iput-object p1, p0, Lsa1$b;->d:Lpx3;

    :cond_0
    iget-object p1, p0, Lsa1$b;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lsa1$b;->d:Lpx3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Ljx3;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lsa1$b;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsa1$b;->b:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsa1$b;->c:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0}, Lsa1$b;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lsa1$b;->d:Lpx3;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lsa1$b;->d:Lpx3;

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lsa1$b;->c:Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsa1$b;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    invoke-virtual {p0}, Lsa1$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa1$b;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsa1$b;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa1$b;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lsa1$b;->d:Lpx3;

    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lsa1$b;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsa1$b;->c()V

    :cond_0
    return-object v0
.end method
