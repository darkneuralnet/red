.class public final LLj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln38;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-static {v0}, Ln38;->a(Ljava/lang/String;)Ln38;

    move-result-object v0

    sput-object v0, LLj7;->a:Ln38;

    sget-object v0, LGc7;->a:LGc7;

    sput-object v0, LLj7;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;Landroid/graphics/Matrix;)LKe5;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-nez v6, :cond_0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:I

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    iget v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->k:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LSt6;->r()LYs6;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-static {}, LSt6;->r()LYs6;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v5, v7}, LYs6;->c(Ljava/lang/Object;)LYs6;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LYs6;->d()LSt6;

    move-result-object v4

    new-instance v5, LnH6;

    move-object/from16 v13, p1

    invoke-direct {v5, v13}, LnH6;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v4, v5}, LFw6;->a(Ljava/util/List;LN18;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-virtual {v4, v3}, LSt6;->w(I)LOD6;

    move-result-object v4

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v16, 0x1

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget v11, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->a:I

    iget v14, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    iget v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:F

    move-object/from16 v17, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v15, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:F

    move-object/from16 v18, v1

    move/from16 v19, v2

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const/4 v15, 0x4

    new-array v13, v15, [Landroid/graphics/Point;

    new-instance v15, Landroid/graphics/Point;

    move-object/from16 v20, v0

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->a:I

    move-object/from16 v21, v12

    iget v12, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    invoke-direct {v15, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x0

    aput-object v15, v13, v0

    neg-int v11, v11

    neg-int v12, v14

    invoke-virtual {v15, v11, v12}, Landroid/graphics/Point;->offset(II)V

    aget-object v11, v13, v0

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    mul-double v11, v11, v1

    aget-object v14, v13, v0

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-double v14, v14

    mul-double v14, v14, v3

    add-double/2addr v11, v14

    double-to-int v11, v11

    aget-object v12, v13, v0

    iget v12, v12, Landroid/graphics/Point;->x:I

    neg-int v12, v12

    int-to-double v14, v12

    mul-double v14, v14, v3

    aget-object v3, v13, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    mul-double v3, v3, v1

    add-double/2addr v14, v3

    double-to-int v1, v14

    aget-object v2, v13, v0

    iput v11, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v13, v0

    iput v1, v2, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v13, v16

    new-instance v0, Landroid/graphics/Point;

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    add-int/2addr v2, v11

    iget v3, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->d:I

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x2

    aput-object v0, v13, v2

    new-instance v0, Landroid/graphics/Point;

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x3

    aput-object v0, v13, v1

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    aget-object v1, v13, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v13, p1

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v0, v20

    move-object/from16 v12, v21

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v21, v12

    iget v0, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->a:I

    iget v1, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    iget v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v10, 0x4

    new-array v11, v10, [Landroid/graphics/Point;

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v13, 0x0

    aput-object v10, v11, v13

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v11, v16

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x2

    aput-object v9, v11, v6

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x3

    aput-object v6, v11, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    :goto_5
    if-ge v6, v7, :cond_5

    aget-object v8, v11, v6

    iget v8, v8, Landroid/graphics/Point;->x:I

    aget-object v9, v11, v6

    iget v9, v9, Landroid/graphics/Point;->y:I

    aget-object v10, v11, v6

    iget v10, v10, Landroid/graphics/Point;->x:I

    aget-object v12, v11, v6

    iget v12, v12, Landroid/graphics/Point;->y:I

    aget-object v14, v11, v6

    int-to-double v7, v8

    mul-double v7, v7, v4

    move-object/from16 p0, v14

    int-to-double v13, v9

    mul-double v13, v13, v2

    sub-double/2addr v7, v13

    double-to-int v7, v7

    move-object/from16 v8, p0

    iput v7, v8, Landroid/graphics/Point;->x:I

    aget-object v7, v11, v6

    int-to-double v8, v10

    mul-double v8, v8, v2

    int-to-double v12, v12

    mul-double v12, v12, v4

    add-double/2addr v8, v12

    double-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->y:I

    aget-object v7, v11, v6

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, LKe5$d;

    sget-object v1, LLj7;->a:Ln38;

    sget-object v2, LNX6;->a:LNX6;

    move-object/from16 v3, v21

    invoke-static {v3, v2}, LFw6;->a(Ljava/util/List;LN18;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln38;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LsZ5;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v3}, LLj7;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v0

    move-object/from16 v11, p1

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LKe5$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LYs6;->c(Ljava/lang/Object;)LYs6;

    add-int/lit8 v2, v19, 0x1

    move-object v0, v1

    move-object/from16 v1, v18

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    invoke-virtual {v1}, LYs6;->d()LSt6;

    move-result-object v0

    new-instance v1, LKe5;

    sget-object v2, LLj7;->a:Ln38;

    sget-object v3, LG57;->a:LG57;

    invoke-static {v0, v3}, LFw6;->a(Ljava/util/List;LN18;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln38;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LKe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LKe5$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKe5$b;

    invoke-virtual {v1}, LKe5$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "und"

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LLj7;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LC06;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method