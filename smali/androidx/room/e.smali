.class public Landroidx/room/e;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lir4;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LdH1;

.field public final e:Landroidx/room/c$c;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lir4;LdH1;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir4;",
            "LdH1;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/e$a;

    invoke-direct {v0, p0}, Landroidx/room/e$a;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->i:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/e$b;

    invoke-direct {v0, p0}, Landroidx/room/e$b;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/room/e;->a:Lir4;

    iput-boolean p3, p0, Landroidx/room/e;->b:Z

    iput-object p4, p0, Landroidx/room/e;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/e;->d:LdH1;

    new-instance p1, Landroidx/room/e$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/e$c;-><init>(Landroidx/room/e;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/e;->e:Landroidx/room/c$c;

    return-void
.end method

.method public static synthetic b(Landroidx/room/e;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/e;->a:Lir4;

    invoke-virtual {v0}, Lir4;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/room/e;->a:Lir4;

    invoke-virtual {v0}, Lir4;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Landroidx/room/e;->d:LdH1;

    invoke-virtual {v0, p0}, LdH1;->b(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/e;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Landroidx/room/e;->d:LdH1;

    invoke-virtual {v0, p0}, LdH1;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
