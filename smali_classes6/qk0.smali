.class public final Lqk0;
.super LKB4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0$c;,
        Lqk0$a;,
        Lqk0$b;
    }
.end annotation


# static fields
.field public static final e:Lqk0$b;

.field public static final f:Lsu4;

.field public static final g:I

.field public static final h:Lqk0$c;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqk0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lqk0;->h(II)I

    move-result v0

    sput v0, Lqk0;->g:I

    new-instance v0, Lqk0$c;

    new-instance v1, Lsu4;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lsu4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqk0$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqk0;->h:Lqk0$c;

    invoke-virtual {v0}, LgB2;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lsu4;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lsu4;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lqk0;->f:Lsu4;

    new-instance v0, Lqk0$b;

    invoke-direct {v0, v2, v3}, Lqk0$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqk0;->e:Lqk0$b;

    invoke-virtual {v0}, Lqk0$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqk0;->f:Lsu4;

    invoke-direct {p0, v0}, Lqk0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, LKB4;-><init>()V

    iput-object p1, p0, Lqk0;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lqk0;->e:Lqk0$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lqk0;->i()V

    return-void
.end method

.method public static h(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public b()LKB4$c;
    .locals 2

    new-instance v0, Lqk0$a;

    iget-object v1, p0, Lqk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk0$b;

    invoke-virtual {v1}, Lqk0$b;->a()Lqk0$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lqk0$a;-><init>(Lqk0$c;)V

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 1

    iget-object v0, p0, Lqk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0$b;

    invoke-virtual {v0}, Lqk0$b;->a()Lqk0$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LgB2;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 8

    iget-object v0, p0, Lqk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0$b;

    invoke-virtual {v0}, Lqk0$b;->a()Lqk0$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LgB2;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lqk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0$b;

    sget-object v1, Lqk0;->e:Lqk0$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lqk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqk0$b;->b()V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Lqk0$b;

    sget v1, Lqk0;->g:I

    iget-object v2, p0, Lqk0;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lqk0$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lqk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqk0;->e:Lqk0$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqk0$b;->b()V

    :cond_0
    return-void
.end method
