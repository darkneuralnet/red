.class public final LoE2$a;
.super LLz;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoE2;
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
        "LLz<",
        "TT;>;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf2;

.field public c:LuL0;

.field public d:LWw3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWw3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LIG2;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LLz;-><init>()V

    iput-object p1, p0, LoE2$a;->a:LIG2;

    iput-object p2, p0, LoE2$a;->b:Lf2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LoE2$a;->b:Lf2;

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

.method public b(I)I
    .locals 3

    iget-object v0, p0, LoE2$a;->d:LWw3;

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
    iput-boolean v1, p0, LoE2$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LoE2$a;->d:LWw3;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LoE2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LoE2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, LoE2$a;->a()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LoE2$a;->d:LWw3;

    invoke-interface {v0}, LFQ4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LoE2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    invoke-virtual {p0}, LoE2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoE2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LoE2$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoE2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LoE2$a;->c:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LoE2$a;->c:LuL0;

    instance-of v0, p1, LWw3;

    if-eqz v0, :cond_0

    check-cast p1, LWw3;

    iput-object p1, p0, LoE2$a;->d:LWw3;

    :cond_0
    iget-object p1, p0, LoE2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_1
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

    iget-object v0, p0, LoE2$a;->d:LWw3;

    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LoE2$a;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LoE2$a;->a()V

    :cond_0
    return-object v0
.end method
