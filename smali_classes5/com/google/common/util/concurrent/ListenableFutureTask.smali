.class public Lcom/google/common/util/concurrent/ListenableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final executionList:Lcom/google/common/util/concurrent/ExecutionList;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/common/util/concurrent/ExecutionList;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/ExecutionList;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ListenableFutureTask;->executionList:Lcom/google/common/util/concurrent/ExecutionList;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/google/common/util/concurrent/ExecutionList;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/ExecutionList;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ListenableFutureTask;->executionList:Lcom/google/common/util/concurrent/ExecutionList;

    return-void
.end method

.method public static create(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/ListenableFutureTask<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ListenableFutureTask;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFutureTask<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ListenableFutureTask;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenableFutureTask;->executionList:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->add(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public done()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenableFutureTask;->executionList:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    return-void
.end method
