.class public final Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw7;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkw7;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkw7;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->G()I

    move-result v0

    return v0
.end method

.method public final c()LBs$a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkw7;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->J()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v17, LBs$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->J0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->r0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zza()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->y0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->i0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->X()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->o0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, LBs$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, Lkw7;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->Z()[Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkw7;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lkw7;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->Z()[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Lkw7;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->zza()I

    move-result v0

    return v0
.end method
