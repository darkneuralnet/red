.class public LnU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD0$b;
.implements LyZ0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnU0$c;,
        LnU0$d;,
        LnU0$e;,
        LnU0$b;,
        LnU0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXD0$b<",
        "TR;>;",
        "LyZ0$f;"
    }
.end annotation


# static fields
.field public static final z:LnU0$c;


# instance fields
.field public final a:LnU0$e;

.field public final b:La45;

.field public final c:LrU0$a;

.field public final d:LSk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk3<",
            "LnU0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:LnU0$c;

.field public final f:LoU0;

.field public final g:Lnj1;

.field public final h:Lnj1;

.field public final i:Lnj1;

.field public final j:Lnj1;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:LCR1;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LS54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS54<",
            "*>;"
        }
    .end annotation
.end field

.field public r:LQB0;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:LrU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrU0<",
            "*>;"
        }
    .end annotation
.end field

.field public w:LXD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXD0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LnU0$c;

    invoke-direct {v0}, LnU0$c;-><init>()V

    sput-object v0, LnU0;->z:LnU0$c;

    return-void
.end method

.method public constructor <init>(Lnj1;Lnj1;Lnj1;Lnj1;LoU0;LrU0$a;LSk3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj1;",
            "Lnj1;",
            "Lnj1;",
            "Lnj1;",
            "LoU0;",
            "LrU0$a;",
            "LSk3<",
            "LnU0<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, LnU0;->z:LnU0$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LnU0;-><init>(Lnj1;Lnj1;Lnj1;Lnj1;LoU0;LrU0$a;LSk3;LnU0$c;)V

    return-void
.end method

.method public constructor <init>(Lnj1;Lnj1;Lnj1;Lnj1;LoU0;LrU0$a;LSk3;LnU0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj1;",
            "Lnj1;",
            "Lnj1;",
            "Lnj1;",
            "LoU0;",
            "LrU0$a;",
            "LSk3<",
            "LnU0<",
            "*>;>;",
            "LnU0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LnU0$e;

    invoke-direct {v0}, LnU0$e;-><init>()V

    iput-object v0, p0, LnU0;->a:LnU0$e;

    invoke-static {}, La45;->a()La45;

    move-result-object v0

    iput-object v0, p0, LnU0;->b:La45;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LnU0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LnU0;->g:Lnj1;

    iput-object p2, p0, LnU0;->h:Lnj1;

    iput-object p3, p0, LnU0;->i:Lnj1;

    iput-object p4, p0, LnU0;->j:Lnj1;

    iput-object p5, p0, LnU0;->f:LoU0;

    iput-object p6, p0, LnU0;->c:LrU0$a;

    iput-object p7, p0, LnU0;->d:LSk3;

    iput-object p8, p0, LnU0;->e:LnU0$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LW54;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnU0;->b:La45;

    invoke-virtual {v0}, La45;->c()V

    iget-object v0, p0, LnU0;->a:LnU0$e;

    invoke-virtual {v0, p1, p2}, LnU0$e;->d(LW54;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, LnU0;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LnU0;->k(I)V

    new-instance v0, LnU0$b;

    invoke-direct {v0, p0, p1}, LnU0$b;-><init>(LnU0;LW54;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LnU0;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LnU0;->k(I)V

    new-instance v0, LnU0$a;

    invoke-direct {v0, p0, p1}, LnU0$a;-><init>(LnU0;LW54;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LnU0;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lvm3;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LnU0;->t:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LnU0;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(LS54;LQB0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "TR;>;",
            "LQB0;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LnU0;->q:LS54;

    iput-object p2, p0, LnU0;->r:LQB0;

    iput-boolean p3, p0, LnU0;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LnU0;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(LXD0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXD0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LnU0;->j()Lnj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnj1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()La45;
    .locals 1

    iget-object v0, p0, LnU0;->b:La45;

    return-object v0
.end method

.method public f(LW54;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LnU0;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, LW54;->b(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lr00;

    invoke-direct {v0, p1}, Lr00;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(LW54;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LnU0;->v:LrU0;

    iget-object v1, p0, LnU0;->r:LQB0;

    iget-boolean v2, p0, LnU0;->y:Z

    invoke-interface {p1, v0, v1, v2}, LW54;->c(LS54;LQB0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lr00;

    invoke-direct {v0, p1}, Lr00;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, LnU0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LnU0;->x:Z

    iget-object v0, p0, LnU0;->w:LXD0;

    invoke-virtual {v0}, LXD0;->b()V

    iget-object v0, p0, LnU0;->f:LoU0;

    iget-object v1, p0, LnU0;->l:LCR1;

    invoke-interface {v0, p0, v1}, LoU0;->b(LnU0;LCR1;)V

    return-void
.end method

.method public i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnU0;->b:La45;

    invoke-virtual {v0}, La45;->c()V

    invoke-virtual {p0}, LnU0;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lvm3;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LnU0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lvm3;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, LnU0;->v:LrU0;

    invoke-virtual {p0}, LnU0;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LrU0;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lnj1;
    .locals 1

    iget-boolean v0, p0, LnU0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LnU0;->i:Lnj1;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LnU0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LnU0;->j:Lnj1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LnU0;->h:Lnj1;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LnU0;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lvm3;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LnU0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LnU0;->v:LrU0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LrU0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(LCR1;ZZZZ)LnU0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "ZZZZ)",
            "LnU0<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LnU0;->l:LCR1;

    iput-boolean p2, p0, LnU0;->m:Z

    iput-boolean p3, p0, LnU0;->n:Z

    iput-boolean p4, p0, LnU0;->o:Z

    iput-boolean p5, p0, LnU0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LnU0;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LnU0;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LnU0;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnU0;->b:La45;

    invoke-virtual {v0}, La45;->c()V

    iget-boolean v0, p0, LnU0;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LnU0;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LnU0;->a:LnU0$e;

    invoke-virtual {v0}, LnU0$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LnU0;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LnU0;->u:Z

    iget-object v1, p0, LnU0;->l:LCR1;

    iget-object v2, p0, LnU0;->a:LnU0$e;

    invoke-virtual {v2}, LnU0$e;->g()LnU0$e;

    move-result-object v2

    invoke-virtual {v2}, LnU0$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, LnU0;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LnU0;->f:LoU0;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, LoU0;->c(LnU0;LCR1;LrU0;)V

    invoke-virtual {v2}, LnU0$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnU0$d;

    iget-object v2, v1, LnU0$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LnU0$a;

    iget-object v1, v1, LnU0$d;->a:LW54;

    invoke-direct {v3, p0, v1}, LnU0$a;-><init>(LnU0;LW54;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LnU0;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnU0;->b:La45;

    invoke-virtual {v0}, La45;->c()V

    iget-boolean v0, p0, LnU0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LnU0;->q:LS54;

    invoke-interface {v0}, LS54;->a()V

    invoke-virtual {p0}, LnU0;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LnU0;->a:LnU0$e;

    invoke-virtual {v0}, LnU0$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LnU0;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LnU0;->e:LnU0$c;

    iget-object v1, p0, LnU0;->q:LS54;

    iget-boolean v2, p0, LnU0;->m:Z

    iget-object v3, p0, LnU0;->l:LCR1;

    iget-object v4, p0, LnU0;->c:LrU0$a;

    invoke-virtual {v0, v1, v2, v3, v4}, LnU0$c;->a(LS54;ZLCR1;LrU0$a;)LrU0;

    move-result-object v0

    iput-object v0, p0, LnU0;->v:LrU0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LnU0;->s:Z

    iget-object v1, p0, LnU0;->a:LnU0$e;

    invoke-virtual {v1}, LnU0$e;->g()LnU0$e;

    move-result-object v1

    invoke-virtual {v1}, LnU0$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LnU0;->k(I)V

    iget-object v0, p0, LnU0;->l:LCR1;

    iget-object v2, p0, LnU0;->v:LrU0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LnU0;->f:LoU0;

    invoke-interface {v3, p0, v0, v2}, LoU0;->c(LnU0;LCR1;LrU0;)V

    invoke-virtual {v1}, LnU0$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnU0$d;

    iget-object v2, v1, LnU0$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LnU0$b;

    iget-object v1, v1, LnU0$d;->a:LW54;

    invoke-direct {v3, p0, v1}, LnU0$b;-><init>(LnU0;LW54;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LnU0;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LnU0;->p:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnU0;->l:LCR1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LnU0;->a:LnU0$e;

    invoke-virtual {v0}, LnU0$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LnU0;->l:LCR1;

    iput-object v0, p0, LnU0;->v:LrU0;

    iput-object v0, p0, LnU0;->q:LS54;

    const/4 v1, 0x0

    iput-boolean v1, p0, LnU0;->u:Z

    iput-boolean v1, p0, LnU0;->x:Z

    iput-boolean v1, p0, LnU0;->s:Z

    iput-boolean v1, p0, LnU0;->y:Z

    iget-object v2, p0, LnU0;->w:LXD0;

    invoke-virtual {v2, v1}, LXD0;->C(Z)V

    iput-object v0, p0, LnU0;->w:LXD0;

    iput-object v0, p0, LnU0;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, LnU0;->r:LQB0;

    iget-object v0, p0, LnU0;->d:LSk3;

    invoke-interface {v0, p0}, LSk3;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(LW54;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnU0;->b:La45;

    invoke-virtual {v0}, La45;->c()V

    iget-object v0, p0, LnU0;->a:LnU0$e;

    invoke-virtual {v0, p1}, LnU0$e;->l(LW54;)V

    iget-object p1, p0, LnU0;->a:LnU0$e;

    invoke-virtual {p1}, LnU0$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LnU0;->h()V

    iget-boolean p1, p0, LnU0;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, LnU0;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LnU0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LnU0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(LXD0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXD0<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LnU0;->w:LXD0;

    invoke-virtual {p1}, LXD0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LnU0;->g:Lnj1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LnU0;->j()Lnj1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lnj1;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
