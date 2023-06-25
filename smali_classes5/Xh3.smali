.class public LXh3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhz6;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzm6;

.field public final g:Ly76;

.field public final h:LU56;

.field public i:LoH6;

.field public j:Z

.field public k:Z

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mlkitcommonpipeline"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhz6;ZLy76;LU56;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXh3;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXh3;->e:Ljava/util/List;

    new-instance v0, Lzm6;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lzm6;-><init>(J)V

    iput-object v0, p0, LXh3;->f:Lzm6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXh3;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LXh3;->l:J

    iput-object p1, p0, LXh3;->a:Landroid/content/Context;

    iput-object p2, p0, LXh3;->b:Lhz6;

    iput-boolean p3, p0, LXh3;->c:Z

    iput-object p4, p0, LXh3;->g:Ly76;

    iput-object p5, p0, LXh3;->h:LU56;

    return-void
.end method

.method public static a(Landroid/content/Context;LND5;)LXh3;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # LND5;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p1}, LND5;->j()Z

    move-result v3

    new-instance v6, LXh3;

    const-string v0, "vision-internal-vkp"

    invoke-static {v0}, LI76;->b(Ljava/lang/String;)Ly76;

    move-result-object v4

    invoke-static {}, LU56;->a()LU56;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LU56;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LXh3;-><init>(Landroid/content/Context;Lhz6;ZLy76;LU56;)V

    return-object v6
.end method


# virtual methods
.method public b(LgE1;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)LOD5;
    .locals 22
    .param p1    # LgE1;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, LXh3;->c:Z

    const-string v3, "PipelineManager"

    if-nez v2, :cond_0

    invoke-static {}, LPD5;->f()LPD5;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, LXh3;->l:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    sub-long v6, v4, v6

    const-wide/16 v8, 0x12c

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    const-string v2, "Pipeline is reset."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, LXh3;->d()V

    invoke-virtual/range {p0 .. p0}, LXh3;->c()LPD5;

    move-result-object v2

    goto :goto_0

    :cond_1
    iput-wide v4, v1, LXh3;->l:J

    invoke-static {}, LPD5;->f()LPD5;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LPD5;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, LOD5;->f(LPD5;)LOD5;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LgE1;->g()I

    move-result v2

    const/4 v4, -0x1

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, LgE1;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v4, v10, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Input bitmap is not ARGB_8888 config. Converting it to ARGB_8888 from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    iget-object v3, v1, LXh3;->i:LoH6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoH6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    mul-long v10, v10, v5

    iget v4, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->d:I

    invoke-static {v4}, LGP6;->a(I)I

    move-result v4

    invoke-virtual {v3, v10, v11, v2, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->h(JLandroid/graphics/Bitmap;I)LBx7;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, LgE1;->g()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, LgE1;->j()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/Image$Plane;

    iget-object v3, v1, LXh3;->i:LoH6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LoH6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long v11, v3, v5

    aget-object v3, v2, v8

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    aget-object v3, v2, v9

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    aget-object v3, v2, v7

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LgE1;->l()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, LgE1;->h()I

    move-result v17

    aget-object v3, v2, v8

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v18

    aget-object v3, v2, v9

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v19

    aget-object v2, v2, v9

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image$Plane;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v20

    iget v2, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->d:I

    invoke-static {v2}, LGP6;->a(I)I

    move-result v21

    invoke-virtual/range {v10 .. v21}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->i(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)LBx7;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {}, LFz1;->g()LFz1;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v9}, LFz1;->e(LgE1;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v1, LXh3;->i:LoH6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoH6;

    new-instance v4, LPr6;

    invoke-direct {v4}, LPr6;-><init>()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4, v2}, LPr6;->a([B)LPr6;

    iget v2, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->d:I

    invoke-static {v2}, LGP6;->a(I)I

    move-result v2

    invoke-virtual {v4, v2}, LPr6;->f(I)LPr6;

    new-instance v2, LkD6;

    iget v10, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->a:I

    iget v11, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->b:I

    invoke-direct {v2, v10, v11}, LkD6;-><init>(II)V

    invoke-virtual {v4, v2}, LPr6;->b(LkD6;)LPr6;

    iget-wide v10, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->c:J

    mul-long v10, v10, v5

    invoke-virtual {v4, v10, v11}, LPr6;->c(J)LPr6;

    invoke-virtual {v4, v7}, LPr6;->e(I)LPr6;

    invoke-virtual {v4}, LPr6;->d()Lxs6;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->d(Lxs6;)LBx7;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, LBx7;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    iget-object v3, v1, LXh3;->i:LoH6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoH6;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c()LBx7;

    move-result-object v3

    invoke-static {}, LcH6;->G()LcH6;

    move-result-object v5

    invoke-virtual {v3, v5}, LBx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcH6;

    invoke-virtual {v3}, LNc6;->j()LIc6;

    move-result-object v3

    check-cast v3, LTy6;

    iget-object v5, v1, LXh3;->d:Ljava/util/List;

    invoke-virtual {v3, v5}, LTy6;->p(Ljava/lang/Iterable;)LTy6;

    invoke-virtual {v3}, LIc6;->h()LNc6;

    move-result-object v3

    check-cast v3, LcH6;

    iget-object v5, v1, LXh3;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LcH6;->I()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, LXh3;->f:Lzm6;

    invoke-virtual {v6, v5}, Lzm6;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, LXh3;->g:Ly76;

    invoke-static {}, LKW7;->F()LHW7;

    move-result-object v10

    invoke-virtual {v10, v5}, LHW7;->v(Ljava/lang/Iterable;)LHW7;

    invoke-static {v10}, Lz76;->d(LHW7;)LV66;

    move-result-object v5

    sget-object v10, Ld46;->e6:Ld46;

    invoke-virtual {v6, v5, v10}, Ly76;->b(LV66;Ld46;)V

    :cond_6
    invoke-virtual {v2}, LBx7;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFI6;

    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->G()Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v14, v1, LXh3;->k:Z

    invoke-virtual {v3}, LcH6;->E()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v15, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LcH6;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgi6;

    invoke-virtual {v6}, Lgi6;->F()LKh6;

    move-result-object v6

    invoke-virtual {v6}, LKh6;->F()LGh6;

    move-result-object v10

    invoke-virtual {v6}, LKh6;->I()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v6}, LKh6;->J()I

    move-result v5

    if-ne v5, v7, :cond_a

    invoke-virtual {v6}, LKh6;->E()Lwh6;

    move-result-object v5

    invoke-virtual {v5}, Lwh6;->G()Lti6;

    move-result-object v5

    invoke-virtual {v5}, Lti6;->G()I

    move-result v5

    if-ne v5, v7, :cond_a

    invoke-virtual {v10}, LGh6;->J()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, LGh6;->E()LEh6;

    move-result-object v5

    invoke-virtual {v5}, LEh6;->G()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v10}, LGh6;->E()LEh6;

    move-result-object v5

    invoke-virtual {v5}, LEh6;->H()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v10}, LGh6;->I()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v10}, LGh6;->H()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v15, v3

    :goto_4
    new-instance v3, LVA7;

    invoke-direct {v3}, LVA7;-><init>()V

    invoke-virtual {v2}, LFI6;->J()LSs7;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, LSs7;->E()I

    move-result v7

    if-ge v6, v7, :cond_f

    invoke-virtual {v5, v6}, LSs7;->F(I)Lqs7;

    move-result-object v7

    invoke-virtual {v7}, Lqs7;->G()Lu87;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v9}, Lu87;->F()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lu87;->G()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9}, Lu87;->F()I

    move-result v13

    invoke-virtual {v9}, Lu87;->H()I

    move-result v16

    add-int v13, v13, v16

    int-to-float v13, v13

    invoke-virtual {v9}, Lu87;->G()I

    move-result v16

    invoke-virtual {v9}, Lu87;->E()I

    move-result v9

    add-int v9, v16, v9

    int-to-float v9, v9

    invoke-direct {v10, v11, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_c
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Lqs7;->J()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7}, Lqs7;->F()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v4

    :goto_6
    new-instance v11, LVA7;

    invoke-direct {v11}, LVA7;-><init>()V

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v7}, Lqs7;->E()I

    move-result v13

    if-ge v12, v13, :cond_e

    invoke-virtual {v7, v12}, Lqs7;->H(I)LYa7;

    move-result-object v13

    invoke-static {v13}, LLD5;->e(LYa7;)LLD5;

    move-result-object v13

    invoke-virtual {v11, v13}, LVA7;->c(Ljava/lang/Object;)LVA7;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    new-instance v7, LUp;

    invoke-virtual {v11}, LVA7;->d()LwB7;

    move-result-object v11

    invoke-direct {v7, v9, v10, v11}, LUp;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v3, v7}, LVA7;->c(Ljava/lang/Object;)LVA7;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    new-instance v0, LVA7;

    invoke-direct {v0}, LVA7;-><init>()V

    invoke-virtual {v2}, LFI6;->I()LCm7;

    move-result-object v2

    invoke-virtual {v2}, LCm7;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn7;

    invoke-virtual {v4}, Lkn7;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYa7;

    invoke-static {v5}, LLD5;->e(LYa7;)LLD5;

    move-result-object v5

    invoke-virtual {v0, v5}, LVA7;->c(Ljava/lang/Object;)LVA7;

    goto :goto_8

    :cond_11
    new-instance v2, LWp;

    invoke-static {}, LPD5;->f()LPD5;

    move-result-object v11

    invoke-virtual {v3}, LVA7;->d()LwB7;

    move-result-object v12

    invoke-virtual {v0}, LVA7;->d()LwB7;

    move-result-object v13

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LWp;-><init>(LPD5;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    iput-boolean v8, v1, LXh3;->k:Z

    return-object v2

    :cond_12
    new-instance v0, LXp;

    invoke-static {}, LCC7;->v()LCC7;

    move-result-object v2

    invoke-direct {v0, v8, v4, v2}, LXp;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V

    invoke-static {v0}, LOD5;->f(LPD5;)LOD5;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LPD5;->e(Lcom/google/mlkit/common/MlKitException;)LPD5;

    move-result-object v0

    invoke-static {v0}, LOD5;->f(LPD5;)LOD5;

    move-result-object v0

    return-object v0
.end method

.method public c()LPD5;
    .locals 14
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "com.google.perception"

    iget-boolean v1, p0, LXh3;->j:Z

    if-eqz v1, :cond_0

    invoke-static {}, LPD5;->f()LPD5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LXh3;->i:LoH6;

    const-string v2, "Failed to initialize detector. "

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_8

    :try_start_0
    iget-object v1, p0, LXh3;->b:Lhz6;

    instance-of v5, v1, LMD5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "PipelineManager"

    if-eqz v5, :cond_1

    :try_start_1
    check-cast v1, LMD5;

    invoke-virtual {v1}, LMD5;->a()F

    move-result v0

    invoke-virtual {v1}, LMD5;->b()I

    move-result v5

    invoke-virtual {v1}, LMD5;->c()Lg02;

    iget-object v1, p0, LXh3;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lf37;->a(Landroid/content/Context;FI)LhB6;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    check-cast v1, LND5;

    invoke-virtual {v1}, LND5;->b()F

    invoke-virtual {v1}, LND5;->c()I

    invoke-virtual {v1}, LND5;->d()Lg02;

    invoke-virtual {v1}, LND5;->h()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr37;->a:Lro7;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lr37;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LXh3;->f(Ljava/lang/String;)LFf7;

    move-result-object v5

    invoke-static {v5}, Lr37;->e(LFf7;)Lro7;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LND5;->g()Z

    move-result v5

    const/4 v7, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    invoke-static {}, Lr37;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, LXh3;->f(Ljava/lang/String;)LFf7;

    move-result-object v9

    invoke-virtual {v1}, LND5;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, LXh3;->h:LU56;

    invoke-virtual {v1}, LND5;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LND5;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12, v0, v7}, LU56;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LMf6;

    move-result-object v8

    const-string v11, "Fetching acceleration allowlist"

    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, p0, LXh3;->h:LU56;

    invoke-virtual {v1}, LND5;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LND5;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0, v7}, LU56;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-object v13, v8

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move-object v13, v0

    :goto_3
    invoke-virtual {v1}, LND5;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LXh3;->a:Landroid/content/Context;

    invoke-virtual {v1}, LND5;->i()Z

    move-result v8

    const-wide/32 v11, 0x493e0

    invoke-static/range {v7 .. v13}, Lr37;->d(Landroid/content/Context;ZLFf7;Lro7;JLMf6;)LWL6;

    move-result-object v0

    invoke-virtual {v0, v5}, LWL6;->D(I)LWL6;

    invoke-static {v0}, Lr37;->b(LWL6;)LhB6;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, LXh3;->a:Landroid/content/Context;

    invoke-virtual {v1}, LND5;->i()Z

    move-result v1

    invoke-static {v0, v1, v9, v10}, Lr37;->c(Landroid/content/Context;ZLFf7;Lro7;)LWL6;

    move-result-object v0

    invoke-virtual {v0, v5}, LWL6;->D(I)LWL6;

    if-eqz v13, :cond_6

    invoke-virtual {v0, v13}, LWL6;->w(LMf6;)LWL6;

    :cond_6
    invoke-static {v0}, Lr37;->a(LWL6;)LhB6;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LNc6;->j()LIc6;

    move-result-object v0

    check-cast v0, LSA6;

    invoke-static {}, Lu57;->E()LDX6;

    move-result-object v1

    invoke-virtual {v1, v4}, LDX6;->p(Z)LDX6;

    iget-object v5, p0, LXh3;->a:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v8, "com.google.mlkit.acceleration"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, LXh3;->d:Ljava/util/List;

    invoke-static {}, Lgi6;->G()Lfi6;

    move-result-object v8

    invoke-virtual {v8, v3}, Lfi6;->p(I)Lfi6;

    invoke-virtual {v8}, LIc6;->h()LNc6;

    move-result-object v8

    check-cast v8, Lgi6;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Failed to create acceleration storage dir"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LDX6;->v(Ljava/lang/String;)LDX6;

    invoke-virtual {v0, v1}, LSA6;->p(LDX6;)LSA6;

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object v0

    check-cast v0, LhB6;

    new-instance v1, LoH6;

    invoke-direct {v1, v0}, LoH6;-><init>(LhB6;)V

    iput-object v1, p0, LXh3;->i:LoH6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LXh3;->e()V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v1}, LPD5;->e(Lcom/google/mlkit/common/MlKitException;)LPD5;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    :try_start_2
    iget-object v0, p0, LXh3;->i:LoH6;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->f()V
    :try_end_2
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LXh3;->e()V

    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->a()Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->b()V

    iput-boolean v4, p0, LXh3;->j:Z

    invoke-static {}, LPD5;->f()LPD5;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getRootCauseMessage()LBx7;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, LBx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_6
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    new-instance v2, LtC7;

    invoke-direct {v2}, LtC7;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getStatusCode()LxB6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, LYp;

    invoke-direct {v6, v4, v5}, LYp;-><init>(II)V

    invoke-virtual {v2, v6}, LtC7;->c(Ljava/lang/Object;)LtC7;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getComponentStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt56;

    invoke-virtual {v5}, Lt56;->F()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEa6;

    invoke-virtual {v7}, LEa6;->G()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tflite::support::TfLiteSupportStatus"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    const/4 v8, 0x3

    :goto_8
    invoke-virtual {v7}, LEa6;->E()I

    move-result v7

    new-instance v9, LYp;

    invoke-direct {v9, v8, v7}, LYp;-><init>(II)V

    invoke-virtual {v2, v9}, LtC7;->c(Ljava/lang/Object;)LtC7;

    goto :goto_7

    :cond_c
    new-instance v0, LXp;

    invoke-virtual {v2}, LtC7;->d()LCC7;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, LXp;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LXh3;->e()V

    return-object v0

    :goto_9
    invoke-virtual {p0}, LXh3;->e()V

    throw v0
.end method

.method public d()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, LXh3;->i:LoH6;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LXh3;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->g()V

    :cond_0
    iget-object v0, p0, LXh3;->i:LoH6;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LXh3;->i:LoH6;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LXh3;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LXh3;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LXh3;->l:J

    invoke-virtual {p0}, LXh3;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LXh3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PipelineManager"

    const-string v3, "Failed to close asset model file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXh3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/String;)LFf7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LXh3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, LXh3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LFf7;->H()Lrf7;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Lrf7;->p(I)Lrf7;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrf7;->w(J)Lrf7;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrf7;->v(J)Lrf7;

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object p1

    check-cast p1, LFf7;

    return-object p1
.end method
