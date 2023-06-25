.class public final LCl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "LCl$a;",
        "",
        "LCl;",
        "c",
        "()LCl;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "",
        "e",
        "d",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "LCl;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LCl$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LCl$a;LCl;)Z
    .locals 0

    invoke-virtual {p0, p1}, LCl$a;->d(LCl;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LCl$a;LCl;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LCl$a;->e(LCl;JZ)V

    return-void
.end method


# virtual methods
.method public final c()LCl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, LCl;

    invoke-static {}, LCl;->access$getHead$cp()LCl;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v1}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, LCl;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, LCl;->access$getHead$cp()LCl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, LCl;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    invoke-static {}, LCl;->access$getHead$cp()LCl;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LCl;->access$remainingNanos(LCl;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_4
    invoke-static {}, LCl;->access$getHead$cp()LCl;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v1}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object v3

    invoke-static {v0, v3}, LCl;->access$setNext$p(LCl;LCl;)V

    invoke-static {v1, v2}, LCl;->access$setNext$p(LCl;LCl;)V

    return-object v1
.end method

.method public final d(LCl;)Z
    .locals 3

    const-class v0, LCl;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LCl;->access$getHead$cp()LCl;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object v2

    invoke-static {v1, v2}, LCl;->access$setNext$p(LCl;LCl;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LCl;->access$setNext$p(LCl;LCl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(LCl;JZ)V
    .locals 6

    const-class v0, LCl;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LCl;->access$getHead$cp()LCl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LCl;

    invoke-direct {v1}, LCl;-><init>()V

    invoke-static {v1}, LCl;->access$setHead$cp(LCl;)V

    new-instance v1, LCl$b;

    invoke-direct {v1}, LCl$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lqi5;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, LCl;->access$setTimeoutAt$p(LCl;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, LCl;->access$setTimeoutAt$p(LCl;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p1}, Lqi5;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LCl;->access$setTimeoutAt$p(LCl;J)V

    :goto_0
    invoke-static {p1, v1, v2}, LCl;->access$remainingNanos(LCl;J)J

    move-result-wide p2

    invoke-static {}, LCl;->access$getHead$cp()LCl;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    :goto_1
    invoke-static {p4}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p4}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v3, v1, v2}, LCl;->access$remainingNanos(LCl;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p4}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {p4}, LCl;->access$getNext$p(LCl;)LCl;

    move-result-object p2

    invoke-static {p1, p2}, LCl;->access$setNext$p(LCl;LCl;)V

    invoke-static {p4, p1}, LCl;->access$setNext$p(LCl;LCl;)V

    invoke-static {}, LCl;->access$getHead$cp()LCl;

    move-result-object p1

    if-ne p4, p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
