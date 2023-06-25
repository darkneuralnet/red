.class public Lcom/google/ar/sceneform/rendering/ThreadPools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mainExecutor:Ljava/util/concurrent/Executor;

.field private static threadPoolExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->mainExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ar/sceneform/rendering/ThreadPools$a;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/ThreadPools$a;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->mainExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getThreadPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :cond_0
    return-object v0
.end method

.method public static setMainExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/google/ar/sceneform/rendering/ThreadPools;->mainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static setThreadPoolExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/google/ar/sceneform/rendering/ThreadPools;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
