.class public final LFW1;
.super Lwu0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LHG0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096\u0001J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u001c\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001c\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0017J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0014\u0010\u0015\u001a\u00020\u00132\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LFW1;",
        "Lwu0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "LHG0;",
        "",
        "timeMillis",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "LBL0;",
        "n",
        "Lp40;",
        "",
        "continuation",
        "h",
        "run",
        "q",
        "y",
        "",
        "I",
        "E",
        "dispatcher",
        "",
        "parallelism",
        "<init>",
        "(Lwu0;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lwu0;

.field public final c:I

.field public final synthetic d:LHG0;

.field public final e:LI12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI12<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lwu0;I)V
    .locals 0

    invoke-direct {p0}, Lwu0;-><init>()V

    iput-object p1, p0, LFW1;->b:Lwu0;

    iput p2, p0, LFW1;->c:I

    instance-of p2, p1, LHG0;

    if-eqz p2, :cond_0

    check-cast p1, LHG0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LmF0;->a()LHG0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LFW1;->d:LHG0;

    new-instance p1, LI12;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LI12;-><init>(Z)V

    iput-object p1, p0, LFW1;->e:LI12;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, LFW1;->e:LI12;

    invoke-virtual {v0, p1}, LI12;->a(Ljava/lang/Object;)Z

    iget p1, p0, LFW1;->runningWorkers:I

    iget v0, p0, LFW1;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LFW1;->runningWorkers:I

    iget v1, p0, LFW1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, LFW1;->runningWorkers:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LFW1;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(JLp40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp40<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LFW1;->d:LHG0;

    invoke-interface {v0, p1, p2, p3}, LHG0;->h(JLp40;)V

    return-void
.end method

.method public n(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LBL0;
    .locals 1

    iget-object v0, p0, LFW1;->d:LHG0;

    invoke-interface {v0, p1, p2, p3, p4}, LHG0;->n(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LBL0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LFW1;->E(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFW1;->I()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LFW1;->b:Lwu0;

    invoke-virtual {p1, p0, p0}, Lwu0;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, LFW1;->e:LI12;

    invoke-virtual {v2}, LI12;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Lyu0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, LFW1;->b:Lwu0;

    invoke-virtual {v2, p0}, Lwu0;->z(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LFW1;->b:Lwu0;

    invoke-virtual {v0, p0, p0}, Lwu0;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v1, p0, LFW1;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LFW1;->runningWorkers:I

    iget-object v1, p0, LFW1;->e:LI12;

    invoke-virtual {v1}, LI12;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, LFW1;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LFW1;->runningWorkers:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LFW1;->E(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFW1;->I()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LFW1;->b:Lwu0;

    invoke-virtual {p1, p0, p0}, Lwu0;->y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
