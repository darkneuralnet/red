.class public final LAJ1;
.super LKB4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAJ1$c;,
        LAJ1$b;,
        LAJ1$a;
    }
.end annotation


# static fields
.field public static final e:Lsu4;

.field public static final f:Lsu4;

.field public static final g:J

.field public static final h:Ljava/util/concurrent/TimeUnit;

.field public static final i:LAJ1$c;

.field public static j:Z

.field public static final k:LAJ1$a;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LAJ1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LAJ1;->h:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LAJ1;->g:J

    new-instance v0, LAJ1$c;

    new-instance v1, Lsu4;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lsu4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LAJ1$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LAJ1;->i:LAJ1$c;

    invoke-virtual {v0}, LgB2;->dispose()V

    const-string v0, "rx2.io-priority"

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

    new-instance v1, Lsu4;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lsu4;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAJ1;->e:Lsu4;

    new-instance v2, Lsu4;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lsu4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAJ1;->f:Lsu4;

    const-string v0, "rx2.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LAJ1;->j:Z

    new-instance v0, LAJ1$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LAJ1$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LAJ1;->k:LAJ1$a;

    invoke-virtual {v0}, LAJ1$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LAJ1;->e:Lsu4;

    invoke-direct {p0, v0}, LAJ1;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, LKB4;-><init>()V

    iput-object p1, p0, LAJ1;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LAJ1;->k:LAJ1$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LAJ1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LAJ1;->h()V

    return-void
.end method


# virtual methods
.method public b()LKB4$c;
    .locals 2

    new-instance v0, LAJ1$b;

    iget-object v1, p0, LAJ1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAJ1$a;

    invoke-direct {v0, v1}, LAJ1$b;-><init>(LAJ1$a;)V

    return-object v0
.end method

.method public g()V
    .locals 3

    :cond_0
    iget-object v0, p0, LAJ1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAJ1$a;

    sget-object v1, LAJ1;->k:LAJ1$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LAJ1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LAJ1$a;->e()V

    return-void
.end method

.method public h()V
    .locals 5

    new-instance v0, LAJ1$a;

    sget-wide v1, LAJ1;->g:J

    sget-object v3, LAJ1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LAJ1;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, LAJ1$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, LAJ1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LAJ1;->k:LAJ1$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LAJ1$a;->e()V

    :cond_0
    return-void
.end method
