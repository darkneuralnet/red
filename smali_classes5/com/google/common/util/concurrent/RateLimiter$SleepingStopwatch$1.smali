.class final Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;
.super Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;->createFromSystemTimer()Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final stopwatch:Lb55;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;-><init>()V

    invoke-static {}, Lb55;->c()Lb55;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;->stopwatch:Lb55;

    return-void
.end method


# virtual methods
.method public readMicros()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;->stopwatch:Lb55;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lb55;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sleepMicrosUninterruptibly(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
