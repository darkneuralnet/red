.class public Ljg5;
.super Lr82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82<",
        "LKe5;",
        "LgE1;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LNc5;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static i:Z = true

.field public static final j:LGA1;


# instance fields
.field public final d:Lrq7;

.field public final e:LKF7;

.field public final f:LaG7;

.field public final g:Lig5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LGA1;->b()LGA1;

    move-result-object v0

    sput-object v0, Ljg5;->j:LGA1;

    new-instance v0, LNc5;

    invoke-direct {v0}, LNc5;-><init>()V

    sput-object v0, Ljg5;->h:LNc5;

    return-void
.end method

.method public constructor <init>(LNn2;Lig5;)V
    .locals 3
    .param p1    # LNn2;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lig5;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-interface {p2}, Lig5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LiI7;->b(Ljava/lang/String;)LKF7;

    move-result-object v0

    invoke-virtual {p1}, LNn2;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xc337960

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Lig5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgz6;

    invoke-direct {v1, p1}, Lgz6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LQm6;

    invoke-direct {v1, p1, p2}, LQm6;-><init>(Landroid/content/Context;Lig5;)V

    :goto_1
    sget-object p1, Ljg5;->h:LNc5;

    invoke-direct {p0, p1}, Lr82;-><init>(LNc5;)V

    iput-object v0, p0, Ljg5;->e:LKF7;

    iput-object v1, p0, Ljg5;->d:Lrq7;

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object p1

    invoke-virtual {p1}, LNn2;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LaG7;->a(Landroid/content/Context;)LaG7;

    move-result-object p1

    iput-object p1, p0, Ljg5;->f:LaG7;

    iput-object p2, p0, Ljg5;->g:Lig5;

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
    iget-object v0, p0, Ljg5;->d:Lrq7;

    invoke-interface {v0}, Lrq7;->zzb()V
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

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Ljg5;->i:Z

    iget-object v0, p0, Ljg5;->d:Lrq7;

    invoke-interface {v0}, Lrq7;->zzc()V
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
    .param p1    # Lt82;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, LgE1;

    invoke-virtual {p0, p1}, Ljg5;->i(LgE1;)LKe5;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(LgE1;)LKe5;
    .locals 5
    .param p1    # LgE1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ljg5;->d:Lrq7;

    invoke-interface {v2, p1}, Lrq7;->a(LgE1;)LKe5;

    move-result-object v2

    sget-object v3, Lss7;->b:Lss7;

    invoke-virtual {p0, v3, v0, v1, p1}, Ljg5;->l(Lss7;JLgE1;)V

    const/4 v3, 0x0

    sput-boolean v3, Ljg5;->i:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    sget-object v3, Lss7;->l:Lss7;

    goto :goto_0

    :cond_0
    sget-object v3, Lss7;->T4:Lss7;

    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, Ljg5;->l(Lss7;JLgE1;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic j(JLss7;LgE1;)LiG7;
    .locals 2

    new-instance v0, LNz7;

    invoke-direct {v0}, LNz7;-><init>()V

    new-instance v1, LNp7;

    invoke-direct {v1}, LNp7;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, LNp7;->c(Ljava/lang/Long;)LNp7;

    invoke-virtual {v1, p3}, LNp7;->d(Lss7;)LNp7;

    sget-boolean p1, Ljg5;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, LNp7;->e(Ljava/lang/Boolean;)LNp7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LNp7;->a(Ljava/lang/Boolean;)LNp7;

    invoke-virtual {v1, p1}, LNp7;->b(Ljava/lang/Boolean;)LNp7;

    invoke-virtual {v1}, LNp7;->f()LVq7;

    move-result-object p1

    invoke-virtual {v0, p1}, LNz7;->d(LVq7;)LNz7;

    sget-object p1, Ljg5;->j:LGA1;

    invoke-virtual {p1, p4}, LGA1;->c(LgE1;)I

    move-result p2

    invoke-virtual {p1, p4}, LGA1;->d(LgE1;)I

    move-result p1

    new-instance p3, LFo7;

    invoke-direct {p3}, LFo7;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    const/16 p4, 0x23

    if-eq p2, p4, :cond_3

    const p4, 0x32315659

    if-eq p2, p4, :cond_2

    const/16 p4, 0x10

    if-eq p2, p4, :cond_1

    const/16 p4, 0x11

    if-eq p2, p4, :cond_0

    sget-object p2, LRo7;->b:LRo7;

    goto :goto_0

    :cond_0
    sget-object p2, LRo7;->d:LRo7;

    goto :goto_0

    :cond_1
    sget-object p2, LRo7;->c:LRo7;

    goto :goto_0

    :cond_2
    sget-object p2, LRo7;->e:LRo7;

    goto :goto_0

    :cond_3
    sget-object p2, LRo7;->f:LRo7;

    goto :goto_0

    :cond_4
    sget-object p2, LRo7;->h:LRo7;

    :goto_0
    invoke-virtual {p3, p2}, LFo7;->a(LRo7;)LFo7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LFo7;->b(Ljava/lang/Integer;)LFo7;

    invoke-virtual {p3}, LFo7;->d()Lpp7;

    move-result-object p1

    invoke-virtual {v0, p1}, LNz7;->c(Lpp7;)LNz7;

    new-instance p1, LsA7;

    invoke-direct {p1}, LsA7;-><init>()V

    iget-object p2, p0, Ljg5;->g:Lig5;

    invoke-interface {p2}, Lig5;->d()I

    move-result p2

    invoke-static {p2}, Lx22;->a(I)LBA7;

    move-result-object p2

    invoke-virtual {p1, p2}, LsA7;->a(LBA7;)LsA7;

    invoke-virtual {p1}, LsA7;->c()LXA7;

    move-result-object p1

    invoke-virtual {v0, p1}, LNz7;->e(LXA7;)LNz7;

    invoke-virtual {v0}, LNz7;->f()LhA7;

    move-result-object p1

    new-instance p2, LLs7;

    invoke-direct {p2}, LLs7;-><init>()V

    iget-object p3, p0, Ljg5;->g:Lig5;

    invoke-interface {p3}, Lig5;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lis7;->d:Lis7;

    goto :goto_1

    :cond_5
    sget-object p3, Lis7;->c:Lis7;

    :goto_1
    invoke-virtual {p2, p3}, LLs7;->e(Lis7;)LLs7;

    invoke-virtual {p2, p1}, LLs7;->g(LhA7;)LLs7;

    invoke-static {p2}, LiG7;->d(LLs7;)LiG7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(LyO6;ILVn7;)LiG7;
    .locals 2

    new-instance v0, LLs7;

    invoke-direct {v0}, LLs7;-><init>()V

    iget-object v1, p0, Ljg5;->g:Lig5;

    invoke-interface {v1}, Lig5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lis7;->d:Lis7;

    goto :goto_0

    :cond_0
    sget-object v1, Lis7;->c:Lis7;

    :goto_0
    invoke-virtual {v0, v1}, LLs7;->e(Lis7;)LLs7;

    new-instance v1, LEN6;

    invoke-direct {v1}, LEN6;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, LEN6;->a(Ljava/lang/Integer;)LEN6;

    invoke-virtual {v1, p1}, LEN6;->c(LyO6;)LEN6;

    invoke-virtual {v1, p3}, LEN6;->b(LVn7;)LEN6;

    invoke-virtual {v1}, LEN6;->e()LqQ6;

    move-result-object p1

    invoke-virtual {v0, p1}, LLs7;->d(LqQ6;)LLs7;

    invoke-static {v0}, LiG7;->d(LLs7;)LiG7;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lss7;JLgE1;)V
    .locals 24

    move-object/from16 v6, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v15, v0, p2

    new-instance v7, LIL7;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LIL7;-><init>(Ljg5;JLss7;LgE1;)V

    iget-object v0, v6, Ljg5;->e:LKF7;

    sget-object v1, LBs7;->g:LBs7;

    invoke-virtual {v0, v7, v1}, LKF7;->f(LIL7;LBs7;)V

    new-instance v0, LhO6;

    invoke-direct {v0}, LhO6;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LhO6;->a(Lss7;)LhO6;

    sget-boolean v2, Ljg5;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LhO6;->b(Ljava/lang/Boolean;)LhO6;

    new-instance v2, LsA7;

    invoke-direct {v2}, LsA7;-><init>()V

    iget-object v3, v6, Ljg5;->g:Lig5;

    invoke-interface {v3}, Lig5;->d()I

    move-result v3

    invoke-static {v3}, Lx22;->a(I)LBA7;

    move-result-object v3

    invoke-virtual {v2, v3}, LsA7;->a(LBA7;)LsA7;

    invoke-virtual {v2}, LsA7;->c()LXA7;

    move-result-object v2

    invoke-virtual {v0, v2}, LhO6;->c(LXA7;)LhO6;

    invoke-virtual {v0}, LhO6;->d()LyO6;

    move-result-object v10

    new-instance v13, LcH7;

    invoke-direct {v13, v6}, LcH7;-><init>(Ljg5;)V

    iget-object v8, v6, Ljg5;->e:LKF7;

    sget-object v9, LBs7;->l6:LBs7;

    invoke-static {}, Ls82;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LRE7;

    const/4 v14, 0x0

    move-object v7, v2

    move-wide v11, v15

    invoke-direct/range {v7 .. v14}, LRE7;-><init>(LKF7;LBs7;Ljava/lang/Object;JLcH7;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v0, v6, Ljg5;->f:LaG7;

    iget-object v2, v6, Ljg5;->g:Lig5;

    invoke-interface {v2}, Lig5;->f()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lss7;->zza()I

    move-result v19

    sub-long v20, v22, v15

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LaG7;->c(IIJJ)V

    return-void
.end method
