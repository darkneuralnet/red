.class public LyJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb5;


# instance fields
.field public final a:LrJ4;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LyJ5;->b:Landroid/os/Handler;

    new-instance v0, LyJ5$a;

    invoke-direct {v0, p0}, LyJ5$a;-><init>(LyJ5;)V

    iput-object v0, p0, LyJ5;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LrJ4;

    invoke-direct {v0, p1}, LrJ4;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LyJ5;->a:LrJ4;

    return-void
.end method


# virtual methods
.method public a()LrJ4;
    .locals 1

    iget-object v0, p0, LyJ5;->a:LrJ4;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LyJ5;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LyJ5;->a:LrJ4;

    invoke-virtual {v0, p1}, LrJ4;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LyJ5;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
