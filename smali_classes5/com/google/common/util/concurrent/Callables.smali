.class public final Lcom/google/common/util/concurrent/Callables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/Callables;->trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static asAsyncCallable(Ljava/util/concurrent/Callable;Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/AsyncCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/Callables$2;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/Callables$2;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static returning(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/Callables$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Callables$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static threadRenaming(Ljava/lang/Runnable;Lk85;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lk85<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/Callables$4;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/Callables$4;-><init>(Lk85;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static threadRenaming(Ljava/util/concurrent/Callable;Lk85;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lk85<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/Callables$3;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/Callables$3;-><init>(Lk85;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
