.class public LZM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZM5$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLB4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:LPM5;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Landroidx/work/ListenableWorker$a;

.field public h:LOm0;

.field public i:LFb5;

.field public j:Lzd1;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:LQM5;

.field public m:LjH0;

.field public n:LTM5;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:LeM4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeM4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LY12;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZM5;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LZM5$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, LZM5;->g:Landroidx/work/ListenableWorker$a;

    invoke-static {}, LeM4;->t()LeM4;

    move-result-object v0

    iput-object v0, p0, LZM5;->q:LeM4;

    const/4 v0, 0x0

    iput-object v0, p0, LZM5;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, LZM5$c;->a:Landroid/content/Context;

    iput-object v0, p0, LZM5;->a:Landroid/content/Context;

    iget-object v0, p1, LZM5$c;->d:LFb5;

    iput-object v0, p0, LZM5;->i:LFb5;

    iget-object v0, p1, LZM5$c;->c:Lzd1;

    iput-object v0, p0, LZM5;->j:Lzd1;

    iget-object v0, p1, LZM5$c;->g:Ljava/lang/String;

    iput-object v0, p0, LZM5;->b:Ljava/lang/String;

    iget-object v0, p1, LZM5$c;->h:Ljava/util/List;

    iput-object v0, p0, LZM5;->c:Ljava/util/List;

    iget-object v0, p1, LZM5$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, LZM5;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, LZM5$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, LZM5;->f:Landroidx/work/ListenableWorker;

    iget-object v0, p1, LZM5$c;->e:LOm0;

    iput-object v0, p0, LZM5;->h:LOm0;

    iget-object p1, p1, LZM5$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O()LQM5;

    move-result-object p1

    iput-object p1, p0, LZM5;->l:LQM5;

    iget-object p1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->G()LjH0;

    move-result-object p1

    iput-object p1, p0, LZM5;->m:LjH0;

    iget-object p1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->P()LTM5;

    move-result-object p1

    iput-object p1, p0, LZM5;->n:LTM5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZM5;->q:LeM4;

    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LY12;->c()LY12;

    move-result-object p1

    sget-object v0, LZM5;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LZM5;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, LY12;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LZM5;->e:LPM5;

    invoke-virtual {p1}, LPM5;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZM5;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZM5;->m()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, LY12;->c()LY12;

    move-result-object p1

    sget-object v0, LZM5;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LZM5;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, LY12;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LZM5;->g()V

    goto :goto_0

    :cond_2
    invoke-static {}, LY12;->c()LY12;

    move-result-object p1

    sget-object v0, LZM5;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LZM5;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, LY12;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LZM5;->e:LPM5;

    invoke-virtual {p1}, LPM5;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LZM5;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LZM5;->l()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LZM5;->s:Z

    invoke-virtual {p0}, LZM5;->n()Z

    iget-object v1, p0, LZM5;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, LZM5;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LZM5;->f:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->p()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LZM5;->e:LPM5;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LY12;->c()LY12;

    move-result-object v1

    sget-object v3, LZM5;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LZM5;->l:LQM5;

    invoke-interface {v1, p1}, LQM5;->b(Ljava/lang/String;)LrJ5$a;

    move-result-object v1

    sget-object v2, LrJ5$a;->f:LrJ5$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LZM5;->l:LQM5;

    sget-object v2, LrJ5$a;->d:LrJ5$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LZM5;->m:LjH0;

    invoke-interface {v1, p1}, LjH0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, LZM5;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LZM5;->l:LQM5;

    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LQM5;->b(Ljava/lang/String;)LrJ5$a;

    move-result-object v0

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()LIM5;

    move-result-object v1

    iget-object v2, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LIM5;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, LrJ5$a;->b:LrJ5$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZM5;->g:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, LZM5;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LrJ5$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LZM5;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->i()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LZM5;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLB4;

    iget-object v2, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LLB4;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LZM5;->h:LOm0;

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, LZM5;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, LRB4;->b(LOm0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LZM5;->l:LQM5;

    sget-object v2, LrJ5$a;->a:LrJ5$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LZM5;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    iget-object v1, p0, LZM5;->l:LQM5;

    iget-object v2, p0, LZM5;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LQM5;->g(Ljava/lang/String;J)V

    iget-object v1, p0, LZM5;->l:LQM5;

    iget-object v2, p0, LZM5;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LQM5;->m(Ljava/lang/String;J)I

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->i()V

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lir4;->i()V

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    throw v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LZM5;->l:LQM5;

    iget-object v2, p0, LZM5;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LQM5;->g(Ljava/lang/String;J)V

    iget-object v1, p0, LZM5;->l:LQM5;

    sget-object v2, LrJ5$a;->a:LrJ5$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, LZM5;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    iget-object v1, p0, LZM5;->l:LQM5;

    iget-object v2, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LQM5;->f(Ljava/lang/String;)I

    iget-object v1, p0, LZM5;->l:LQM5;

    iget-object v2, p0, LZM5;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LQM5;->m(Ljava/lang/String;J)I

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->i()V

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lir4;->i()V

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    throw v1
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()LQM5;

    move-result-object v0

    invoke-interface {v0}, LQM5;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LZM5;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v3, v2}, LP33;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LZM5;->l:LQM5;

    sget-object v3, LrJ5$a;->a:LrJ5$a;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, LZM5;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    iget-object v0, p0, LZM5;->l:LQM5;

    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, LQM5;->m(Ljava/lang/String;J)I

    :cond_3
    iget-object v0, p0, LZM5;->e:LPM5;

    if-eqz v0, :cond_4

    iget-object v0, p0, LZM5;->f:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LZM5;->j:Lzd1;

    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzd1;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->i()V

    iget-object v0, p0, LZM5;->q:LeM4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LeM4;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, LZM5;->l:LQM5;

    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LQM5;->b(Ljava/lang/String;)LrJ5$a;

    move-result-object v0

    sget-object v1, LrJ5$a;->b:LrJ5$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v1, LZM5;->t:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, LZM5;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, LZM5;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY12;->c()LY12;

    move-result-object v1

    sget-object v4, LZM5;->t:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, LZM5;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, LZM5;->i(Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LZM5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, v1, LZM5;->l:LQM5;

    iget-object v2, v1, LZM5;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, LQM5;->j(Ljava/lang/String;)LPM5;

    move-result-object v0

    iput-object v0, v1, LZM5;->e:LPM5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v4, LZM5;->t:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, LZM5;->b:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v5}, LY12;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, LZM5;->i(Z)V

    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->i()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v0, LPM5;->b:LrJ5$a;

    sget-object v5, LrJ5$a;->a:LrJ5$a;

    if-eq v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, LZM5;->j()V

    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->D()V

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v4, LZM5;->t:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, LZM5;->e:LPM5;

    iget-object v6, v6, LPM5;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->i()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, LPM5;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LZM5;->e:LPM5;

    invoke-virtual {v0}, LPM5;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, LZM5;->e:LPM5;

    iget-wide v6, v0, LPM5;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v0}, LPM5;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v4, LZM5;->t:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, LZM5;->e:LPM5;

    iget-object v7, v7, LPM5;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LZM5;->i(Z)V

    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->i()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->i()V

    iget-object v0, v1, LZM5;->e:LPM5;

    invoke-virtual {v0}, LPM5;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LZM5;->e:LPM5;

    iget-object v0, v0, LPM5;->e:Landroidx/work/a;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, LZM5;->h:LOm0;

    invoke-virtual {v0}, LOm0;->e()LiE1;

    move-result-object v0

    iget-object v4, v1, LZM5;->e:LPM5;

    iget-object v4, v4, LPM5;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, LiE1;->b(Ljava/lang/String;)LhE1;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v4, LZM5;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, LZM5;->e:LPM5;

    iget-object v5, v5, LPM5;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, LY12;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LZM5;->l()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LZM5;->e:LPM5;

    iget-object v5, v5, LPM5;->e:Landroidx/work/a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LZM5;->l:LQM5;

    iget-object v6, v1, LZM5;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, LQM5;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LhE1;->b(Ljava/util/List;)Landroidx/work/a;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, LZM5;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, LZM5;->o:Ljava/util/List;

    iget-object v8, v1, LZM5;->d:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, LZM5;->e:LPM5;

    iget v9, v4, LPM5;->k:I

    iget-object v4, v1, LZM5;->h:LOm0;

    invoke-virtual {v4}, LOm0;->d()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, LZM5;->i:LFb5;

    iget-object v4, v1, LZM5;->h:LOm0;

    invoke-virtual {v4}, LOm0;->l()LXM5;

    move-result-object v12

    new-instance v13, LKM5;

    iget-object v4, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, LZM5;->i:LFb5;

    invoke-direct {v13, v4, v14}, LKM5;-><init>(Landroidx/work/impl/WorkDatabase;LFb5;)V

    new-instance v14, LqJ5;

    iget-object v4, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, LZM5;->j:Lzd1;

    iget-object v3, v1, LZM5;->i:LFb5;

    invoke-direct {v14, v4, v15, v3}, LqJ5;-><init>(Landroidx/work/impl/WorkDatabase;Lzd1;LFb5;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/a;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;LFb5;LXM5;Lls3;LJd1;)V

    iget-object v3, v1, LZM5;->f:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, v1, LZM5;->h:LOm0;

    invoke-virtual {v3}, LOm0;->l()LXM5;

    move-result-object v3

    iget-object v4, v1, LZM5;->a:Landroid/content/Context;

    iget-object v5, v1, LZM5;->e:LPM5;

    iget-object v5, v5, LPM5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, LXM5;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, LZM5;->f:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v0, v1, LZM5;->f:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v3, LZM5;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, LZM5;->e:LPM5;

    iget-object v4, v4, LPM5;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, LY12;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LZM5;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v3, LZM5;->t:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, LZM5;->e:LPM5;

    iget-object v4, v4, LPM5;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, LY12;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LZM5;->l()V

    return-void

    :cond_a
    iget-object v0, v1, LZM5;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->n()V

    invoke-virtual/range {p0 .. p0}, LZM5;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, LZM5;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, LeM4;->t()LeM4;

    move-result-object v0

    iget-object v2, v1, LZM5;->i:LFb5;

    invoke-interface {v2}, LFb5;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LZM5$a;

    invoke-direct {v3, v1, v0}, LZM5$a;-><init>(LZM5;LeM4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, LZM5;->p:Ljava/lang/String;

    new-instance v3, LZM5$b;

    invoke-direct {v3, v1, v0, v2}, LZM5$b;-><init>(LZM5;LeM4;Ljava/lang/String;)V

    iget-object v2, v1, LZM5;->i:LFb5;

    invoke-interface {v2}, LFb5;->a()LrJ4;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LJ0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, LZM5;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lir4;->i()V

    throw v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, LZM5;->e(Ljava/lang/String;)V

    iget-object v1, p0, LZM5;->g:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/a;

    move-result-object v1

    iget-object v2, p0, LZM5;->l:LQM5;

    iget-object v3, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LQM5;->p(Ljava/lang/String;Landroidx/work/a;)V

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->i()V

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lir4;->i()V

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    throw v1
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LZM5;->l:LQM5;

    sget-object v2, LrJ5$a;->c:LrJ5$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, LZM5;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    iget-object v1, p0, LZM5;->g:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/a;

    move-result-object v1

    iget-object v2, p0, LZM5;->l:LQM5;

    iget-object v4, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, LQM5;->p(Ljava/lang/String;Landroidx/work/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, LZM5;->m:LjH0;

    iget-object v5, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, LjH0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LZM5;->l:LQM5;

    invoke-interface {v6, v5}, LQM5;->b(Ljava/lang/String;)LrJ5$a;

    move-result-object v6

    sget-object v7, LrJ5$a;->e:LrJ5$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, LZM5;->m:LjH0;

    invoke-interface {v6, v5}, LjH0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LY12;->c()LY12;

    move-result-object v6

    sget-object v7, LZM5;->t:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, LY12;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, LZM5;->l:LQM5;

    sget-object v7, LrJ5$a;->a:LrJ5$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    iget-object v6, p0, LZM5;->l:LQM5;

    invoke-interface {v6, v5, v1, v2}, LQM5;->g(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->i()V

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lir4;->i()V

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    throw v1
.end method

.method public final n()Z
    .locals 6

    iget-boolean v0, p0, LZM5;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v2, LZM5;->t:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, LZM5;->p:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LZM5;->l:LQM5;

    iget-object v2, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, LQM5;->b(Ljava/lang/String;)LrJ5$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LZM5;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LrJ5$a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LZM5;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LZM5;->l:LQM5;

    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LQM5;->b(Ljava/lang/String;)LrJ5$a;

    move-result-object v0

    sget-object v1, LrJ5$a;->a:LrJ5$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZM5;->l:LQM5;

    sget-object v1, LrJ5$a;->b:LrJ5$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, LZM5;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    iget-object v0, p0, LZM5;->l:LQM5;

    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LQM5;->r(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lir4;->i()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, LZM5;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lir4;->i()V

    throw v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LZM5;->n:LTM5;

    iget-object v1, p0, LZM5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LTM5;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LZM5;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, LZM5;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZM5;->p:Ljava/lang/String;

    invoke-virtual {p0}, LZM5;->k()V

    return-void
.end method
