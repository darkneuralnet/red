.class Lcom/google/common/util/concurrent/WrappingExecutorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/util/concurrent/WrappingExecutorService;

.field public final synthetic val$wrapped:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/WrappingExecutorService;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/WrappingExecutorService$1;->this$0:Lcom/google/common/util/concurrent/WrappingExecutorService;

    iput-object p2, p0, Lcom/google/common/util/concurrent/WrappingExecutorService$1;->val$wrapped:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService$1;->val$wrapped:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LFh5;->f(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
