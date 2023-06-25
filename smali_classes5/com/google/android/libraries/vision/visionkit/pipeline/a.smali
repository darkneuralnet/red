.class public Lcom/google/android/libraries/vision/visionkit/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnA6;
.implements LMB6;


# instance fields
.field public final a:LMs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMs6<",
            "Lxs6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfw6;

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lyc6;


# direct methods
.method public constructor <init>(LhB6;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lyc6;->b()Lyc6;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lyc6;->a()Lyc6;

    move-result-object p2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LhB6;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Luw6;

    invoke-direct {v0, p0}, Luw6;-><init>(LnA6;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LhB6;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v0, p0, p0, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(LnA6;LMB6;Lyc6;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    const-string v1, "mlkitcommonpipeline"

    invoke-direct {v0, v1, p0, p0, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Ljava/lang/String;LnA6;LMB6;Lyc6;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    :goto_0
    invoke-virtual {p1}, LhB6;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LMs6;

    invoke-virtual {p1}, LhB6;->E()I

    move-result v1

    invoke-direct {v0, v1}, LMs6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a:LMs6;

    goto :goto_1

    :cond_3
    new-instance v0, LMs6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LMs6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a:LMs6;

    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->g:Lyc6;

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    invoke-interface {p2}, Lfw6;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->d:J

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    invoke-interface {p2, v0, v1}, Lfw6;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->e:J

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    invoke-interface {p2}, Lfw6;->initializeResultsCallback()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->f:J

    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    invoke-virtual {p1}, Lfb6;->g()[B

    move-result-object v3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v2 .. v11}, Lfw6;->initialize([BJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a:LMs6;

    invoke-virtual {v0, p1, p2}, LMs6;->a(J)V

    return-void
.end method

.method public final b(LFI6;)V
    .locals 2

    sget-object v0, LVC6;->b:LVC6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pipeline received results: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, LVC6;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()LBx7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBx7<",
            "LcH6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    invoke-interface {v0, v1, v2}, Lfw6;->getAnalyticsLogs(J)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LBx7;->d()LBx7;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lyc6;->a()Lyc6;

    move-result-object v1

    invoke-static {v0, v1}, LcH6;->H([BLyc6;)LcH6;

    move-result-object v0

    invoke-static {v0}, LBx7;->e(Ljava/lang/Object;)LBx7;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not parse analytics logs"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lxs6;)LBx7;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")",
            "LBx7<",
            "LFI6;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a:LMs6;

    invoke-virtual {p1}, Lxs6;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LMs6;->b(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    iget-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->d:J

    invoke-virtual {p1}, Lxs6;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lxs6;->c()[B

    move-result-object v8

    invoke-virtual {p1}, Lxs6;->b()LkD6;

    move-result-object v0

    invoke-virtual {v0}, LkD6;->b()I

    move-result v9

    invoke-virtual {p1}, Lxs6;->b()LkD6;

    move-result-object v0

    invoke-virtual {v0}, LkD6;->a()I

    move-result v10

    invoke-virtual {p1}, Lxs6;->d()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    invoke-virtual {p1}, Lxs6;->e()I

    move-result p1

    add-int/lit8 v12, p1, -0x1

    invoke-interface/range {v1 .. v12}, Lfw6;->process(JJJ[BIIII)[B

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LBx7;->d()LBx7;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->g:Lyc6;

    invoke-static {p1, v0}, LFI6;->H([BLyc6;)LFI6;

    move-result-object p1

    invoke-static {p1}, LBx7;->e(Ljava/lang/Object;)LBx7;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not parse results"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, LBx7;->d()LBx7;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pipeline has been closed or was not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    invoke-interface {v4, v0, v1}, Lfw6;->stop(J)Z

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    iget-wide v6, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    iget-wide v8, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->d:J

    iget-wide v10, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->e:J

    iget-wide v12, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->f:J

    invoke-interface/range {v5 .. v13}, Lfw6;->close(JJJJ)V

    iput-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    invoke-interface {v0}, Lfw6;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    invoke-interface {v2, v0, v1}, Lfw6;->start(J)V

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    invoke-interface {v0, v1, v2}, Lfw6;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    invoke-interface {v1, v2, v3}, Lfw6;->stop(J)Z

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    sget-object v1, LxB6;->k:LxB6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    invoke-interface {v2, v0, v1}, Lfw6;->stop(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline did not stop successfully."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(JLandroid/graphics/Bitmap;I)LBx7;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/Bitmap;",
            "I)",
            "LBx7<",
            "LFI6;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    iget-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    add-int/lit8 v12, p4, -0x1

    move-wide v6, p1

    move-object/from16 v8, p3

    invoke-interface/range {v3 .. v12}, Lfw6;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LBx7;->d()LBx7;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->g:Lyc6;

    invoke-static {v0, v2}, LFI6;->H([BLyc6;)LFI6;

    move-result-object v0

    invoke-static {v0}, LBx7;->e(Ljava/lang/Object;)LBx7;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported bitmap config "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)LBx7;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "IIIIII)",
            "LBx7<",
            "LFI6;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:Lfw6;

    iget-wide v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    add-int/lit8 v15, p11, -0x1

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-interface/range {v2 .. v15}, Lfw6;->processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LBx7;->d()LBx7;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->g:Lyc6;

    invoke-static {v0, v2}, LFI6;->H([BLyc6;)LFI6;

    move-result-object v0

    invoke-static {v0}, LBx7;->e(Ljava/lang/Object;)LBx7;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
