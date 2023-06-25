.class public final LAJ4;
.super Leb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Leb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Leb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb1;-><init>()V

    iput-object p1, p0, LAJ4;->b:Leb1;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LAJ4;->b:Leb1;

    invoke-virtual {v0, p1}, Lia1;->b(LQ65;)V

    return-void
.end method

.method public a(Lb75;)V
    .locals 2

    iget-boolean v0, p0, LAJ4;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LAJ4;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LAJ4;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LAJ4;->d:Lph;

    if-nez v0, :cond_1

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LAJ4;->d:Lph;

    :cond_1
    invoke-static {p1}, LuC2;->l(Lb75;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LAJ4;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lb75;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LAJ4;->b:Leb1;

    invoke-interface {v0, p1}, Lsb1;->a(Lb75;)V

    invoke-virtual {p0}, LAJ4;->i1()V

    :goto_2
    return-void
.end method

.method public i1()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAJ4;->d:Lph;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LAJ4;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LAJ4;->d:Lph;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LAJ4;->b:Leb1;

    invoke-virtual {v0, v1}, Lph;->b(LQ65;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LAJ4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LAJ4;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LAJ4;->e:Z

    iget-boolean v1, p0, LAJ4;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LAJ4;->d:Lph;

    if-nez v0, :cond_2

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LAJ4;->d:Lph;

    :cond_2
    invoke-static {}, LuC2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, LAJ4;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LAJ4;->b:Leb1;

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

    iget-boolean v0, p0, LAJ4;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LAJ4;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LAJ4;->e:Z

    iget-boolean v0, p0, LAJ4;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LAJ4;->d:Lph;

    if-nez v0, :cond_2

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LAJ4;->d:Lph;

    :cond_2
    invoke-static {p1}, LuC2;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, LAJ4;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LAJ4;->b:Leb1;

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

    iget-boolean v0, p0, LAJ4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LAJ4;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LAJ4;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LAJ4;->d:Lph;

    if-nez v0, :cond_2

    new-instance v0, Lph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    iput-object v0, p0, LAJ4;->d:Lph;

    :cond_2
    invoke-static {p1}, LuC2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LAJ4;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LAJ4;->b:Leb1;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAJ4;->i1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
