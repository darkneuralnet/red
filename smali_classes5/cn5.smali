.class public Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag$b;


# static fields
.field public static final p:Lla;

.field public static final q:Lcn5;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lte3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lf31;

.field public e:LP31;

.field public f:Lr31;

.field public g:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LQm5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le81;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Landroid/content/Context;

.field public k:Lul0;

.field public l:LbH3;

.field public m:Lag;

.field public n:Lsh$b;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, Lcn5;->p:Lla;

    new-instance v0, Lcn5;

    invoke-direct {v0}, Lcn5;-><init>()V

    sput-object v0, Lcn5;->q:Lcn5;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcn5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcn5;->o:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcn5;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn5;->a:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcn5;Lhi1;Lxh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn5;->x(Lhi1;Lxh;)V

    return-void
.end method

.method public static synthetic b(Lcn5;)V
    .locals 0

    invoke-virtual {p0}, Lcn5;->D()V

    return-void
.end method

.method public static synthetic c(Lcn5;Lte3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn5;->u(Lte3;)V

    return-void
.end method

.method public static synthetic d(Lcn5;)V
    .locals 0

    invoke-direct {p0}, Lcn5;->y()V

    return-void
.end method

.method public static synthetic e(Lcn5;LSA2;Lxh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn5;->w(LSA2;Lxh;)V

    return-void
.end method

.method public static synthetic f(Lcn5;LJj5;Lxh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn5;->v(LJj5;Lxh;)V

    return-void
.end method

.method public static j()Lcn5;
    .locals 1

    sget-object v0, Lcn5;->q:Lcn5;

    return-object v0
.end method

.method public static k(Lhi1;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lhi1;->W()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lhi1;->S()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lhi1;->R()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(LSA2;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LSA2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSA2;->j0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LSA2;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LSA2;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, LSA2;->l0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(LAe3;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LAe3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LAe3;->h()LJj5;

    move-result-object p0

    invoke-static {p0}, Lcn5;->n(LJj5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LAe3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LAe3;->a()LSA2;

    move-result-object p0

    invoke-static {p0}, Lcn5;->l(LSA2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, LAe3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LAe3;->c()Lhi1;

    move-result-object p0

    invoke-static {p0}, Lcn5;->k(Lhi1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static n(LJj5;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LJj5;->d0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LJj5;->g0()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private synthetic u(Lte3;)V
    .locals 1

    iget-object v0, p1, Lte3;->a:Lze3$b;

    iget-object p1, p1, Lte3;->b:Lxh;

    invoke-virtual {p0, v0, p1}, Lcn5;->E(Lze3$b;Lxh;)V

    return-void
.end method

.method private synthetic v(LJj5;Lxh;)V
    .locals 1

    invoke-static {}, Lze3;->P()Lze3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze3$b;->F(LJj5;)Lze3$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn5;->E(Lze3$b;Lxh;)V

    return-void
.end method

.method private synthetic w(LSA2;Lxh;)V
    .locals 1

    invoke-static {}, Lze3;->P()Lze3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze3$b;->E(LSA2;)Lze3$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn5;->E(Lze3$b;Lxh;)V

    return-void
.end method

.method private synthetic x(Lhi1;Lxh;)V
    .locals 1

    invoke-static {}, Lze3;->P()Lze3$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze3$b;->D(Lhi1;)Lze3$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn5;->E(Lze3$b;Lxh;)V

    return-void
.end method

.method private synthetic y()V
    .locals 2

    iget-object v0, p0, Lcn5;->l:LbH3;

    iget-boolean v1, p0, Lcn5;->o:Z

    invoke-virtual {v0, v1}, LbH3;->a(Z)V

    return-void
.end method


# virtual methods
.method public A(LSA2;Lxh;)V
    .locals 2

    iget-object v0, p0, Lcn5;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LZm5;

    invoke-direct {v1, p0, p1, p2}, LZm5;-><init>(Lcn5;LSA2;Lxh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(LJj5;Lxh;)V
    .locals 2

    iget-object v0, p0, Lcn5;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbn5;

    invoke-direct {v1, p0, p1, p2}, Lbn5;-><init>(Lcn5;LJj5;Lxh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lze3$b;Lxh;)Lze3;
    .locals 1

    invoke-virtual {p0}, Lcn5;->F()V

    iget-object v0, p0, Lcn5;->n:Lsh$b;

    invoke-virtual {v0, p2}, Lsh$b;->H(Lxh;)Lsh$b;

    move-result-object p2

    invoke-virtual {p1}, Lze3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/protobuf/r$a;->v()Lcom/google/protobuf/r$a;

    move-result-object p2

    check-cast p2, Lsh$b;

    invoke-virtual {p0}, Lcn5;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsh$b;->D(Ljava/util/Map;)Lsh$b;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lze3$b;->C(Lsh$b;)Lze3$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->s()Lcom/google/protobuf/r;

    move-result-object p1

    check-cast p1, Lze3;

    return-object p1
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lcn5;->d:Lf31;

    invoke-virtual {v0}, Lf31;->h()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn5;->j:Landroid/content/Context;

    invoke-static {}, Lul0;->f()Lul0;

    move-result-object v0

    iput-object v0, p0, Lcn5;->k:Lul0;

    new-instance v0, LbH3;

    iget-object v2, p0, Lcn5;->j:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LbH3;-><init>(Landroid/content/Context;DJ)V

    iput-object v0, p0, Lcn5;->l:LbH3;

    invoke-static {}, Lag;->b()Lag;

    move-result-object v0

    iput-object v0, p0, Lcn5;->m:Lag;

    new-instance v0, Le81;

    iget-object v1, p0, Lcn5;->g:LXt3;

    iget-object v2, p0, Lcn5;->k:Lul0;

    invoke-virtual {v2}, Lul0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le81;-><init>(LXt3;Ljava/lang/String;)V

    iput-object v0, p0, Lcn5;->h:Le81;

    invoke-virtual {p0}, Lcn5;->h()V

    return-void
.end method

.method public final E(Lze3$b;Lxh;)V
    .locals 4

    invoke-virtual {p0}, Lcn5;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn5;->r(LAe3;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn5;->p:Lla;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcn5;->m(LAe3;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Lla;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lte3;

    invoke-direct {v1, p1, p2}, Lte3;-><init>(Lze3$b;Lxh;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn5;->C(Lze3$b;Lxh;)Lze3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn5;->s(Lze3;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcn5;->g(Lze3;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 7

    iget-object v0, p0, Lcn5;->k:Lul0;

    invoke-virtual {v0}, Lul0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn5;->n:Lsh$b;

    invoke-virtual {v0}, Lsh$b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn5;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcn5;->f:Lr31;

    invoke-interface {v3}, Lr31;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcn5;->p:Lla;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v1, v2}, Lla;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    sget-object v4, Lcn5;->p:Lla;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v1, v2}, Lla;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    sget-object v4, Lcn5;->p:Lla;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v1, v2}, Lla;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn5;->n:Lsh$b;

    invoke-virtual {v1, v0}, Lsh$b;->F(Ljava/lang/String;)Lsh$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lcn5;->p:Lla;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lla;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcn5;->e:LP31;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LP31;->c()LP31;

    move-result-object v0

    iput-object v0, p0, Lcn5;->e:LP31;

    :cond_0
    return-void
.end method

.method public final g(Lze3;)V
    .locals 4

    sget-object v0, Lcn5;->p:Lla;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcn5;->m(LAe3;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lla;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn5;->h:Le81;

    invoke-virtual {v0, p1}, Le81;->b(Lze3;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcn5;->m:Lag;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcn5;->q:Lcn5;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lag;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lsh;->X()Lsh$b;

    move-result-object v0

    iput-object v0, p0, Lcn5;->n:Lsh$b;

    iget-object v1, p0, Lcn5;->d:Lf31;

    invoke-virtual {v1}, Lf31;->k()LJ31;

    move-result-object v1

    invoke-virtual {v1}, LJ31;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh$b;->I(Ljava/lang/String;)Lsh$b;

    move-result-object v0

    invoke-static {}, LG9;->P()LG9$b;

    move-result-object v1

    iget-object v2, p0, Lcn5;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG9$b;->C(Ljava/lang/String;)LG9$b;

    move-result-object v1

    sget-object v2, LMV;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LG9$b;->D(Ljava/lang/String;)LG9$b;

    move-result-object v1

    iget-object v2, p0, Lcn5;->j:Landroid/content/Context;

    invoke-static {v2}, Lcn5;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG9$b;->E(Ljava/lang/String;)LG9$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh$b;->E(LG9$b;)Lsh$b;

    iget-object v0, p0, Lcn5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn5;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lan5;

    invoke-direct {v2, p0, v0}, Lan5;-><init>(Lcn5;Lte3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn5;->G()V

    iget-object v0, p0, Lcn5;->e:LP31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP31;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onUpdateAppState(Lxh;)V
    .locals 1

    sget-object v0, Lxh;->c:Lxh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn5;->o:Z

    invoke-virtual {p0}, Lcn5;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn5;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LXm5;

    invoke-direct {v0, p0}, LXm5;-><init>(Lcn5;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p(Lze3;)V
    .locals 3

    invoke-virtual {p1}, Lze3;->g()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn5;->m:Lag;

    sget-object v0, Luo0;->b:Luo0;

    invoke-virtual {v0}, Luo0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lag;->e(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lze3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn5;->m:Lag;

    sget-object v0, Luo0;->c:Luo0;

    invoke-virtual {v0}, Luo0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lag;->e(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lf31;Lr31;LXt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31;",
            "Lr31;",
            "LXt3<",
            "LQm5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn5;->d:Lf31;

    iput-object p2, p0, Lcn5;->f:Lr31;

    iput-object p3, p0, Lcn5;->g:LXt3;

    iget-object p1, p0, Lcn5;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LWm5;

    invoke-direct {p2, p0}, LWm5;-><init>(Lcn5;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(LAe3;)Z
    .locals 8

    iget-object v0, p0, Lcn5;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcn5;->a:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcn5;->a:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1}, LAe3;->g()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcn5;->a:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_0
    invoke-interface {p1}, LAe3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    iget-object p1, p0, Lcn5;->a:Ljava/util/Map;

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_1
    invoke-interface {p1}, LAe3;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    iget-object p1, p0, Lcn5;->a:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_2
    sget-object v1, Lcn5;->p:Lla;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcn5;->m(LAe3;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, p1, v3}, Lla;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final s(Lze3;)Z
    .locals 4

    iget-object v0, p0, Lcn5;->k:Lul0;

    invoke-virtual {v0}, Lul0;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcn5;->p:Lla;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcn5;->m(LAe3;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lla;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lze3;->N()Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->S()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn5;->p:Lla;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcn5;->m(LAe3;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lla;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcn5;->j:Landroid/content/Context;

    invoke-static {p1, v0}, LBe3;->b(Lze3;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn5;->p:Lla;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcn5;->m(LAe3;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, p1, v1}, Lla;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcn5;->l:LbH3;

    invoke-virtual {v0, p1}, LbH3;->b(Lze3;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcn5;->p(Lze3;)V

    invoke-virtual {p1}, Lze3;->g()Z

    move-result v0

    const-string v3, "Rate Limited - %s"

    if-eqz v0, :cond_3

    sget-object v0, Lcn5;->p:Lla;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lze3;->h()LJj5;

    move-result-object p1

    invoke-static {p1}, Lcn5;->n(LJj5;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lla;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lze3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn5;->p:Lla;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lze3;->a()LSA2;

    move-result-object p1

    invoke-static {p1}, Lcn5;->l(LSA2;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lla;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcn5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public z(Lhi1;Lxh;)V
    .locals 2

    iget-object v0, p0, Lcn5;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LYm5;

    invoke-direct {v1, p0, p1, p2}, LYm5;-><init>(Lcn5;Lhi1;Lxh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
