.class public final LZX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*\u000c\u0008\u0007\u0010\u0008\"\u00020\u00012\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "LRX0;",
        "b",
        "(Ljava/util/concurrent/ExecutorService;)LRX0;",
        "Ljava/util/concurrent/Executor;",
        "Lwu0;",
        "a",
        "(Ljava/util/concurrent/Executor;)Lwu0;",
        "CloseableCoroutineDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lwu0;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    instance-of v0, p0, LmL0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LmL0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LmL0;->a:Lwu0;

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, LSX0;

    invoke-direct {v1, p0}, LSX0;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)LRX0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    new-instance v0, LSX0;

    invoke-direct {v0, p0}, LSX0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
