.class public final LEc7;
.super Lr82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82<",
        "Ljava/util/List<",
        "LhZ0;",
        ">;",
        "LgE1;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:LGA1;


# instance fields
.field public final d:LlZ0;

.field public final e:LPF7;

.field public final f:LfG7;

.field public final g:LNm6;

.field public h:Z

.field public final i:LXP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LEc7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LGA1;->b()LGA1;

    move-result-object v0

    sput-object v0, LEc7;->k:LGA1;

    return-void
.end method

.method public constructor <init>(LPF7;LlZ0;LNm6;)V
    .locals 1

    invoke-direct {p0}, Lr82;-><init>()V

    new-instance v0, LXP;

    invoke-direct {v0}, LXP;-><init>()V

    iput-object v0, p0, LEc7;->i:LXP;

    const-string v0, "FaceDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LEc7;->d:LlZ0;

    iput-object p1, p0, LEc7;->e:LPF7;

    iput-object p3, p0, LEc7;->g:LNm6;

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object p1

    invoke-virtual {p1}, LNn2;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LfG7;->a(Landroid/content/Context;)LfG7;

    move-result-object p1

    iput-object p1, p0, LEc7;->f:LfG7;

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LhZ0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhZ0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LhZ0;->f(I)V

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, LEc7;->g:LNm6;

    invoke-interface {v0}, LNm6;->zzd()Z

    move-result v0

    iput-boolean v0, p0, LEc7;->h:Z
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEc7;->g:LNm6;

    invoke-interface {v0}, LNm6;->zzb()V

    sget-object v0, LEc7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

    invoke-virtual {p0, p1}, LEc7;->i(LgE1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(LgE1;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "Ljava/util/List<",
            "LhZ0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v8, LEc7;->i:LXP;

    invoke-virtual {v0, v9}, LXP;->a(LgE1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, LEc7;->g:LNm6;

    invoke-interface {v0, v9}, LNm6;->a(LgE1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "No detector is enabled"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    move-object v9, v2

    move-wide/from16 v18, v10

    goto/16 :goto_5

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhZ0;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhZ0;

    invoke-virtual {v4}, LhZ0;->a()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v7}, LhZ0;->a()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v4}, LhZ0;->a()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v7}, LhZ0;->a()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v12, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v5

    iget v5, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v5

    mul-int v12, v12, v3

    move-wide/from16 v18, v10

    int-to-double v9, v12

    :try_start_2
    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v11, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v11

    mul-int v3, v3, v5

    int-to-double v11, v3

    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    iget v13, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v13

    mul-int v3, v3, v5

    int-to-double v13, v3

    add-double/2addr v11, v13

    sub-double/2addr v11, v9

    div-double/2addr v9, v11

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v9, v11

    if-lez v3, :cond_5

    invoke-virtual {v4}, LhZ0;->d()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v7, v3}, LhZ0;->e(Landroid/util/SparseArray;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    :cond_5
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-wide/from16 v10, v18

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v3

    move-wide/from16 v18, v10

    if-nez v6, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v3, v16

    move-wide/from16 v10, v18

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v18, v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    :goto_5
    sget-object v2, Lxs7;->b:Lxs7;

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    :goto_6
    if-nez v1, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, LEc7;->m(Lxs7;JLgE1;II)V

    sget-object v0, LEc7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v18, v10

    :goto_8
    :try_start_3
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_b

    sget-object v1, Lxs7;->l:Lxs7;

    goto :goto_9

    :cond_b
    sget-object v1, Lxs7;->T4:Lxs7;

    :goto_9
    move-object v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, LEc7;->m(Lxs7;JLgE1;II)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic k(JLxs7;IILgE1;)LnG7;
    .locals 2

    new-instance v0, Lkv7;

    invoke-direct {v0}, Lkv7;-><init>()V

    new-instance v1, LGq7;

    invoke-direct {v1}, LGq7;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, LGq7;->c(Ljava/lang/Long;)LGq7;

    invoke-virtual {v1, p3}, LGq7;->d(Lxs7;)LGq7;

    sget-object p1, LEc7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, LGq7;->e(Ljava/lang/Boolean;)LGq7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LGq7;->a(Ljava/lang/Boolean;)LGq7;

    invoke-virtual {v1, p1}, LGq7;->b(Ljava/lang/Boolean;)LGq7;

    invoke-virtual {v1}, LGq7;->f()Ldr7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkv7;->g(Ldr7;)Lkv7;

    iget-object p1, p0, LEc7;->d:LlZ0;

    invoke-static {p1}, Lqq7;->a(LlZ0;)LBo7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkv7;->e(LBo7;)Lkv7;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkv7;->d(Ljava/lang/Integer;)Lkv7;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkv7;->h(Ljava/lang/Integer;)Lkv7;

    sget-object p1, LEc7;->k:LGA1;

    invoke-virtual {p1, p6}, LGA1;->c(LgE1;)I

    move-result p2

    invoke-virtual {p1, p6}, LGA1;->d(LgE1;)I

    move-result p1

    new-instance p3, LNo7;

    invoke-direct {p3}, LNo7;-><init>()V

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

    sget-object p2, LZo7;->b:LZo7;

    goto :goto_0

    :cond_0
    sget-object p2, LZo7;->d:LZo7;

    goto :goto_0

    :cond_1
    sget-object p2, LZo7;->c:LZo7;

    goto :goto_0

    :cond_2
    sget-object p2, LZo7;->e:LZo7;

    goto :goto_0

    :cond_3
    sget-object p2, LZo7;->f:LZo7;

    goto :goto_0

    :cond_4
    sget-object p2, LZo7;->h:LZo7;

    :goto_0
    invoke-virtual {p3, p2}, LNo7;->a(LZo7;)LNo7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LNo7;->b(Ljava/lang/Integer;)LNo7;

    invoke-virtual {p3}, LNo7;->d()Lxp7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkv7;->f(Lxp7;)Lkv7;

    invoke-virtual {v0}, Lkv7;->i()LDv7;

    move-result-object p1

    new-instance p2, LQs7;

    invoke-direct {p2}, LQs7;-><init>()V

    iget-boolean p3, p0, LEc7;->h:Z

    if-eqz p3, :cond_5

    sget-object p3, Los7;->d:Los7;

    goto :goto_1

    :cond_5
    sget-object p3, Los7;->c:Los7;

    :goto_1
    invoke-virtual {p2, p3}, LQs7;->e(Los7;)LQs7;

    invoke-virtual {p2, p1}, LQs7;->g(LDv7;)LQs7;

    invoke-static {p2}, LnG7;->d(LQs7;)LnG7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(LtK6;ILMm7;)LnG7;
    .locals 2

    new-instance v0, LQs7;

    invoke-direct {v0}, LQs7;-><init>()V

    iget-boolean v1, p0, LEc7;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Los7;->d:Los7;

    goto :goto_0

    :cond_0
    sget-object v1, Los7;->c:Los7;

    :goto_0
    invoke-virtual {v0, v1}, LQs7;->e(Los7;)LQs7;

    new-instance v1, LAJ6;

    invoke-direct {v1}, LAJ6;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, LAJ6;->a(Ljava/lang/Integer;)LAJ6;

    invoke-virtual {v1, p1}, LAJ6;->c(LtK6;)LAJ6;

    invoke-virtual {v1, p3}, LAJ6;->b(LMm7;)LAJ6;

    invoke-virtual {v1}, LAJ6;->e()LXK6;

    move-result-object p1

    invoke-virtual {v0, p1}, LQs7;->d(LXK6;)LQs7;

    invoke-static {v0}, LnG7;->d(LQs7;)LnG7;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized m(Lxs7;JLgE1;II)V
    .locals 27

    move-object/from16 v9, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, p2

    new-instance v0, LD57;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LD57;-><init>(LEc7;JLxs7;IILgE1;)V

    iget-object v1, v9, LEc7;->e:LPF7;

    sget-object v2, LHs7;->c:LHs7;

    invoke-virtual {v1, v0, v2}, LPF7;->b(LxF7;LHs7;)V

    new-instance v0, LRJ6;

    invoke-direct {v0}, LRJ6;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LRJ6;->c(Lxs7;)LRJ6;

    sget-object v2, LEc7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LRJ6;->d(Ljava/lang/Boolean;)LRJ6;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LRJ6;->a(Ljava/lang/Integer;)LRJ6;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LRJ6;->e(Ljava/lang/Integer;)LRJ6;

    iget-object v2, v9, LEc7;->d:LlZ0;

    invoke-static {v2}, Lqq7;->a(LlZ0;)LBo7;

    move-result-object v2

    invoke-virtual {v0, v2}, LRJ6;->b(LBo7;)LRJ6;

    invoke-virtual {v0}, LRJ6;->f()LtK6;

    move-result-object v13

    new-instance v0, LLX6;

    invoke-direct {v0, v9}, LLX6;-><init>(LEc7;)V

    iget-object v11, v9, LEc7;->e:LPF7;

    sget-object v12, LHs7;->i6:LHs7;

    invoke-static {}, Ls82;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LNE7;

    const/16 v17, 0x0

    move-object v10, v3

    move-wide/from16 v14, v18

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LNE7;-><init>(LPF7;LHs7;Ljava/lang/Object;JLLX6;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-boolean v0, v9, LEc7;->h:Z

    sub-long v23, v25, v18

    iget-object v2, v9, LEc7;->f:LfG7;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x5eef

    const/16 v21, 0x5eef

    goto :goto_0

    :cond_0
    const/16 v0, 0x5ef0

    const/16 v21, 0x5ef0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxs7;->zza()I

    move-result v22

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v26}, LfG7;->c(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
