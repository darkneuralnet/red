.class public LER3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf41;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lf31;

.field public final e:Lr31;

.field public final f:Lb31;

.field public final g:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LC8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, LER3;->j:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LER3;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf31;Lr31;Lb31;LXt3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf31;",
            "Lr31;",
            "Lb31;",
            "LXt3<",
            "LC8;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LER3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf31;Lr31;Lb31;LXt3;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf31;Lr31;Lb31;LXt3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lf31;",
            "Lr31;",
            "Lb31;",
            "LXt3<",
            "LC8;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LER3;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LER3;->i:Ljava/util/Map;

    iput-object p1, p0, LER3;->b:Landroid/content/Context;

    iput-object p2, p0, LER3;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LER3;->d:Lf31;

    iput-object p4, p0, LER3;->e:Lr31;

    iput-object p5, p0, LER3;->f:Lb31;

    iput-object p6, p0, LER3;->g:LXt3;

    invoke-virtual {p3}, Lf31;->k()LJ31;

    move-result-object p1

    invoke-virtual {p1}, LJ31;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LER3;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    new-instance p1, LDR3;

    invoke-direct {p1, p0}, LDR3;-><init>(LER3;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public static i(Lf31;Ljava/lang/String;LXt3;)Lgg3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31;",
            "Ljava/lang/String;",
            "LXt3<",
            "LC8;",
            ">;)",
            "Lgg3;"
        }
    .end annotation

    invoke-static {p0}, LER3;->k(Lf31;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgg3;

    invoke-direct {p0, p2}, Lgg3;-><init>(LXt3;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lf31;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LER3;->k(Lf31;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lf31;)Z
    .locals 1

    invoke-virtual {p0}, Lf31;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lf31;Ljava/lang/String;Lr31;Lb31;Ljava/util/concurrent/Executor;LIk0;LIk0;LIk0;Lcom/google/firebase/remoteconfig/internal/b;Lil0;Lcom/google/firebase/remoteconfig/internal/c;)Lf41;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LER3;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lf41;

    iget-object v4, v1, LER3;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, LER3;->j(Lf31;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lf41;-><init>(Landroid/content/Context;Lf31;Lr31;Lb31;Ljava/util/concurrent/Executor;LIk0;LIk0;LIk0;Lcom/google/firebase/remoteconfig/internal/b;Lil0;Lcom/google/firebase/remoteconfig/internal/c;)V

    invoke-virtual {v2}, Lf41;->o()V

    iget-object v3, v1, LER3;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LER3;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lf41;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, LER3;->c(Ljava/lang/String;Ljava/lang/String;)LIk0;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, LER3;->c(Ljava/lang/String;Ljava/lang/String;)LIk0;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, LER3;->c(Ljava/lang/String;Ljava/lang/String;)LIk0;

    move-result-object v9

    iget-object v0, p0, LER3;->b:Landroid/content/Context;

    iget-object v1, p0, LER3;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LER3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v12

    invoke-virtual {p0, v8, v9}, LER3;->g(LIk0;LIk0;)Lil0;

    move-result-object v11

    iget-object v0, p0, LER3;->d:Lf31;

    iget-object v1, p0, LER3;->g:LXt3;

    invoke-static {v0, p1, v1}, LER3;->i(Lf31;Ljava/lang/String;LXt3;)Lgg3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LCR3;

    invoke-direct {v1, v0}, LCR3;-><init>(Lgg3;)V

    invoke-virtual {v11, v1}, Lil0;->b(Lcom/google/android/gms/common/util/BiConsumer;)V

    :cond_0
    iget-object v2, p0, LER3;->d:Lf31;

    iget-object v4, p0, LER3;->e:Lr31;

    iget-object v5, p0, LER3;->f:Lb31;

    iget-object v6, p0, LER3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, LER3;->e(Ljava/lang/String;LIk0;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, LER3;->a(Lf31;Ljava/lang/String;Lr31;Lb31;Ljava/util/concurrent/Executor;LIk0;LIk0;LIk0;Lcom/google/firebase/remoteconfig/internal/b;Lil0;Lcom/google/firebase/remoteconfig/internal/c;)Lf41;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LIk0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    iget-object v1, p0, LER3;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, LER3;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lvl0;->c(Landroid/content/Context;Ljava/lang/String;)Lvl0;

    move-result-object p1

    invoke-static {p2, p1}, LIk0;->h(Ljava/util/concurrent/ExecutorService;Lvl0;)LIk0;

    move-result-object p1

    return-object p1
.end method

.method public d()Lf41;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, LER3;->b(Ljava/lang/String;)Lf41;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;LIk0;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, LER3;->e:Lr31;

    iget-object v0, p0, LER3;->d:Lf31;

    invoke-static {v0}, LER3;->k(Lf31;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LER3;->g:LXt3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, LER3;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, LER3;->j:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, LER3;->k:Ljava/util/Random;

    iget-object v0, p0, LER3;->d:Lf31;

    invoke-virtual {v0}, Lf31;->k()LJ31;

    move-result-object v0

    invoke-virtual {v0}, LJ31;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, LER3;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, LER3;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lr31;LXt3;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;LIk0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, LER3;->d:Lf31;

    invoke-virtual {v0}, Lf31;->k()LJ31;

    move-result-object v0

    invoke-virtual {v0}, LJ31;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, LER3;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final g(LIk0;LIk0;)Lil0;
    .locals 2

    new-instance v0, Lil0;

    iget-object v1, p0, LER3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lil0;-><init>(Ljava/util/concurrent/Executor;LIk0;LIk0;)V

    return-object v0
.end method
