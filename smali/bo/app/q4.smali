.class public final Lbo/app/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/c4;

.field public final b:Lbo/app/r3;

.field public final c:Lbo/app/y;

.field public final d:Lbo/app/m;

.field public final e:Lbo/app/i1;

.field public final f:Lbo/app/v3;

.field public final g:Lbo/app/w;

.field public final h:Lbo/app/x0;

.field public final i:Lbo/app/o;

.field public final j:Lbo/app/k1;

.field public final k:Lbo/app/t1;

.field public final l:Lbo/app/g6;

.field public final m:Lbo/app/z3;

.field public final n:Lbo/app/f1;

.field public final o:Lbo/app/n1;

.field public final p:Lbo/app/q3;

.field public final q:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/q4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/q4;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y;Lbo/app/m1;Lbo/app/u1;ZZLbo/app/y1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lbo/app/l;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/h2;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/h2;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Lbo/app/y3;

    invoke-direct {v11, v14}, Lbo/app/y3;-><init>(Landroid/content/Context;)V

    new-instance v10, Lbo/app/u0;

    invoke-direct {v10}, Lbo/app/u0;-><init>()V

    new-instance v9, Lbo/app/x0;

    const-string v1, "user_dependency_manager_parallel_executor_identifier"

    invoke-direct {v9, v1, v10}, Lbo/app/x0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lbo/app/q4;->h:Lbo/app/x0;

    new-instance v8, Lbo/app/x;

    invoke-direct {v8, v9, v11}, Lbo/app/x;-><init>(Ljava/util/concurrent/Executor;Lbo/app/y3;)V

    iput-object v8, v0, Lbo/app/q4;->c:Lbo/app/y;

    new-instance v1, Lbo/app/x1;

    invoke-direct {v1, v14}, Lbo/app/x1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lbo/app/z3;

    invoke-direct {v7, v14, v12, v1}, Lbo/app/z3;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/v1;)V

    iput-object v7, v0, Lbo/app/q4;->m:Lbo/app/z3;

    new-instance v6, Lbo/app/j1;

    invoke-direct {v6, v14, v8, v7}, Lbo/app/j1;-><init>(Landroid/content/Context;Lbo/app/y;Lbo/app/z3;)V

    const-string v1, ""

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbo/app/c4;

    move-object/from16 v5, p6

    invoke-direct {v1, v14, v5, v7, v11}, Lbo/app/c4;-><init>(Landroid/content/Context;Lbo/app/u1;Lbo/app/z3;Lbo/app/y3;)V

    iput-object v1, v0, Lbo/app/q4;->a:Lbo/app/c4;

    new-instance v1, Lbo/app/r3;

    invoke-direct {v1, v14}, Lbo/app/r3;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbo/app/q4;->b:Lbo/app/r3;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p2, v10

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    new-instance v4, Lbo/app/c4;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 p2, v10

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v17, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lbo/app/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/u1;Lbo/app/z3;Lbo/app/y3;)V

    iput-object v10, v0, Lbo/app/q4;->a:Lbo/app/c4;

    new-instance v1, Lbo/app/r3;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/r3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/q4;->b:Lbo/app/r3;

    :goto_0
    new-instance v1, Lbo/app/l1;

    iget-object v2, v0, Lbo/app/q4;->b:Lbo/app/r3;

    move-object/from16 v3, p5

    invoke-direct {v1, v14, v15, v3, v2}, Lbo/app/l1;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/s1;Lbo/app/r3;)V

    iput-object v1, v0, Lbo/app/q4;->q:Lbo/app/r1;

    new-instance v10, Lbo/app/p;

    iget-object v2, v0, Lbo/app/q4;->a:Lbo/app/c4;

    invoke-direct {v10, v2, v1, v15}, Lbo/app/p;-><init>(Lbo/app/c4;Lbo/app/r1;Lcom/appboy/configuration/AppboyConfigurationProvider;)V

    new-instance v1, Lbo/app/a4;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/a4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbo/app/p3;

    invoke-direct {v2, v1, v9}, Lbo/app/p3;-><init>(Lbo/app/w3;Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v1, Lbo/app/s3;

    invoke-direct {v1, v2, v8}, Lbo/app/s3;-><init>(Lbo/app/w3;Lbo/app/y;)V

    new-instance v7, Lbo/app/n1;

    invoke-direct {v7, v1}, Lbo/app/n1;-><init>(Lbo/app/w3;)V

    iput-object v7, v0, Lbo/app/q4;->o:Lbo/app/n1;

    new-instance v1, Lbo/app/b4;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/b4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbo/app/t3;

    invoke-direct {v3, v1, v8}, Lbo/app/t3;-><init>(Lbo/app/x3;Lbo/app/y;)V

    new-instance v1, Lbo/app/w0;

    invoke-direct {v1, v8}, Lbo/app/w0;-><init>(Lbo/app/y;)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Lbo/app/u0;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v5, Lbo/app/k1;

    const-string v1, "alarm"

    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/app/AlarmManager;

    invoke-virtual/range {p3 .. p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v19

    invoke-virtual/range {p3 .. p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsSessionStartBasedTimeoutEnabled()Z

    move-result v20

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v4, v8

    move-object/from16 p2, v9

    move-object v9, v5

    move-object/from16 v5, p4

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v19

    move-object/from16 p5, v8

    move/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lbo/app/k1;-><init>(Landroid/content/Context;Lbo/app/x3;Lbo/app/y;Lbo/app/y;Landroid/app/AlarmManager;IZ)V

    iput-object v9, v0, Lbo/app/q4;->j:Lbo/app/k1;

    new-instance v8, Lbo/app/i1;

    move-object v1, v8

    move-object v3, v13

    move-object v4, v12

    move-object v5, v9

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object v9, v8

    move-object/from16 v8, v17

    move-object/from16 p6, p2

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v19, v21

    move-object v10, v13

    move-object/from16 v21, v11

    move/from16 v11, p8

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object v14, v13

    move-object/from16 v13, v21

    invoke-direct/range {v1 .. v13}, Lbo/app/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/k1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z3;Lbo/app/n1;Ljava/lang/String;ZLbo/app/j1;Lbo/app/y3;)V

    iput-object v15, v0, Lbo/app/q4;->e:Lbo/app/i1;

    new-instance v6, Lbo/app/v3;

    move-object/from16 v10, p1

    move-object v11, v14

    invoke-direct {v6, v10, v11, v15}, Lbo/app/v3;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/q1;)V

    iput-object v6, v0, Lbo/app/q4;->f:Lbo/app/v3;

    new-instance v14, Lbo/app/q3;

    move-object/from16 v12, v22

    invoke-direct {v14, v10, v11, v12, v15}, Lbo/app/q3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/q1;)V

    iput-object v14, v0, Lbo/app/q4;->p:Lbo/app/q3;

    new-instance v13, Lbo/app/k3;

    invoke-static {}, Lbo/app/d;->a()Lbo/app/f;

    move-result-object v2

    move-object v1, v13

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, v17

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lbo/app/k3;-><init>(Lbo/app/f;Lbo/app/y;Lbo/app/y;Ljava/util/concurrent/Executor;Lbo/app/v3;Lbo/app/z3;Lbo/app/q3;Lbo/app/q1;)V

    new-instance v1, Lbo/app/o;

    new-instance v2, Lbo/app/n;

    invoke-direct {v2, v10}, Lbo/app/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p5

    invoke-direct {v1, v10, v8, v2}, Lbo/app/o;-><init>(Landroid/content/Context;Lbo/app/y;Lbo/app/n;)V

    iput-object v1, v0, Lbo/app/q4;->i:Lbo/app/o;

    invoke-virtual {v1, v8}, Lbo/app/o;->a(Lbo/app/y;)V

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Lbo/app/o;->a(Z)V

    new-instance v9, Lbo/app/m;

    move-object v1, v9

    move-object/from16 v2, p3

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lbo/app/m;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y;Lbo/app/i3;Lbo/app/p;Ljava/util/concurrent/ThreadFactory;Z)V

    iput-object v9, v0, Lbo/app/q4;->d:Lbo/app/m;

    new-instance v13, Lbo/app/g6;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lbo/app/g6;-><init>(Landroid/content/Context;Lbo/app/q1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, Lbo/app/q4;->l:Lbo/app/g6;

    new-instance v11, Lbo/app/f1;

    move-object v1, v11

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v6, v17

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lbo/app/f1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/q1;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z3;Lbo/app/y;)V

    iput-object v11, v0, Lbo/app/q4;->n:Lbo/app/f1;

    new-instance v3, Lbo/app/h1;

    move-object/from16 v1, p6

    move-object v5, v15

    move-object/from16 v15, p3

    invoke-direct {v3, v10, v5, v15, v1}, Lbo/app/h1;-><init>(Landroid/content/Context;Lbo/app/q1;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v3, v0, Lbo/app/q4;->k:Lbo/app/t1;

    new-instance v12, Lbo/app/w;

    iget-object v6, v0, Lbo/app/q4;->a:Lbo/app/c4;

    iget-object v7, v0, Lbo/app/q4;->b:Lbo/app/r3;

    invoke-virtual {v13}, Lbo/app/g6;->b()Lbo/app/e6;

    move-result-object v16

    move-object v1, v12

    move-object v4, v9

    move-object/from16 v8, v17

    move-object v9, v13

    move-object/from16 v10, v16

    move-object v13, v11

    move-object/from16 v11, v18

    move-object v0, v12

    move-object v12, v13

    move-object/from16 v13, p9

    move-object/from16 v16, v14

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v16}, Lbo/app/w;-><init>(Landroid/content/Context;Lbo/app/t1;Lbo/app/q;Lbo/app/i1;Lbo/app/c4;Lbo/app/r3;Lbo/app/z3;Lbo/app/c6;Lbo/app/e6;Lbo/app/n1;Lbo/app/f1;Lbo/app/y1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/q3;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbo/app/q4;->g:Lbo/app/w;

    return-void
.end method

.method public static synthetic a(Lbo/app/q4;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/q4;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbo/app/q4;->a:Lbo/app/c4;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lbo/app/q4;->a:Lbo/app/c4;

    invoke-virtual {v1}, Lbo/app/o3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbo/app/q4;->r:Ljava/lang/String;

    const-string v2, "User cache was locked, waiting."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lbo/app/q4;->a:Lbo/app/c4;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const-string v2, "User cache notified. Continuing UserDependencyManager shutdown"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lbo/app/q4;->b:Lbo/app/r3;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v1, p0, Lbo/app/q4;->b:Lbo/app/r3;

    invoke-virtual {v1}, Lbo/app/o3;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbo/app/q4;->r:Ljava/lang/String;

    const-string v2, "Device cache was locked, waiting."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lbo/app/q4;->b:Lbo/app/r3;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const-string v2, "Device cache notified. Continuing UserDependencyManager shutdown"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lbo/app/q4;->d:Lbo/app/m;

    iget-object v1, p0, Lbo/app/q4;->c:Lbo/app/y;

    invoke-virtual {v0, v1}, Lbo/app/m;->a(Lbo/app/y;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lbo/app/q4;->r:Ljava/lang/String;

    const-string v2, "Exception while shutting down dispatch manager. Continuing."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_d
    iget-object v0, p0, Lbo/app/q4;->i:Lbo/app/o;

    invoke-virtual {v0}, Lbo/app/o;->g()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lbo/app/q4;->r:Ljava/lang/String;

    const-string v2, "Exception while un-registering data refresh broadcast receivers. Continuing."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lbo/app/i1;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->e:Lbo/app/i1;

    return-object v0
.end method

.method public b()Lbo/app/m;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->d:Lbo/app/m;

    return-object v0
.end method

.method public c()Lbo/app/t1;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->k:Lbo/app/t1;

    return-object v0
.end method

.method public d()Lbo/app/q3;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->p:Lbo/app/q3;

    return-object v0
.end method

.method public e()Lbo/app/o;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->i:Lbo/app/o;

    return-object v0
.end method

.method public f()Lbo/app/r1;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->q:Lbo/app/r1;

    return-object v0
.end method

.method public g()Lbo/app/w;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->g:Lbo/app/w;

    return-object v0
.end method

.method public h()Lbo/app/y;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->c:Lbo/app/y;

    return-object v0
.end method

.method public i()Lbo/app/n1;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->o:Lbo/app/n1;

    return-object v0
.end method

.method public j()Lbo/app/v3;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->f:Lbo/app/v3;

    return-object v0
.end method

.method public k()Lbo/app/f1;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->n:Lbo/app/f1;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->h:Lbo/app/x0;

    return-object v0
.end method

.method public m()Lbo/app/z3;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->m:Lbo/app/z3;

    return-object v0
.end method

.method public n()Lbo/app/g6;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->l:Lbo/app/g6;

    return-object v0
.end method

.method public o()Lbo/app/c4;
    .locals 1

    iget-object v0, p0, Lbo/app/q4;->a:Lbo/app/c4;

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lbo/app/q4;->h:Lbo/app/x0;

    new-instance v1, LSV5;

    invoke-direct {v1, p0}, LSV5;-><init>(Lbo/app/q4;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
