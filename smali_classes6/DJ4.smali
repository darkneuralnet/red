.class public final LDJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsb1<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lb75;

.field public d:Z

.field public e:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LDJ4;-><init>(LQ65;Z)V

    return-void
.end method

.method public constructor <init>(LQ65;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDJ4;->a:LQ65;

    iput-boolean p2, p0, LDJ4;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 1

    iget-object v0, p0, LDJ4;->c:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LDJ4;->c:Lb75;

    iget-object p1, p0, LDJ4;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDJ4;->e:Lph;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LDJ4;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LDJ4;->e:Lph;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LDJ4;->a:LQ65;

    invoke-virtual {v0, v1}, Lph;->b(LQ65;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LDJ4;->c:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, LDJ4;->c:Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LDJ4;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDJ4;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LDJ4;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LDJ4;->e:Lph;

    if-nez v0, :cond_2

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LDJ4;->e:Lph;

    :cond_2
    invoke-static {}, LuC2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LDJ4;->f:Z

    iput-boolean v0, p0, LDJ4;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDJ4;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LDJ4;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDJ4;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LDJ4;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LDJ4;->f:Z

    iget-object v0, p0, LDJ4;->e:Lph;

    if-nez v0, :cond_2

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LDJ4;->e:Lph;

    :cond_2
    invoke-static {p1}, LuC2;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, LDJ4;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lph;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lph;->e(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, LDJ4;->f:Z

    iput-boolean v1, p0, LDJ4;->d:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, LDJ4;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LDJ4;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LDJ4;->c:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LDJ4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDJ4;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, LDJ4;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LDJ4;->e:Lph;

    if-nez v0, :cond_3

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LDJ4;->e:Lph;

    :cond_3
    invoke-static {p1}, LuC2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LDJ4;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDJ4;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LDJ4;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
