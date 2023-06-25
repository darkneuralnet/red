.class public Lcom/google/ar/sceneform/SequentialTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/sceneform/SequentialTask;->a:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SequentialTask;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/SequentialTask;->a:Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/SequentialTask;->a:Ljava/util/concurrent/CompletableFuture;

    :goto_0
    iget-object p1, p0, Lcom/google/ar/sceneform/SequentialTask;->a:Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/SequentialTask;->a:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/SequentialTask;->a:Ljava/util/concurrent/CompletableFuture;

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
