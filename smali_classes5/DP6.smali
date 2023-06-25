.class public final LDP6;
.super Lr82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82<",
        "Ljava/util/List<",
        "LSI0;",
        ">;",
        "LgE1;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:LGA1;


# instance fields
.field public final d:LjD2;

.field public final e:LNn2;

.field public final f:LOP7;

.field public final g:LYP7;

.field public final h:LrS7;

.field public final i:LqH7;

.field public j:LXh3;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LGA1;->b()LGA1;

    move-result-object v0

    sput-object v0, LDP6;->l:LGA1;

    return-void
.end method

.method public constructor <init>(LNn2;LjD2;)V
    .locals 2

    const-string v0, "object-detection"

    invoke-static {v0}, LPQ7;->b(Ljava/lang/String;)LOP7;

    move-result-object v0

    invoke-direct {p0}, Lr82;-><init>()V

    const-string v1, "Context can not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ObjectDetectorOptions can not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LDP6;->f:LOP7;

    invoke-virtual {p1}, LNn2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LYP7;->a(Landroid/content/Context;)LYP7;

    move-result-object v0

    iput-object v0, p0, LDP6;->g:LYP7;

    iput-object p2, p0, LDP6;->d:LjD2;

    iput-object p1, p0, LDP6;->e:LNn2;

    invoke-static {p2}, LKj7;->b(LjD2;)LqH7;

    move-result-object p1

    iput-object p1, p0, LDP6;->i:LqH7;

    invoke-static {}, LrS7;->f()LrS7;

    move-result-object p1

    iput-object p1, p0, LDP6;->h:LrS7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LDP6;->h:LrS7;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v3

    const-string v4, "object-detection"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "object-detection:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, LrS7;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LDP6;->h:LrS7;

    invoke-virtual {v2}, LrS7;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remoteConfig.loadAndActivate failed: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v3, "BundledODTTask"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v2, p0, LDP6;->h:LrS7;

    const-string v3, "vision_object_detection_enable_acceleration"

    invoke-virtual {v2, v3}, LrS7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, LDP6;->k:Z

    const-string v2, "BundledODTTask"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LDP6;->k:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isRemoteConfigAccelerationEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "BundledODTTask"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, LDP6;->h:LrS7;

    sget-wide v3, LrS7;->o:J

    invoke-virtual {v2, v3, v4}, LrS7;->a(J)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, LDP6;->j:LXh3;

    if-nez v2, :cond_4

    iget-object v2, p0, LDP6;->e:LNn2;

    invoke-virtual {v2}, LNn2;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LDP6;->d:LjD2;

    invoke-virtual {v3}, LkD2;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    iget-object v3, p0, LDP6;->d:LjD2;

    invoke-virtual {v3}, LkD2;->d()Z

    move-result v6

    iget-object v3, p0, LDP6;->d:LjD2;

    invoke-virtual {v3}, LkD2;->c()Z

    move-result v7

    iget-boolean v8, p0, LDP6;->k:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LND5;->a(ZZZZFILg02;)LND5;

    move-result-object v3

    invoke-static {v2, v3}, LXh3;->a(Landroid/content/Context;LND5;)LXh3;

    move-result-object v2

    iput-object v2, p0, LDP6;->j:LXh3;

    :cond_4
    iget-object v2, p0, LDP6;->j:LXh3;

    invoke-virtual {v2}, LXh3;->c()LPD5;

    move-result-object v2

    invoke-virtual {v2}, LPD5;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, LrA7;->t:LrA7;

    sub-long/2addr v3, v0

    invoke-virtual {p0, v5, v2, v3, v4}, LDP6;->l(LrA7;LPD5;J)V

    invoke-virtual {v2}, LPD5;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, LrA7;->b:LrA7;

    sub-long/2addr v3, v0

    invoke-virtual {p0, v5, v2, v3, v4}, LDP6;->l(LrA7;LPD5;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDP6;->j:LXh3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXh3;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LDP6;->j:LXh3;

    :cond_0
    iget-object v0, p0, LDP6;->f:LOP7;

    new-instance v1, LLA7;

    invoke-direct {v1}, LLA7;-><init>()V

    sget-object v2, LgA7;->d:LgA7;

    invoke-virtual {v1, v2}, LLA7;->e(LgA7;)LLA7;

    invoke-static {v1}, LdQ7;->d(LLA7;)LdQ7;

    move-result-object v1

    sget-object v2, LAA7;->R4:LAA7;

    invoke-virtual {v0, v1, v2}, LOP7;->d(LdQ7;LAA7;)V
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

    invoke-virtual {p0, p1}, LDP6;->i(LgE1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(LgE1;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "Ljava/util/List<",
            "LSI0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "Mobile vision input can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v10, LDP6;->j:LXh3;

    if-nez v1, :cond_0

    const-string v0, "BundledODTTask"

    const-string v1, "Object detector is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LgE1;->g()I

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, LFz1;->g()LFz1;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LFz1;->e(LgE1;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LgE1;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LgE1;->h()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LgE1;->k()I

    move-result v5

    const/16 v6, 0x11

    invoke-static {v1, v2, v4, v5, v6}, LgE1;->a(Ljava/nio/ByteBuffer;IIII)LgE1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, v10, LDP6;->j:LXh3;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXh3;

    new-instance v4, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    invoke-virtual/range {p1 .. p1}, LgE1;->l()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LgE1;->h()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, LgE1;->k()I

    move-result v5

    invoke-static {v5}, LPg0;->a(I)I

    move-result v17

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;-><init>(IIIJI)V

    invoke-virtual {v2, v1, v4}, LXh3;->b(LgE1;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)LOD5;

    move-result-object v1

    invoke-virtual {v1}, LOD5;->c()LPD5;

    move-result-object v11

    invoke-virtual {v11}, LPD5;->c()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LrA7;->T4:LrA7;

    invoke-static {}, Lgg6;->t()Lgg6;

    move-result-object v5

    invoke-virtual {v1}, LOD5;->e()Z

    move-result v6

    invoke-virtual {v1}, LOD5;->d()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v9}, LDP6;->k(LrA7;LPD5;LgE1;Ljava/util/List;ZLjava/lang/Boolean;J)V

    invoke-virtual {v11}, LPD5;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, LOD5;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LgE1;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    goto/16 :goto_8

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKD5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LKD5;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v6}, LKD5;->b()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLD5;

    invoke-virtual {v12}, LLD5;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v13, 0x3

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v14, "/g/11fhycwtxg"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x3

    goto :goto_3

    :sswitch_1
    const-string v14, "/m/05s2s"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x4

    goto :goto_3

    :sswitch_2
    const-string v14, "/m/02wbm"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    goto :goto_3

    :sswitch_3
    const-string v14, "/g/11g0srrsqr"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :sswitch_4
    const-string v14, "/g/11g0srqwrg"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, -0x1

    :goto_3
    if-eqz v12, :cond_9

    if-eq v12, v3, :cond_8

    if-eq v12, v15, :cond_7

    if-eq v12, v13, :cond_6

    const/4 v14, 0x4

    if-eq v12, v14, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const-string v12, "Plant"

    goto :goto_4

    :cond_6
    const-string v12, "Place"

    goto :goto_4

    :cond_7
    const-string v12, "Food"

    goto :goto_4

    :cond_8
    const-string v12, "Fashion good"

    goto :goto_4

    :cond_9
    const-string v12, "Home good"

    :goto_4
    if-eqz v12, :cond_10

    invoke-virtual {v6}, LKD5;->b()Ljava/util/List;

    move-result-object v14

    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLD5;

    invoke-virtual {v14}, LLD5;->c()F

    move-result v14

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v13, "Plant"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x4

    goto :goto_6

    :sswitch_6
    const-string v13, "Place"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    goto :goto_6

    :sswitch_7
    const-string v13, "Food"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x2

    goto :goto_6

    :sswitch_8
    const-string v13, "Home good"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :sswitch_9
    const-string v13, "Fashion good"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, -0x1

    :goto_6
    if-eqz v13, :cond_f

    if-eq v13, v3, :cond_e

    if-eq v13, v15, :cond_d

    const/4 v3, 0x3

    if-eq v13, v3, :cond_c

    const/4 v15, 0x4

    if-eq v13, v15, :cond_b

    const/4 v13, -0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x4

    goto :goto_7

    :cond_c
    const/4 v13, 0x3

    goto :goto_7

    :cond_d
    const/4 v13, 0x2

    goto :goto_7

    :cond_e
    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    new-instance v3, LSI0$a;

    invoke-direct {v3, v12, v14, v13}, LSI0$a;-><init>(Ljava/lang/String;FI)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v6}, LKD5;->a()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v4, :cond_11

    invoke-static {v3, v4}, LPg0;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_11
    new-instance v12, LSI0;

    invoke-virtual {v6}, LKD5;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v12, v3, v6, v7}, LSI0;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_12
    move-object v12, v5

    :goto_8
    sget-object v2, LrA7;->b:LrA7;

    invoke-virtual {v1}, LOD5;->e()Z

    move-result v6

    invoke-virtual {v1}, LOD5;->d()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v12

    invoke-virtual/range {v1 .. v9}, LDP6;->k(LrA7;LPD5;LgE1;Ljava/util/List;ZLjava/lang/Boolean;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22d671e6 -> :sswitch_4
        -0x22d60c9f -> :sswitch_3
        -0x14b0d571 -> :sswitch_2
        -0x14af8d22 -> :sswitch_1
        0x1111ba4f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x392285bb -> :sswitch_9
        -0xdca30c2 -> :sswitch_8
        0x21807e -> :sswitch_7
        0x499e8e7 -> :sswitch_6
        0x499ea4b -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic j(Ljava/util/List;JLrA7;LPD5;ZLjava/lang/Boolean;LgE1;)LdQ7;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    new-instance v3, LXd6;

    invoke-direct {v3}, LXd6;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSI0;

    new-instance v7, LVC7;

    invoke-direct {v7}, LVC7;-><init>()V

    invoke-virtual {v5}, LSI0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, LSI0;->b()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSI0$a;

    invoke-virtual {v8}, LSI0$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "Plant"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "Place"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "Food"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v11, "Home good"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_4
    const-string v9, "Fashion good"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_5

    if-eq v6, v14, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    const-string v6, "Unexpected category: "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    :goto_2
    const-string v9, "ObjectsLoggingUtils"

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, LeD7;->b:LeD7;

    goto :goto_3

    :cond_2
    sget-object v6, LeD7;->h:LeD7;

    goto :goto_3

    :cond_3
    sget-object v6, LeD7;->g:LeD7;

    goto :goto_3

    :cond_4
    sget-object v6, LeD7;->f:LeD7;

    goto :goto_3

    :cond_5
    sget-object v6, LeD7;->d:LeD7;

    goto :goto_3

    :cond_6
    sget-object v6, LeD7;->c:LeD7;

    :goto_3
    invoke-virtual {v7, v6}, LVC7;->a(LeD7;)LVC7;

    invoke-virtual {v8}, LSI0$a;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, LVC7;->b(Ljava/lang/Float;)LVC7;

    :cond_7
    invoke-virtual {v5}, LSI0;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v5}, LVC7;->c(Ljava/lang/Integer;)LVC7;

    :cond_8
    invoke-virtual {v7}, LVC7;->e()LwD7;

    move-result-object v5

    invoke-virtual {v3, v5}, LXd6;->d(Ljava/lang/Object;)LXd6;

    goto/16 :goto_0

    :cond_9
    new-instance v4, LCy7;

    invoke-direct {v4}, LCy7;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, LCy7;->d(Ljava/lang/Long;)LCy7;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, LCy7;->e(LrA7;)LCy7;

    invoke-static/range {p5 .. p5}, LKj7;->a(LPD5;)Lgg6;

    move-result-object v5

    invoke-virtual {v4, v5}, LCy7;->h(Lgg6;)LCy7;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, LCy7;->g(Ljava/lang/Boolean;)LCy7;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, LCy7;->b(Ljava/lang/Boolean;)LCy7;

    invoke-virtual {v4, v5}, LCy7;->c(Ljava/lang/Boolean;)LCy7;

    iget-boolean v5, v0, LDP6;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, LCy7;->i(Ljava/lang/Boolean;)LCy7;

    if-eqz v1, :cond_a

    invoke-virtual {v4, v1}, LCy7;->f(Ljava/lang/Boolean;)LCy7;

    :cond_a
    new-instance v1, LLA7;

    invoke-direct {v1}, LLA7;-><init>()V

    sget-object v5, LgA7;->d:LgA7;

    invoke-virtual {v1, v5}, LLA7;->e(LgA7;)LLA7;

    new-instance v5, LyH7;

    invoke-direct {v5}, LyH7;-><init>()V

    invoke-virtual {v4}, LCy7;->j()LWy7;

    move-result-object v4

    invoke-virtual {v5, v4}, LyH7;->g(LWy7;)LyH7;

    sget-object v4, LDP6;->l:LGA1;

    invoke-virtual {v4, v2}, LGA1;->c(LgE1;)I

    move-result v7

    invoke-virtual {v4, v2}, LGA1;->d(LgE1;)I

    move-result v2

    new-instance v4, LCx7;

    invoke-direct {v4}, LCx7;-><init>()V

    if-eq v7, v6, :cond_f

    const/16 v6, 0x23

    if-eq v7, v6, :cond_e

    const v6, 0x32315659

    if-eq v7, v6, :cond_d

    const/16 v6, 0x10

    if-eq v7, v6, :cond_c

    const/16 v6, 0x11

    if-eq v7, v6, :cond_b

    sget-object v6, LNx7;->b:LNx7;

    goto :goto_4

    :cond_b
    sget-object v6, LNx7;->d:LNx7;

    goto :goto_4

    :cond_c
    sget-object v6, LNx7;->c:LNx7;

    goto :goto_4

    :cond_d
    sget-object v6, LNx7;->e:LNx7;

    goto :goto_4

    :cond_e
    sget-object v6, LNx7;->f:LNx7;

    goto :goto_4

    :cond_f
    sget-object v6, LNx7;->h:LNx7;

    :goto_4
    invoke-virtual {v4, v6}, LCx7;->a(LNx7;)LCx7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LCx7;->b(Ljava/lang/Integer;)LCx7;

    invoke-virtual {v4}, LCx7;->d()Ljy7;

    move-result-object v2

    invoke-virtual {v5, v2}, LyH7;->f(Ljy7;)LyH7;

    iget-object v2, v0, LDP6;->i:LqH7;

    invoke-virtual {v5, v2}, LyH7;->e(LqH7;)LyH7;

    invoke-virtual {v3}, LXd6;->e()Lgg6;

    move-result-object v2

    invoke-virtual {v5, v2}, LyH7;->h(Lgg6;)LyH7;

    invoke-virtual {v5}, LyH7;->i()LPH7;

    move-result-object v2

    invoke-virtual {v1, v2}, LLA7;->h(LPH7;)LLA7;

    invoke-static {v1}, LdQ7;->d(LLA7;)LdQ7;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392285bb -> :sswitch_4
        -0xdca30c2 -> :sswitch_3
        0x21807e -> :sswitch_2
        0x499e8e7 -> :sswitch_1
        0x499ea4b -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(LrA7;LPD5;LgE1;Ljava/util/List;ZLjava/lang/Boolean;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrA7;",
            "LPD5;",
            "LgE1;",
            "Ljava/util/List<",
            "LSI0;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p7

    new-instance v13, LmH6;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-wide v3, v11

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, LmH6;-><init>(LDP6;Ljava/util/List;JLrA7;LPD5;ZLjava/lang/Boolean;LgE1;)V

    iget-object v0, v10, LDP6;->f:LOP7;

    sget-object v1, LAA7;->Q4:LAA7;

    invoke-virtual {v0, v13, v1}, LOP7;->f(LmH6;LAA7;)V

    new-instance v0, LLY6;

    invoke-direct {v0}, LLY6;-><init>()V

    iget-object v1, v10, LDP6;->i:LqH7;

    invoke-virtual {v0, v1}, LLY6;->a(LqH7;)LLY6;

    move-object v1, p1

    invoke-virtual {v0, p1}, LLY6;->b(LrA7;)LLY6;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LLY6;->d(Ljava/lang/Boolean;)LLY6;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LLY6;->c(Ljava/lang/Boolean;)LLY6;

    invoke-virtual {v0}, LLY6;->e()LqZ6;

    move-result-object v5

    sget-object v8, Ldz6;->a:Ldz6;

    iget-object v3, v10, LDP6;->f:LOP7;

    sget-object v4, LAA7;->k6:LAA7;

    invoke-static {}, Ls82;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v13, LnP7;

    const/4 v9, 0x0

    move-object v2, v13

    move-wide v6, v11

    invoke-direct/range {v2 .. v9}, LnP7;-><init>(LOP7;LAA7;Ljava/lang/Object;JLdz6;[B)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LDP6;->g:LYP7;

    invoke-virtual {p1}, LrA7;->zza()I

    move-result v1

    sub-long v4, v2, v11

    const/16 v6, 0x5ef6

    move-object p1, v0

    move/from16 p2, v6

    move/from16 p3, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v2

    invoke-virtual/range {p1 .. p7}, LYP7;->c(IIJJ)V

    return-void
.end method

.method public final l(LrA7;LPD5;J)V
    .locals 4

    iget-object v0, p0, LDP6;->f:LOP7;

    new-instance v1, LLA7;

    invoke-direct {v1}, LLA7;-><init>()V

    sget-object v2, LgA7;->d:LgA7;

    invoke-virtual {v1, v2}, LLA7;->e(LgA7;)LLA7;

    new-instance v2, LYH7;

    invoke-direct {v2}, LYH7;-><init>()V

    iget-object v3, p0, LDP6;->i:LqH7;

    invoke-virtual {v2, v3}, LYH7;->d(LqH7;)LYH7;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p3}, LYH7;->g(Ljava/lang/Long;)LYH7;

    invoke-virtual {v2, p1}, LYH7;->e(LrA7;)LYH7;

    invoke-static {p2}, LKj7;->a(LPD5;)Lgg6;

    move-result-object p1

    invoke-virtual {v2, p1}, LYH7;->f(Lgg6;)LYH7;

    invoke-virtual {v2}, LYH7;->h()LpI7;

    move-result-object p1

    invoke-virtual {v1, p1}, LLA7;->i(LpI7;)LLA7;

    invoke-static {v1}, LdQ7;->d(LLA7;)LdQ7;

    move-result-object p1

    sget-object p2, LAA7;->P4:LAA7;

    invoke-virtual {v0, p1, p2}, LOP7;->d(LdQ7;LAA7;)V

    return-void
.end method
