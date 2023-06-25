.class public final LRa;
.super Lwu0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0019\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "LRa;",
        "Lwu0;",
        "Landroid/view/Choreographer$FrameCallback;",
        "callback",
        "",
        "Y",
        "(Landroid/view/Choreographer$FrameCallback;)V",
        "Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "block",
        "q",
        "V",
        "X",
        "",
        "frameTimeNanos",
        "W",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "S",
        "()Landroid/view/Choreographer;",
        "LGo2;",
        "frameClock",
        "LGo2;",
        "U",
        "()LGo2;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/view/Choreographer;Landroid/os/Handler;)V",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final l:LRa$c;

.field public static final m:I

.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:LRa$d;

.field public final k:LGo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRa$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRa;->l:LRa$c;

    const/16 v0, 0x8

    sput v0, LRa;->m:I

    sget-object v0, LRa$a;->a:LRa$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LRa;->n:Lkotlin/Lazy;

    new-instance v0, LRa$b;

    invoke-direct {v0}, LRa$b;-><init>()V

    sput-object v0, LRa;->o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lwu0;-><init>()V

    iput-object p1, p0, LRa;->b:Landroid/view/Choreographer;

    iput-object p2, p0, LRa;->c:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRa;->d:Ljava/lang/Object;

    new-instance p2, Lkotlin/collections/ArrayDeque;

    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p2, p0, LRa;->e:Lkotlin/collections/ArrayDeque;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LRa;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LRa;->g:Ljava/util/List;

    new-instance p2, LRa$d;

    invoke-direct {p2, p0}, LRa$d;-><init>(LRa;)V

    iput-object p2, p0, LRa;->j:LRa$d;

    new-instance p2, LTa;

    invoke-direct {p2, p1}, LTa;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, LRa;->k:LGo2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LRa;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic E()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, LRa;->o:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic I(LRa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LRa;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic J(LRa;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRa;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic K()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LRa;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic M(LRa;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LRa;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic N(LRa;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LRa;->W(J)V

    return-void
.end method

.method public static final synthetic O(LRa;)V
    .locals 0

    invoke-virtual {p0}, LRa;->X()V

    return-void
.end method

.method public static final synthetic R(LRa;Z)V
    .locals 0

    iput-boolean p1, p0, LRa;->i:Z

    return-void
.end method


# virtual methods
.method public final S()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, LRa;->b:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final U()LGo2;
    .locals 1

    iget-object v0, p0, LRa;->k:LGo2;

    return-object v0
.end method

.method public final V()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, LRa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRa;->e:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final W(J)V
    .locals 4

    iget-object v0, p0, LRa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LRa;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, LRa;->i:Z

    iget-object v2, p0, LRa;->f:Ljava/util/List;

    iget-object v3, p0, LRa;->g:Ljava/util/List;

    iput-object v3, p0, LRa;->f:Ljava/util/List;

    iput-object v2, p0, LRa;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final X()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LRa;->V()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LRa;->V()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LRa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRa;->e:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, LRa;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Y(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRa;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LRa;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LRa;->i:Z

    invoke-virtual {p0}, LRa;->S()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v1, p0, LRa;->j:LRa$d;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Z(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRa;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRa;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LRa;->e:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, LRa;->h:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LRa;->h:Z

    iget-object v0, p0, LRa;->c:Landroid/os/Handler;

    iget-object v1, p0, LRa;->j:LRa$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LRa;->i:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, LRa;->i:Z

    invoke-virtual {p0}, LRa;->S()Landroid/view/Choreographer;

    move-result-object p2

    iget-object v0, p0, LRa;->j:LRa$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
