.class public abstract LGz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk0;
.implements Lpx3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwk0<",
        "TT;>;",
        "Lpx3<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lwk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lb75;

.field public c:Lpx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lwk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz;->a:Lwk0;

    return-void
.end method


# virtual methods
.method public final a(Lb75;)V
    .locals 1

    iget-object v0, p0, LGz;->b:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LGz;->b:Lb75;

    instance-of v0, p1, Lpx3;

    if-eqz v0, :cond_0

    check-cast p1, Lpx3;

    iput-object p1, p0, LGz;->c:Lpx3;

    :cond_0
    invoke-virtual {p0}, LGz;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LGz;->a:Lwk0;

    invoke-interface {p1, p0}, Lsb1;->a(Lb75;)V

    invoke-virtual {p0}, LGz;->c()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LGz;->b:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LGz;->c:Lpx3;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LGz;->b:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0, p1}, LGz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, LGz;->c:Lpx3;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljx3;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, LGz;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LGz;->c:Lpx3;

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, LGz;->b:Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LGz;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGz;->d:Z

    iget-object v0, p0, LGz;->a:Lwk0;

    invoke-interface {v0}, LQ65;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LGz;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGz;->d:Z

    iget-object v0, p0, LGz;->a:Lwk0;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
