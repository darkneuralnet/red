.class public LhZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LmZ0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LiZ0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LhZ0;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LhZ0;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->c:F

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->d:F

    iget v5, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->f:F

    div-float/2addr v5, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    sub-float v6, v4, v5

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LhZ0;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LPg0;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->b:I

    iput v0, p0, LhZ0;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->j:[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->d:I

    invoke-static {v5}, LhZ0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->b:F

    iget v7, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->c:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_1

    invoke-static {v5, p2}, LPg0;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v6, p0, LhZ0;->i:Landroid/util/SparseArray;

    iget v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->d:I

    new-instance v7, LmZ0;

    invoke-direct {v7, v4, v5}, LmZ0;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->n:[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->b:I

    invoke-static {v4}, LhZ0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->a:[Landroid/graphics/PointF;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    const v5, 0x7fffffff

    goto :goto_2

    :cond_4
    long-to-int v5, v6

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    invoke-static {v6, p2}, LPg0;->d(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v3, p0, LhZ0;->j:Landroid/util/SparseArray;

    new-instance v5, LiZ0;

    invoke-direct {v5, v4, v6}, LiZ0;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->i:F

    iput p2, p0, LhZ0;->f:F

    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->g:F

    iput p2, p0, LhZ0;->g:F

    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->h:F

    iput p2, p0, LhZ0;->h:F

    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->m:F

    iput p2, p0, LhZ0;->e:F

    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->k:F

    iput p2, p0, LhZ0;->d:F

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->l:F

    iput p1, p0, LhZ0;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;Landroid/graphics/Matrix;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LhZ0;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LhZ0;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->o0()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LhZ0;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LPg0;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->i0()I

    move-result v0

    iput v0, p0, LhZ0;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;->zza()I

    move-result v2

    invoke-static {v2}, LhZ0;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;->G()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-static {v2, p2}, LPg0;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v3, p0, LhZ0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;->zza()I

    move-result v4

    new-instance v5, LmZ0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;->zza()I

    move-result v1

    invoke-direct {v5, v1, v2}, LmZ0;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzml;->zza()I

    move-result v2

    invoke-static {v2}, LhZ0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzml;->G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_5

    invoke-static {v3, p2}, LPg0;->d(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, LhZ0;->j:Landroid/util/SparseArray;

    new-instance v4, LiZ0;

    invoke-direct {v4, v2, v3}, LiZ0;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->c0()F

    move-result p2

    iput p2, p0, LhZ0;->f:F

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->J()F

    move-result p2

    iput p2, p0, LhZ0;->g:F

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->X()F

    move-result p2

    neg-float p2, p2

    iput p2, p0, LhZ0;->h:F

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->Z()F

    move-result p2

    iput p2, p0, LhZ0;->e:F

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->G()F

    move-result p2

    iput p2, p0, LhZ0;->d:F

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmp;->V()F

    move-result p1

    iput p1, p0, LhZ0;->c:F

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LhZ0;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(I)LiZ0;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LhZ0;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiZ0;

    return-object p1
.end method

.method public c(I)LmZ0;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LhZ0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmZ0;

    return-object p1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LiZ0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhZ0;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final e(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LiZ0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LhZ0;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LhZ0;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiZ0;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, LhZ0;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Face"

    invoke-static {v0}, LC48;->a(Ljava/lang/String;)Lk38;

    move-result-object v0

    iget-object v1, p0, LhZ0;->a:Landroid/graphics/Rect;

    const-string v2, "boundingBox"

    invoke-virtual {v0, v2, v1}, Lk38;->c(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    iget v1, p0, LhZ0;->b:I

    const-string v2, "trackingId"

    invoke-virtual {v0, v2, v1}, Lk38;->b(Ljava/lang/String;I)Lk38;

    iget v1, p0, LhZ0;->c:F

    const-string v2, "rightEyeOpenProbability"

    invoke-virtual {v0, v2, v1}, Lk38;->a(Ljava/lang/String;F)Lk38;

    iget v1, p0, LhZ0;->d:F

    const-string v2, "leftEyeOpenProbability"

    invoke-virtual {v0, v2, v1}, Lk38;->a(Ljava/lang/String;F)Lk38;

    iget v1, p0, LhZ0;->e:F

    const-string v2, "smileProbability"

    invoke-virtual {v0, v2, v1}, Lk38;->a(Ljava/lang/String;F)Lk38;

    iget v1, p0, LhZ0;->f:F

    const-string v2, "eulerX"

    invoke-virtual {v0, v2, v1}, Lk38;->a(Ljava/lang/String;F)Lk38;

    iget v1, p0, LhZ0;->g:F

    const-string v2, "eulerY"

    invoke-virtual {v0, v2, v1}, Lk38;->a(Ljava/lang/String;F)Lk38;

    iget v1, p0, LhZ0;->h:F

    const-string v2, "eulerZ"

    invoke-virtual {v0, v2, v1}, Lk38;->a(Ljava/lang/String;F)Lk38;

    const-string v1, "Landmarks"

    invoke-static {v1}, LC48;->a(Ljava/lang/String;)Lk38;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    invoke-static {v2}, LhZ0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "landmark_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LhZ0;->c(I)LmZ0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lk38;->c(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lk38;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landmarks"

    invoke-virtual {v0, v2, v1}, Lk38;->c(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    const-string v1, "Contours"

    invoke-static {v1}, LC48;->a(Ljava/lang/String;)Lk38;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contour_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LhZ0;->b(I)LiZ0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lk38;->c(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk38;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contours"

    invoke-virtual {v0, v2, v1}, Lk38;->c(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    invoke-virtual {v0}, Lk38;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
