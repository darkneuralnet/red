.class public final Lj25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "splinePositions",
        "splineTimes",
        "",
        "nbSamples",
        "",
        "b",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a([F[FI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj25;->b([F[FI)V

    return-void
.end method

.method public static final b([F[FI)V
    .locals 22

    move/from16 v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-float v6, v4

    int-to-float v7, v0

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    sub-float v8, v7, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v8, v10

    sub-float v12, v1, v8

    mul-float v11, v11, v12

    const v13, 0x3e333333    # 0.175f

    mul-float v14, v12, v13

    const v15, 0x3eb33334    # 0.35000002f

    mul-float v16, v8, v15

    add-float v14, v14, v16

    mul-float v14, v14, v11

    mul-float v16, v8, v8

    mul-float v16, v16, v8

    add-float v14, v14, v16

    sub-float v17, v14, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v18, v14

    float-to-double v13, v15

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v13, v19

    if-gez v15, :cond_3

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    add-float/2addr v12, v8

    mul-float v11, v11, v12

    add-float v11, v11, v16

    aput v11, p0, v4

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    sub-float v8, v7, v3

    div-float/2addr v8, v9

    add-float/2addr v8, v3

    mul-float v11, v8, v10

    sub-float v12, v1, v8

    mul-float v11, v11, v12

    mul-float v14, v12, v13

    add-float/2addr v14, v8

    mul-float v14, v14, v11

    mul-float v15, v8, v8

    mul-float v15, v15, v8

    add-float/2addr v14, v15

    sub-float v16, v14, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v21, v2

    float-to-double v1, v9

    cmpg-double v9, v1, v19

    if-gez v9, :cond_1

    const v1, 0x3e333333    # 0.175f

    mul-float v12, v12, v1

    const v2, 0x3eb33334    # 0.35000002f

    mul-float v8, v8, v2

    add-float/2addr v12, v8

    mul-float v11, v11, v12

    add-float/2addr v11, v15

    aput v11, p1, v4

    if-lt v5, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_0
    move v4, v5

    move/from16 v2, v21

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_1
    const v1, 0x3e333333    # 0.175f

    const v2, 0x3eb33334    # 0.35000002f

    cmpl-float v9, v14, v6

    if-lez v9, :cond_2

    move v7, v8

    goto :goto_3

    :cond_2
    move v3, v8

    :goto_3
    move/from16 v2, v21

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    move/from16 v21, v2

    cmpl-float v1, v18, v6

    if-lez v1, :cond_4

    move v7, v8

    move/from16 v2, v21

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_5
    :goto_5
    aput v1, p1, v0

    aget v1, p1, v0

    aput v1, p0, v0

    return-void
.end method