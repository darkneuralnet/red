.class public final Lnl3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\u001a\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\n\u0010\u0008\u001a\u00020\u0005*\u00020\u0001\u001a\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ar/core/Pose;",
        "Lco/bird/android/model/Pose;",
        "b",
        "c",
        "",
        "",
        "d",
        "(Lco/bird/android/model/Pose;)[[D",
        "f",
        "e",
        "Lkj3;",
        "plane",
        "a",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/Pose;Lkj3;)Lco/bird/android/model/Pose;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plane"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [D

    invoke-virtual/range {p1 .. p1}, Lkj3;->b()D

    move-result-wide v4

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    invoke-virtual/range {p1 .. p1}, Lkj3;->c()D

    move-result-wide v4

    const/4 v7, 0x1

    aput-wide v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Lkj3;->d()D

    move-result-wide v4

    const/4 v8, 0x2

    aput-wide v4, v3, v8

    new-array v4, v0, [D

    invoke-virtual/range {p1 .. p1}, Lkj3;->e()D

    move-result-wide v9

    aput-wide v9, v4, v6

    invoke-virtual/range {p1 .. p1}, Lkj3;->f()D

    move-result-wide v9

    aput-wide v9, v4, v7

    invoke-virtual/range {p1 .. p1}, Lkj3;->g()D

    move-result-wide v9

    aput-wide v9, v4, v8

    invoke-static {v3}, Ldh2;->e([D)LqM3;

    move-result-object v2

    invoke-virtual {v2}, LqM3;->t()LqM3;

    move-result-object v2

    new-array v3, v0, [D

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getXTranslation()D

    move-result-wide v9

    aput-wide v9, v3, v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getYTranslation()D

    move-result-wide v9

    aput-wide v9, v3, v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getZTranslation()D

    move-result-wide v9

    aput-wide v9, v3, v8

    invoke-static {v3}, Ldh2;->e([D)LqM3;

    move-result-object v3

    new-array v0, v0, [D

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getXTranslation()D

    move-result-wide v9

    aget-wide v11, v4, v6

    sub-double/2addr v9, v11

    aput-wide v9, v0, v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getYTranslation()D

    move-result-wide v9

    aget-wide v11, v4, v7

    sub-double/2addr v9, v11

    aput-wide v9, v0, v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getZTranslation()D

    move-result-wide v9

    aget-wide v11, v4, v8

    sub-double/2addr v9, v11

    aput-wide v9, v0, v8

    invoke-static {v0}, Ldh2;->e([D)LqM3;

    move-result-object v0

    invoke-virtual {v0, v2}, LqM3;->e(LqM3;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LqM3;->m(D)LqM3;

    move-result-object v0

    invoke-virtual {v3, v0}, LqM3;->r(LqM3;)LqM3;

    move-result-object v0

    invoke-virtual {v0}, LqM3;->s()[D

    move-result-object v0

    new-instance v1, Lco/bird/android/model/Pose;

    aget-wide v10, v0, v6

    aget-wide v12, v0, v7

    aget-wide v14, v0, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lco/bird/android/model/Pose;-><init>(DDDDDDD)V

    return-object v1
.end method

.method public static final b(Lcom/google/ar/core/Pose;)Lco/bird/android/model/Pose;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/Pose;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/Pose;->tx()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/Pose;->ty()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/Pose;->tz()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/Pose;->qw()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/Pose;->qx()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/Pose;->qy()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/Pose;->qz()F

    move-result v1

    float-to-double v14, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lco/bird/android/model/Pose;-><init>(DDDDDDD)V

    return-object v0
.end method

.method public static final c(Lco/bird/android/model/Pose;)Lcom/google/ar/core/Pose;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ar/core/Pose;

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getXTranslation()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getYTranslation()D

    move-result-wide v5

    double-to-float v3, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getZTranslation()D

    move-result-wide v6

    double-to-float v3, v6

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v3, 0x4

    new-array v3, v3, [F

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getWRotationQuaternion()D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getXRotationQuaternion()D

    move-result-wide v7

    double-to-float v4, v7

    aput v4, v3, v5

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getYRotationQuaternion()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v6

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getZRotationQuaternion()D

    move-result-wide v4

    double-to-float p0, v4

    aput p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/google/ar/core/Pose;-><init>([F[F)V

    return-object v0
.end method

.method public static final d(Lco/bird/android/model/Pose;)[[D
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getWRotationQuaternion()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getWRotationQuaternion()D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getXRotationQuaternion()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getXRotationQuaternion()D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getYRotationQuaternion()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getYRotationQuaternion()D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getZRotationQuaternion()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getZRotationQuaternion()D

    move-result-wide v10

    mul-double v8, v8, v10

    const/4 v0, 0x1

    int-to-double v10, v0

    add-double v12, v4, v6

    add-double/2addr v12, v8

    add-double/2addr v12, v2

    div-double/2addr v10, v12

    sub-double v12, v4, v6

    sub-double/2addr v12, v8

    add-double/2addr v12, v2

    mul-double v12, v12, v10

    neg-double v4, v4

    add-double v14, v4, v6

    sub-double/2addr v14, v8

    add-double/2addr v14, v2

    mul-double v14, v14, v10

    sub-double/2addr v4, v6

    add-double/2addr v4, v8

    add-double/2addr v4, v2

    mul-double v4, v4, v10

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getXRotationQuaternion()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getYRotationQuaternion()D

    move-result-wide v6

    mul-double v2, v2, v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getZRotationQuaternion()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getWRotationQuaternion()D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double v8, v2, v6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v16

    mul-double v8, v8, v10

    sub-double/2addr v2, v6

    mul-double v2, v2, v16

    mul-double v2, v2, v10

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getXRotationQuaternion()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getZRotationQuaternion()D

    move-result-wide v18

    mul-double v6, v6, v18

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getYRotationQuaternion()D

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getWRotationQuaternion()D

    move-result-wide v20

    mul-double v18, v18, v20

    sub-double v20, v6, v18

    mul-double v20, v20, v16

    mul-double v20, v20, v10

    add-double v6, v6, v18

    mul-double v6, v6, v16

    mul-double v6, v6, v10

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getYRotationQuaternion()D

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getZRotationQuaternion()D

    move-result-wide v22

    mul-double v18, v18, v22

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getXRotationQuaternion()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/Pose;->getWRotationQuaternion()D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v24, v18, v22

    mul-double v24, v24, v16

    mul-double v24, v24, v10

    sub-double v18, v18, v22

    mul-double v18, v18, v16

    mul-double v18, v18, v10

    const/4 v1, 0x3

    new-array v10, v1, [[D

    new-array v11, v1, [D

    const/16 v16, 0x0

    aput-wide v12, v11, v16

    aput-wide v2, v11, v0

    const/4 v2, 0x2

    aput-wide v6, v11, v2

    aput-object v11, v10, v16

    new-array v3, v1, [D

    aput-wide v8, v3, v16

    aput-wide v14, v3, v0

    aput-wide v18, v3, v2

    aput-object v3, v10, v0

    new-array v1, v1, [D

    aput-wide v20, v1, v16

    aput-wide v24, v1, v0

    aput-wide v4, v1, v2

    aput-object v1, v10, v2

    return-object v10
.end method

.method public static final e(Lco/bird/android/model/Pose;)[[D
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnl3;->d(Lco/bird/android/model/Pose;)[[D

    move-result-object v0

    invoke-static {p0}, Lnl3;->f(Lco/bird/android/model/Pose;)[D

    move-result-object p0

    const/4 v1, 0x4

    new-array v2, v1, [[D

    new-instance v3, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    aget-wide v6, p0, v5

    invoke-virtual {v3, v6, v7}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    aget-wide v6, p0, v5

    invoke-virtual {v3, v6, v7}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    aget-wide v5, p0, v4

    invoke-virtual {v3, v5, v6}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    move-result-object p0

    aput-object p0, v2, v4

    new-array p0, v1, [D

    fill-array-data p0, :array_0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    return-object v2

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public static final f(Lco/bird/android/model/Pose;)[D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getXTranslation()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getYTranslation()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-virtual {p0}, Lco/bird/android/model/Pose;->getZTranslation()D

    move-result-wide v1

    const/4 p0, 0x2

    aput-wide v1, v0, p0

    return-object v0
.end method
