.class public final Lra1$b;
.super LIz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra1;
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
        "LIz<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ65;LNo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "LNo0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LIz;-><init>(LQ65;)V

    iput-object p2, p0, Lra1$b;->f:LNo0;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, LIz;->f(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LIz;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIz;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    iget v0, p0, LIz;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lra1$b;->f:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LIz;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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

    iget-object v0, p0, LIz;->c:Lpx3;

    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lra1$b;->f:LNo0;

    invoke-interface {v1, v0}, LNo0;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
