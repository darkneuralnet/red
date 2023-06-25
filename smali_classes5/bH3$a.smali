.class public LbH3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbH3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lla;

.field public static final l:J


# instance fields
.field public final a:LIc0;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:D

.field public e:J

.field public f:J

.field public g:D

.field public h:D

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, LbH3$a;->k:Lla;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, LbH3$a;->l:J

    return-void
.end method

.method public constructor <init>(DJLIc0;Lul0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LbH3$a;->a:LIc0;

    iput-wide p3, p0, LbH3$a;->e:J

    iput-wide p1, p0, LbH3$a;->d:D

    iput-wide p3, p0, LbH3$a;->f:J

    invoke-virtual {p5}, LIc0;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, LbH3$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p6, p7, p8}, LbH3$a;->g(Lul0;Ljava/lang/String;Z)V

    iput-boolean p8, p0, LbH3$a;->b:Z

    return-void
.end method

.method public static c(Lul0;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lul0;->C()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lul0;->o()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lul0;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lul0;->r()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lul0;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lul0;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lul0;->D()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lul0;->p()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Lul0;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lul0;->r()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lul0;->r()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p0, LbH3$a;->g:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LbH3$a;->h:D

    :goto_0
    iput-wide v0, p0, LbH3$a;->d:D

    if-eqz p1, :cond_1

    iget-wide v0, p0, LbH3$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LbH3$a;->j:J

    :goto_1
    iput-wide v0, p0, LbH3$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lze3;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LbH3$a;->a:LIc0;

    invoke-virtual {p1}, LIc0;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object v0, p0, LbH3$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, LbH3$a;->d:D

    mul-double v0, v0, v2

    sget-wide v2, LbH3$a;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, LbH3$a;->f:J

    add-long/2addr v4, v0

    iget-wide v0, p0, LbH3$a;->e:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LbH3$a;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LbH3$a;->f:J

    iput-object p1, p0, LbH3$a;->c:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-boolean p1, p0, LbH3$a;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, LbH3$a;->k:Lla;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Lla;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lul0;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p1, p2}, LbH3$a;->f(Lul0;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, p2}, LbH3$a;->e(Lul0;Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v4, v2

    long-to-double v0, v0

    div-double/2addr v4, v0

    iput-wide v4, p0, LbH3$a;->g:D

    iput-wide v2, p0, LbH3$a;->i:J

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    sget-object v6, LbH3$a;->k:Lla;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v1

    iget-wide v4, p0, LbH3$a;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const-string v4, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v6, v4, v7}, Lla;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, LbH3$a;->d(Lul0;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p1, p2}, LbH3$a;->c(Lul0;Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v8, v6

    long-to-double v4, v4

    div-double/2addr v8, v4

    iput-wide v8, p0, LbH3$a;->h:D

    iput-wide v6, p0, LbH3$a;->j:J

    if-eqz p3, :cond_1

    sget-object p1, LbH3$a;->k:Lla;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p3, v1

    iget-wide v1, p0, LbH3$a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {p1, p2, p3}, Lla;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
