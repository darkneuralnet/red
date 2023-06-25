.class public final LIj7;
.super Lr82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82<",
        "Ljava/util/List<",
        "LBs;",
        ">;",
        "LgE1;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LGA1;

.field public static k:Z


# instance fields
.field public final d:LSs;

.field public final e:Lpq7;

.field public final f:LJI7;

.field public final g:LZI7;

.field public final h:LXP;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LGA1;->b()LGA1;

    move-result-object v0

    sput-object v0, LIj7;->j:LGA1;

    const/4 v0, 0x1

    sput-boolean v0, LIj7;->k:Z

    return-void
.end method

.method public constructor <init>(LNn2;LSs;Lpq7;LJI7;)V
    .locals 1

    invoke-direct {p0}, Lr82;-><init>()V

    new-instance v0, LXP;

    invoke-direct {v0}, LXP;-><init>()V

    iput-object v0, p0, LIj7;->h:LXP;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LIj7;->d:LSs;

    iput-object p3, p0, LIj7;->e:Lpq7;

    iput-object p4, p0, LIj7;->f:LJI7;

    invoke-virtual {p1}, LNn2;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LZI7;->a(Landroid/content/Context;)LZI7;

    move-result-object p1

    iput-object p1, p0, LIj7;->g:LZI7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIj7;->e:Lpq7;

    invoke-interface {v0}, Lpq7;->zzc()Z

    move-result v0

    iput-boolean v0, p0, LIj7;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIj7;->e:Lpq7;

    invoke-interface {v0}, Lpq7;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, LIj7;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic h(Lt82;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, LgE1;

    invoke-virtual {p0, p1}, LIj7;->i(LgE1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(LgE1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "Ljava/util/List<",
            "LBs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LIj7;->h:LXP;

    invoke-virtual {v0, p1}, LXP;->a(LgE1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LIj7;->e:Lpq7;

    invoke-interface {v0, p1}, Lpq7;->a(LgE1;)Ljava/util/List;

    move-result-object v8

    sget-object v1, Lju7;->b:Lju7;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LIj7;->l(Lju7;JLgE1;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, LIj7;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    invoke-virtual {v8}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, Lju7;->l:Lju7;

    goto :goto_0

    :cond_0
    sget-object v0, Lju7;->T4:Lju7;

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LIj7;->l(Lju7;JLgE1;Ljava/util/List;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic j(JLju7;LUx6;LUx6;LgE1;)LhJ7;
    .locals 2

    new-instance v0, LJx7;

    invoke-direct {v0}, LJx7;-><init>()V

    new-instance v1, LFs7;

    invoke-direct {v1}, LFs7;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, LFs7;->c(Ljava/lang/Long;)LFs7;

    invoke-virtual {v1, p3}, LFs7;->d(Lju7;)LFs7;

    sget-boolean p1, LIj7;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, LFs7;->e(Ljava/lang/Boolean;)LFs7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LFs7;->a(Ljava/lang/Boolean;)LFs7;

    invoke-virtual {v1, p1}, LFs7;->b(Ljava/lang/Boolean;)LFs7;

    invoke-virtual {v1}, LFs7;->f()LPs7;

    move-result-object p1

    invoke-virtual {v0, p1}, LJx7;->h(LPs7;)LJx7;

    iget-object p1, p0, LIj7;->d:LSs;

    invoke-static {p1}, LJm6;->c(LSs;)LOF7;

    move-result-object p1

    invoke-virtual {v0, p1}, LJx7;->i(LOF7;)LJx7;

    invoke-virtual {p4}, LUx6;->g()LbA6;

    move-result-object p1

    invoke-virtual {v0, p1}, LJx7;->e(LbA6;)LJx7;

    invoke-virtual {p5}, LUx6;->g()LbA6;

    move-result-object p1

    invoke-virtual {v0, p1}, LJx7;->f(LbA6;)LJx7;

    invoke-virtual {p6}, LgE1;->g()I

    move-result p1

    sget-object p2, LIj7;->j:LGA1;

    invoke-virtual {p2, p6}, LGA1;->d(LgE1;)I

    move-result p2

    new-instance p3, Lxr7;

    invoke-direct {p3}, Lxr7;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    sget-object p1, LIr7;->b:LIr7;

    goto :goto_0

    :cond_0
    sget-object p1, LIr7;->d:LIr7;

    goto :goto_0

    :cond_1
    sget-object p1, LIr7;->c:LIr7;

    goto :goto_0

    :cond_2
    sget-object p1, LIr7;->e:LIr7;

    goto :goto_0

    :cond_3
    sget-object p1, LIr7;->f:LIr7;

    goto :goto_0

    :cond_4
    sget-object p1, LIr7;->h:LIr7;

    :goto_0
    invoke-virtual {p3, p1}, Lxr7;->a(LIr7;)Lxr7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lxr7;->b(Ljava/lang/Integer;)Lxr7;

    invoke-virtual {p3}, Lxr7;->d()Lds7;

    move-result-object p1

    invoke-virtual {v0, p1}, LJx7;->g(Lds7;)LJx7;

    new-instance p1, LFu7;

    invoke-direct {p1}, LFu7;-><init>()V

    iget-boolean p2, p0, LIj7;->i:Z

    if-eqz p2, :cond_5

    sget-object p2, LYt7;->d:LYt7;

    goto :goto_1

    :cond_5
    sget-object p2, LYt7;->c:LYt7;

    :goto_1
    invoke-virtual {p1, p2}, LFu7;->e(LYt7;)LFu7;

    invoke-virtual {v0}, LJx7;->j()Lfy7;

    move-result-object p2

    invoke-virtual {p1, p2}, LFu7;->g(Lfy7;)LFu7;

    invoke-static {p1}, LhJ7;->d(LFu7;)LhJ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(LaO6;ILOq7;)LhJ7;
    .locals 2

    new-instance v0, LFu7;

    invoke-direct {v0}, LFu7;-><init>()V

    iget-boolean v1, p0, LIj7;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, LYt7;->d:LYt7;

    goto :goto_0

    :cond_0
    sget-object v1, LYt7;->c:LYt7;

    :goto_0
    invoke-virtual {v0, v1}, LFu7;->e(LYt7;)LFu7;

    new-instance v1, LgN6;

    invoke-direct {v1}, LgN6;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, LgN6;->a(Ljava/lang/Integer;)LgN6;

    invoke-virtual {v1, p1}, LgN6;->c(LaO6;)LgN6;

    invoke-virtual {v1, p3}, LgN6;->b(LOq7;)LgN6;

    invoke-virtual {v1}, LgN6;->e()LGO6;

    move-result-object p1

    invoke-virtual {v0, p1}, LFu7;->d(LGO6;)LFu7;

    invoke-static {v0}, LhJ7;->d(LFu7;)LhJ7;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lju7;JLgE1;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju7;",
            "J",
            "LgE1;",
            "Ljava/util/List<",
            "LBs;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    new-instance v9, LUx6;

    invoke-direct {v9}, LUx6;-><init>()V

    new-instance v10, LUx6;

    invoke-direct {v10}, LUx6;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBs;

    invoke-virtual {v1}, LBs;->d()I

    move-result v2

    invoke-static {v2}, LJm6;->a(I)Lmx7;

    move-result-object v2

    invoke-virtual {v9, v2}, LUx6;->e(Ljava/lang/Object;)LUx6;

    invoke-virtual {v1}, LBs;->f()I

    move-result v1

    invoke-static {v1}, LJm6;->b(I)Lyx7;

    move-result-object v1

    invoke-virtual {v10, v1}, LUx6;->e(Ljava/lang/Object;)LUx6;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v19, v0, p2

    new-instance v11, LDc7;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v19

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LDc7;-><init>(LIj7;JLju7;LUx6;LUx6;LgE1;)V

    iget-object v0, v8, LIj7;->f:LJI7;

    sget-object v1, Luu7;->j:Luu7;

    invoke-virtual {v0, v11, v1}, LJI7;->b(LuI7;Luu7;)V

    new-instance v0, LwN6;

    invoke-direct {v0}, LwN6;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LwN6;->e(Lju7;)LwN6;

    sget-boolean v2, LIj7;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LwN6;->f(Ljava/lang/Boolean;)LwN6;

    iget-object v2, v8, LIj7;->d:LSs;

    invoke-static {v2}, LJm6;->c(LSs;)LOF7;

    move-result-object v2

    invoke-virtual {v0, v2}, LwN6;->g(LOF7;)LwN6;

    invoke-virtual {v9}, LUx6;->g()LbA6;

    move-result-object v2

    invoke-virtual {v0, v2}, LwN6;->c(LbA6;)LwN6;

    invoke-virtual {v10}, LUx6;->g()LbA6;

    move-result-object v2

    invoke-virtual {v0, v2}, LwN6;->d(LbA6;)LwN6;

    invoke-virtual {v0}, LwN6;->h()LaO6;

    move-result-object v14

    new-instance v0, LB57;

    invoke-direct {v0, v8}, LB57;-><init>(LIj7;)V

    iget-object v12, v8, LIj7;->f:LJI7;

    sget-object v13, Luu7;->h6:Luu7;

    invoke-static {}, Ls82;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LMH7;

    const/16 v18, 0x0

    move-object v11, v3

    move-wide/from16 v15, v19

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LMH7;-><init>(LJI7;Luu7;Ljava/lang/Object;JLB57;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-boolean v0, v8, LIj7;->i:Z

    sub-long v24, v26, v19

    iget-object v2, v8, LIj7;->g:LZI7;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x5eed

    const/16 v22, 0x5eed

    goto :goto_1

    :cond_1
    const/16 v0, 0x5eee

    const/16 v22, 0x5eee

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lju7;->zza()I

    move-result v23

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, LZI7;->c(IIJJ)V

    return-void
.end method
