.class public final LBa1$b;
.super LIz;
.source "SourceFile"

# interfaces
.implements Lwk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa1;
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
        "TT;TT;>;",
        "Lwk0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ65;LFm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "LFm3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LIz;-><init>(LQ65;)V

    iput-object p2, p0, LBa1$b;->f:LFm3;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, LIz;->f(I)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LIz;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, LIz;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, LIz;->a:LQ65;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQ65;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LBa1$b;->f:LFm3;

    invoke-interface {v0, p1}, LFm3;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LIz;->a:LQ65;

    invoke-interface {v1, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LIz;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LBa1$b;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LIz;->b:Lb75;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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

    iget-object v1, p0, LBa1$b;->f:LFm3;

    :cond_0
    :goto_0
    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, LFm3;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, LIz;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lb75;->l(J)V

    goto :goto_0
.end method
