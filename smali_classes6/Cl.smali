.class public LCl;
.super Lqi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCl$b;,
        LCl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J$\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "LCl;",
        "Lqi5;",
        "",
        "now",
        "remainingNanos",
        "",
        "enter",
        "",
        "exit",
        "timedOut",
        "LaS4;",
        "sink",
        "LO15;",
        "source",
        "throwOnTimeout",
        "exit$okio",
        "(Z)V",
        "Ljava/io/IOException;",
        "cause",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withTimeout$okio",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withTimeout",
        "newTimeoutException",
        "<init>",
        "()V",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:LCl$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:LCl;


# instance fields
.field private inQueue:Z

.field private next:LCl;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LCl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCl;->Companion:LCl$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCl;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LCl;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqi5;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()LCl;
    .locals 1

    sget-object v0, LCl;->head:LCl;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, LCl;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, LCl;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getNext$p(LCl;)LCl;
    .locals 0

    iget-object p0, p0, LCl;->next:LCl;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutAt$p(LCl;)J
    .locals 2

    iget-wide v0, p0, LCl;->timeoutAt:J

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(LCl;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, LCl;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(LCl;)V
    .locals 0

    sput-object p0, LCl;->head:LCl;

    return-void
.end method

.method public static final synthetic access$setNext$p(LCl;LCl;)V
    .locals 0

    iput-object p1, p0, LCl;->next:LCl;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(LCl;J)V
    .locals 0

    iput-wide p1, p0, LCl;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, LCl;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final enter()V
    .locals 7

    iget-boolean v0, p0, LCl;->inQueue:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqi5;->timeoutNanos()J

    move-result-wide v2

    invoke-virtual {p0}, Lqi5;->hasDeadline()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, LCl;->inQueue:Z

    sget-object v1, LCl;->Companion:LCl$a;

    invoke-static {v1, p0, v2, v3, v0}, LCl$a;->b(LCl$a;LCl;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exit()Z
    .locals 2

    iget-boolean v0, p0, LCl;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LCl;->inQueue:Z

    sget-object v0, LCl;->Companion:LCl$a;

    invoke-static {v0, p0}, LCl$a;->a(LCl$a;LCl;)Z

    move-result v0

    return v0
.end method

.method public final exit$okio(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, LCl;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LCl;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final exit$okio(Z)V
    .locals 1

    invoke-virtual {p0}, LCl;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LCl;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(LaS4;)LaS4;
    .locals 1

    new-instance v0, LCl$c;

    invoke-direct {v0, p0, p1}, LCl$c;-><init>(LCl;LaS4;)V

    return-object v0
.end method

.method public final source(LO15;)LO15;
    .locals 1

    new-instance v0, LCl$d;

    invoke-direct {v0, p0, p1}, LCl$d;-><init>(LCl;LO15;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout$okio(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LCl;->enter()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v0}, LCl;->exit$okio(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, LCl;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LCl;->exit$okio(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
