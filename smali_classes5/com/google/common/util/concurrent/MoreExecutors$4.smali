.class final Lcom/google/common/util/concurrent/MoreExecutors$4;
.super Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lk85;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$nameSupplier:Lk85;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lk85;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->val$nameSupplier:Lk85;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->val$nameSupplier:Lk85;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/lang/Runnable;Lk85;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public wrapTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->val$nameSupplier:Lk85;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/util/concurrent/Callable;Lk85;)Ljava/util/concurrent/Callable;

    move-result-object p1

    return-object p1
.end method
