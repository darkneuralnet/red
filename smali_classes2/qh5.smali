.class public final Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "LLQ4;",
        "Ljava/util/concurrent/Semaphore;",
        "lock",
        "f",
        "bluetooth_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lqh5;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqh5;->j(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqh5;->i(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(LLQ4;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lqh5;->h(LLQ4;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-static {p0, p1}, Lqh5;->k(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public static final f(LLQ4;Ljava/util/concurrent/Semaphore;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;",
            "Ljava/util/concurrent/Semaphore;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lph5;

    invoke-direct {v1, v0, p1}, Lph5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)V

    invoke-static {v1}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v1

    new-instance v2, Loh5;

    invoke-direct {v2, p0}, Loh5;-><init>(LLQ4;)V

    invoke-virtual {v1, v2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p0

    new-instance v1, Lnh5;

    invoke-direct {v1, p1, v0}, Lnh5;-><init>(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    new-instance v1, Lmh5;

    invoke-direct {v1, p1, v0}, Lmh5;-><init>(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    new-instance v1, Llh5;

    invoke-direct {v1, v0, p1}, Llh5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, LLQ4;->s(Lf2;)LLQ4;

    move-result-object p0

    const-string p1, "fromCallable {\n    hasUn\u2026k.release()\n      }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$hasUnlocked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LLQ4;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "$this_synchronizeBluetoothOperation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "$lock"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$hasUnlocked"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method public static final j(Ljava/util/concurrent/Semaphore;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "$lock"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$hasUnlocked"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    const-string v0, "$hasUnlocked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method
