.class public final Leh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0010\u0011\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a/\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a;\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "",
        "firstMatrix",
        "secondMatrix",
        "c",
        "([[D[[D)[[D",
        "matrix",
        "Lco/bird/android/model/Pose;",
        "b",
        "([[D)Lco/bird/android/model/Pose;",
        "rotMatrix",
        "a",
        "",
        "row",
        "col",
        "",
        "d",
        "([[D[[DII)D",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:[[D

.field public static final b:[[D


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [[D

    new-array v2, v0, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Leh2;->a:[[D

    const/4 v1, 0x4

    new-array v2, v1, [[D

    new-array v6, v1, [D

    fill-array-data v6, :array_3

    aput-object v6, v2, v3

    new-array v3, v1, [D

    fill-array-data v3, :array_4

    aput-object v3, v2, v4

    new-array v3, v1, [D

    fill-array-data v3, :array_5

    aput-object v3, v2, v5

    new-array v1, v1, [D

    fill-array-data v1, :array_6

    aput-object v1, v2, v0

    sput-object v2, Leh2;->b:[[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public static final a([[D)Lco/bird/android/model/Pose;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "rotMatrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const-string v2, "rotation matrix size is not 3x3"

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    array-length v6, v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v1, v0, v4

    aget-wide v2, v1, v4

    const/4 v1, 0x1

    aget-object v5, v0, v1

    aget-wide v6, v5, v1

    add-double/2addr v2, v6

    const/4 v5, 0x2

    aget-object v6, v0, v5

    aget-wide v7, v6, v5

    add-double/2addr v2, v7

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v2, v6

    if-lez v12, :cond_2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v6, v5

    mul-double v2, v2, v6

    mul-double v8, v8, v2

    aget-object v6, v0, v5

    aget-wide v10, v6, v1

    aget-object v6, v0, v1

    aget-wide v12, v6, v5

    sub-double/2addr v10, v12

    div-double/2addr v10, v2

    aget-object v6, v0, v4

    aget-wide v12, v6, v5

    aget-object v5, v0, v5

    aget-wide v6, v5, v4

    sub-double/2addr v12, v6

    div-double/2addr v12, v2

    aget-object v5, v0, v1

    aget-wide v6, v5, v4

    aget-object v0, v0, v4

    aget-wide v4, v0, v1

    sub-double/2addr v6, v4

    div-double/2addr v6, v2

    move-wide/from16 v27, v6

    move-wide/from16 v21, v8

    :goto_1
    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    goto/16 :goto_4

    :cond_2
    aget-object v2, v0, v4

    aget-wide v6, v2, v4

    aget-object v2, v0, v1

    aget-wide v12, v2, v1

    cmpl-double v2, v6, v12

    if-lez v2, :cond_3

    aget-object v2, v0, v4

    aget-wide v6, v2, v4

    aget-object v2, v0, v5

    aget-wide v12, v2, v5

    cmpl-double v2, v6, v12

    if-lez v2, :cond_3

    aget-object v2, v0, v4

    aget-wide v6, v2, v4

    add-double/2addr v6, v10

    aget-object v2, v0, v1

    aget-wide v10, v2, v1

    sub-double/2addr v6, v10

    aget-object v2, v0, v5

    aget-wide v10, v2, v5

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v6, v5

    mul-double v2, v2, v6

    aget-object v6, v0, v5

    aget-wide v10, v6, v1

    aget-object v6, v0, v1

    aget-wide v12, v6, v5

    sub-double/2addr v10, v12

    div-double v6, v10, v2

    mul-double v10, v2, v8

    aget-object v8, v0, v4

    aget-wide v12, v8, v1

    aget-object v1, v0, v1

    aget-wide v8, v1, v4

    add-double/2addr v12, v8

    div-double/2addr v12, v2

    aget-object v1, v0, v4

    aget-wide v8, v1, v5

    aget-object v0, v0, v5

    aget-wide v4, v0, v4

    goto :goto_2

    :cond_3
    aget-object v2, v0, v1

    aget-wide v6, v2, v1

    aget-object v2, v0, v5

    aget-wide v12, v2, v5

    cmpl-double v2, v6, v12

    if-lez v2, :cond_4

    aget-object v2, v0, v1

    aget-wide v6, v2, v1

    add-double/2addr v6, v10

    aget-object v2, v0, v4

    aget-wide v10, v2, v4

    sub-double/2addr v6, v10

    aget-object v2, v0, v5

    aget-wide v10, v2, v5

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v6, v5

    mul-double v2, v2, v6

    aget-object v6, v0, v4

    aget-wide v10, v6, v5

    aget-object v6, v0, v5

    aget-wide v12, v6, v4

    sub-double/2addr v10, v12

    div-double v6, v10, v2

    aget-object v10, v0, v4

    aget-wide v11, v10, v1

    aget-object v10, v0, v1

    aget-wide v13, v10, v4

    add-double/2addr v11, v13

    div-double v10, v11, v2

    mul-double v12, v2, v8

    aget-object v4, v0, v1

    aget-wide v8, v4, v5

    aget-object v0, v0, v5

    aget-wide v4, v0, v1

    :goto_2
    add-double/2addr v8, v4

    div-double v0, v8, v2

    goto :goto_3

    :cond_4
    aget-object v2, v0, v5

    aget-wide v6, v2, v5

    add-double/2addr v6, v10

    aget-object v2, v0, v4

    aget-wide v10, v2, v4

    sub-double/2addr v6, v10

    aget-object v2, v0, v1

    aget-wide v10, v2, v1

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v6, v5

    mul-double v2, v2, v6

    aget-object v6, v0, v1

    aget-wide v10, v6, v4

    aget-object v6, v0, v4

    aget-wide v12, v6, v1

    sub-double/2addr v10, v12

    div-double v6, v10, v2

    aget-object v10, v0, v4

    aget-wide v11, v10, v5

    aget-object v10, v0, v5

    aget-wide v13, v10, v4

    add-double/2addr v11, v13

    div-double v10, v11, v2

    aget-object v4, v0, v1

    aget-wide v12, v4, v5

    aget-object v0, v0, v5

    aget-wide v4, v0, v1

    add-double/2addr v12, v4

    div-double/2addr v12, v2

    mul-double v0, v2, v8

    :goto_3
    move-wide/from16 v27, v0

    move-wide/from16 v21, v6

    goto/16 :goto_1

    :goto_4
    new-instance v0, Lco/bird/android/model/Pose;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, Lco/bird/android/model/Pose;-><init>(DDDDDDD)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([[D)Lco/bird/android/model/Pose;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const-string v2, "Matrix size is not 4x4"

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    array-length v6, v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [[D

    aget-object v3, v0, v4

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->sliceArray([DLkotlin/ranges/IntRange;)[D

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aget-object v5, v0, v3

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->sliceArray([DLkotlin/ranges/IntRange;)[D

    move-result-object v5

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    aput-object v5, v2, v3

    aget-object v5, v0, v6

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->sliceArray([DLkotlin/ranges/IntRange;)[D

    move-result-object v5

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v2}, Leh2;->a([[D)Lco/bird/android/model/Pose;

    move-result-object v2

    new-instance v5, Lco/bird/android/model/Pose;

    aget-object v4, v0, v4

    aget-wide v8, v4, v1

    aget-object v3, v0, v3

    aget-wide v10, v3, v1

    aget-object v0, v0, v6

    aget-wide v12, v0, v1

    invoke-virtual {v2}, Lco/bird/android/model/Pose;->getWRotationQuaternion()D

    move-result-wide v14

    invoke-virtual {v2}, Lco/bird/android/model/Pose;->getXRotationQuaternion()D

    move-result-wide v16

    invoke-virtual {v2}, Lco/bird/android/model/Pose;->getYRotationQuaternion()D

    move-result-wide v18

    invoke-virtual {v2}, Lco/bird/android/model/Pose;->getZRotationQuaternion()D

    move-result-wide v20

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Lco/bird/android/model/Pose;-><init>(DDDDDDD)V

    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c([[D[[D)[[D
    .locals 11

    const-string v0, "firstMatrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    new-array v1, v0, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v2

    array-length v4, v4

    new-array v4, v4, [D

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v1, v3

    array-length v5, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1

    add-int/lit8 v7, v6, 0x1

    aget-object v8, v1, v3

    invoke-static {p0, p1, v3, v6}, Leh2;->d([[D[[DII)D

    move-result-wide v9

    aput-wide v9, v8, v6

    move v6, v7

    goto :goto_2

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static final d([[D[[DII)D
    .locals 10

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p0, p2

    aget-wide v6, v5, v3

    aget-object v3, p1, v3

    aget-wide v8, v3, p3

    mul-double v6, v6, v8

    add-double/2addr v1, v6

    move v3, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method
