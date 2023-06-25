.class public Lcom/google/ar/sceneform/math/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IDENTITY_DATA:[F

.field private static final TAG:Ljava/lang/String; = "Matrix"


# instance fields
.field public data:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    return-void
.end method

.method public static equals(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z
    .locals 4

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, v2, v1

    iget-object v3, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v3, v3, v1

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Parameter \"matrix\" was null."

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parameter \"dest\" was null."

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v19, v0, v18

    const/16 v20, 0x9

    aget v21, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    aget v27, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    iget-object v8, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    mul-float v33, v13, v23

    mul-float v33, v33, v0

    mul-float v34, v13, v25

    mul-float v34, v34, v31

    sub-float v33, v33, v34

    mul-float v34, v21, v15

    mul-float v34, v34, v0

    sub-float v33, v33, v34

    mul-float v34, v21, v17

    mul-float v34, v34, v31

    add-float v33, v33, v34

    mul-float v34, v29, v15

    mul-float v34, v34, v25

    add-float v33, v33, v34

    mul-float v34, v29, v17

    mul-float v34, v34, v23

    sub-float v33, v33, v34

    aput v33, v8, v2

    neg-float v2, v11

    mul-float v34, v2, v23

    mul-float v34, v34, v0

    mul-float v35, v11, v25

    mul-float v36, v35, v31

    add-float v34, v34, v36

    mul-float v36, v19, v15

    mul-float v37, v36, v0

    add-float v34, v34, v37

    mul-float v37, v19, v17

    mul-float v38, v37, v31

    sub-float v34, v34, v38

    mul-float v38, v27, v15

    mul-float v39, v38, v25

    sub-float v34, v34, v39

    mul-float v39, v27, v17

    mul-float v40, v39, v23

    add-float v34, v34, v40

    aput v34, v8, v10

    mul-float v34, v11, v21

    mul-float v34, v34, v0

    mul-float v35, v35, v29

    sub-float v34, v34, v35

    mul-float v35, v19, v13

    mul-float v40, v35, v0

    sub-float v34, v34, v40

    mul-float v37, v37, v29

    add-float v34, v34, v37

    mul-float v37, v27, v13

    mul-float v40, v37, v25

    add-float v34, v34, v40

    mul-float v39, v39, v21

    sub-float v34, v34, v39

    aput v34, v8, v18

    mul-float v2, v2, v21

    mul-float v2, v2, v31

    mul-float v34, v11, v23

    mul-float v34, v34, v29

    add-float v2, v2, v34

    mul-float v35, v35, v31

    add-float v2, v2, v35

    mul-float v36, v36, v29

    sub-float v2, v2, v36

    mul-float v37, v37, v23

    sub-float v2, v2, v37

    mul-float v38, v38, v21

    add-float v2, v2, v38

    aput v2, v8, v26

    neg-float v2, v5

    mul-float v34, v2, v23

    mul-float v34, v34, v0

    mul-float v35, v5, v25

    mul-float v35, v35, v31

    add-float v34, v34, v35

    mul-float v35, v21, v7

    mul-float v36, v35, v0

    add-float v34, v34, v36

    mul-float v36, v21, v9

    mul-float v37, v36, v31

    sub-float v34, v34, v37

    mul-float v37, v29, v7

    mul-float v38, v37, v25

    sub-float v34, v34, v38

    mul-float v38, v29, v9

    mul-float v39, v38, v23

    add-float v34, v34, v39

    aput v34, v8, v4

    mul-float v34, v3, v23

    mul-float v39, v34, v0

    mul-float v40, v3, v25

    mul-float v41, v40, v31

    sub-float v39, v39, v41

    mul-float v41, v19, v7

    mul-float v42, v41, v0

    sub-float v39, v39, v42

    mul-float v42, v19, v9

    mul-float v43, v42, v31

    add-float v39, v39, v43

    mul-float v43, v27, v7

    mul-float v44, v43, v25

    add-float v39, v39, v44

    mul-float v44, v27, v9

    mul-float v45, v44, v23

    sub-float v39, v39, v45

    aput v39, v8, v12

    neg-float v12, v3

    mul-float v39, v12, v21

    mul-float v39, v39, v0

    mul-float v40, v40, v29

    add-float v39, v39, v40

    mul-float v19, v19, v5

    mul-float v40, v19, v0

    add-float v39, v39, v40

    mul-float v40, v42, v29

    sub-float v39, v39, v40

    mul-float v27, v27, v5

    mul-float v40, v27, v25

    sub-float v39, v39, v40

    mul-float v40, v44, v21

    add-float v39, v39, v40

    aput v39, v8, v20

    mul-float v20, v3, v21

    mul-float v20, v20, v31

    mul-float v34, v34, v29

    sub-float v20, v20, v34

    mul-float v34, v19, v31

    sub-float v20, v20, v34

    mul-float v34, v41, v29

    add-float v20, v20, v34

    mul-float v34, v27, v23

    add-float v20, v20, v34

    mul-float v34, v43, v21

    sub-float v20, v20, v34

    aput v20, v8, v28

    mul-float v20, v5, v15

    mul-float v20, v20, v0

    mul-float v28, v5, v17

    mul-float v34, v28, v31

    sub-float v20, v20, v34

    mul-float v34, v13, v7

    mul-float v39, v34, v0

    sub-float v20, v20, v39

    mul-float v39, v13, v9

    mul-float v40, v39, v31

    add-float v20, v20, v40

    mul-float v37, v37, v17

    add-float v20, v20, v37

    mul-float v38, v38, v15

    sub-float v20, v20, v38

    aput v20, v8, v6

    mul-float v6, v12, v15

    mul-float v6, v6, v0

    mul-float v20, v3, v17

    mul-float v37, v20, v31

    add-float v6, v6, v37

    mul-float v37, v11, v7

    mul-float v38, v37, v0

    add-float v6, v6, v38

    mul-float v38, v11, v9

    mul-float v40, v38, v31

    sub-float v6, v6, v40

    mul-float v40, v43, v17

    sub-float v6, v6, v40

    mul-float v40, v44, v15

    add-float v6, v6, v40

    aput v6, v8, v14

    mul-float v6, v3, v13

    mul-float v14, v6, v0

    mul-float v40, v20, v29

    sub-float v14, v14, v40

    mul-float v11, v11, v5

    mul-float v0, v0, v11

    sub-float/2addr v14, v0

    mul-float v0, v38, v29

    add-float/2addr v14, v0

    mul-float v0, v27, v17

    add-float/2addr v14, v0

    mul-float v44, v44, v13

    sub-float v14, v14, v44

    aput v14, v8, v22

    mul-float v12, v12, v13

    mul-float v0, v12, v31

    mul-float v14, v3, v15

    mul-float v22, v14, v29

    add-float v0, v0, v22

    mul-float v31, v31, v11

    add-float v0, v0, v31

    mul-float v29, v29, v37

    sub-float v0, v0, v29

    mul-float v27, v27, v15

    sub-float v0, v0, v27

    mul-float v43, v43, v13

    add-float v0, v0, v43

    aput v0, v8, v30

    mul-float v2, v2, v15

    mul-float v2, v2, v25

    mul-float v28, v28, v23

    add-float v2, v2, v28

    mul-float v34, v34, v25

    add-float v2, v2, v34

    mul-float v39, v39, v23

    sub-float v2, v2, v39

    mul-float v35, v35, v17

    sub-float v2, v2, v35

    mul-float v36, v36, v15

    add-float v2, v2, v36

    const/4 v0, 0x3

    aput v2, v8, v0

    mul-float v0, v14, v25

    mul-float v2, v20, v23

    sub-float/2addr v0, v2

    mul-float v2, v37, v25

    sub-float/2addr v0, v2

    mul-float v2, v38, v23

    add-float/2addr v0, v2

    mul-float v2, v41, v17

    add-float/2addr v0, v2

    mul-float v2, v42, v15

    sub-float/2addr v0, v2

    aput v0, v8, v16

    mul-float v12, v12, v25

    mul-float v20, v20, v21

    add-float v12, v12, v20

    mul-float v25, v25, v11

    add-float v12, v12, v25

    mul-float v38, v38, v21

    sub-float v12, v12, v38

    mul-float v17, v17, v19

    sub-float v12, v12, v17

    mul-float v42, v42, v13

    add-float v12, v12, v42

    aput v12, v8, v24

    mul-float v6, v6, v23

    mul-float v14, v14, v21

    sub-float/2addr v6, v14

    mul-float v11, v11, v23

    sub-float/2addr v6, v11

    mul-float v37, v37, v21

    add-float v6, v6, v37

    mul-float v19, v19, v15

    add-float v6, v6, v19

    mul-float v41, v41, v13

    sub-float v6, v6, v41

    aput v6, v8, v32

    const/4 v0, 0x0

    aget v2, v8, v0

    mul-float v3, v3, v2

    aget v0, v8, v10

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    aget v0, v8, v18

    mul-float v7, v7, v0

    add-float/2addr v3, v7

    aget v0, v8, v26

    mul-float v9, v9, v0

    add-float/2addr v3, v9

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    :goto_0
    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    iget-object v3, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v5, v3, v0

    mul-float v5, v5, v2

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Parameter \"lhs\" was null."

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parameter \"rhs\" was null."

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x3

    move/from16 v20, v15

    const/4 v15, 0x4

    if-ge v2, v15, :cond_0

    iget-object v15, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    shl-int/lit8 v21, v2, 0x2

    add-int/lit8 v22, v21, 0x0

    aget v22, v15, v22

    add-int/lit8 v23, v21, 0x1

    aget v23, v15, v23

    add-int/lit8 v24, v21, 0x2

    aget v24, v15, v24

    add-int/lit8 v21, v21, 0x3

    aget v15, v15, v21

    iget-object v0, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    add-int/lit8 v19, v2, 0x0

    aget v19, v0, v19

    add-int/lit8 v21, v2, 0x4

    aget v21, v0, v21

    add-int/lit8 v25, v2, 0x8

    aget v25, v0, v25

    add-int/lit8 v26, v2, 0xc

    aget v0, v0, v26

    mul-float v26, v22, v19

    add-float v3, v3, v26

    mul-float v26, v23, v19

    add-float v4, v4, v26

    mul-float v26, v24, v19

    add-float v5, v5, v26

    mul-float v19, v19, v15

    add-float v6, v6, v19

    mul-float v19, v22, v21

    add-float v7, v7, v19

    mul-float v19, v23, v21

    add-float v8, v8, v19

    mul-float v19, v24, v21

    add-float v9, v9, v19

    mul-float v21, v21, v15

    add-float v10, v10, v21

    mul-float v19, v22, v25

    add-float v11, v11, v19

    mul-float v19, v23, v25

    add-float v12, v12, v19

    mul-float v19, v24, v25

    add-float v13, v13, v19

    mul-float v25, v25, v15

    add-float v14, v14, v25

    mul-float v22, v22, v0

    add-float v19, v20, v22

    mul-float v23, v23, v0

    add-float v16, v16, v23

    mul-float v24, v24, v0

    add-float v17, v17, v24

    mul-float v15, v15, v0

    add-float v18, v18, v15

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v19

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    aput v6, v0, v19

    aput v7, v0, v15

    const/4 v1, 0x5

    aput v8, v0, v1

    const/4 v1, 0x6

    aput v9, v0, v1

    const/4 v1, 0x7

    aput v10, v0, v1

    const/16 v1, 0x8

    aput v11, v0, v1

    const/16 v1, 0x9

    aput v12, v0, v1

    const/16 v1, 0xa

    aput v13, v0, v1

    const/16 v1, 0xb

    aput v14, v0, v1

    const/16 v1, 0xc

    aput v20, v0, v1

    const/16 v1, 0xd

    aput v16, v0, v1

    const/16 v1, 0xe

    aput v17, v0, v1

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method


# virtual methods
.method public decomposeRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Matrix;)V
    .locals 6

    iget v0, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v1, 0x3

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v4, v4, v0

    iget v5, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    div-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aput v2, v0, v1

    iget v0, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/4 v1, 0x7

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v4, v4, v0

    iget v5, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    div-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aput v2, v0, v1

    iget v0, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/16 v1, 0xb

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_2
    if-ge v0, v1, :cond_2

    iget-object v3, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget-object v4, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v4, v4, v0

    iget v5, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    div-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aput v2, p1, v1

    const/16 p2, 0xc

    aput v2, p1, p2

    const/16 p2, 0xd

    aput v2, p1, p2

    const/16 p2, 0xe

    aput v2, p1, p2

    const/16 p2, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p2

    return-void
.end method

.method public decomposeRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x5

    aget v13, v1, v12

    const/4 v14, 0x6

    aget v15, v1, v14

    const/16 v16, 0x7

    aget v17, v1, v16

    const/16 v18, 0x8

    aget v19, v1, v18

    const/16 v20, 0x9

    aget v21, v1, v20

    const/16 v22, 0xa

    aget v23, v1, v22

    const/16 v24, 0xb

    aget v25, v1, v24

    const/16 v26, 0xc

    aget v27, v1, v26

    const/16 v28, 0xd

    aget v29, v1, v28

    const/16 v30, 0xe

    aget v31, v1, v30

    const/16 v32, 0xf

    aget v1, v1, v32

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v0}, Lcom/google/ar/sceneform/math/Matrix;->decomposeRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Matrix;)V

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Lcom/google/ar/sceneform/math/Matrix;->extractQuaternion(Lcom/google/ar/sceneform/math/Quaternion;)V

    iget-object v14, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aput v3, v14, v2

    aput v5, v14, v4

    aput v7, v14, v6

    aput v9, v14, v8

    aput v11, v14, v10

    aput v13, v14, v12

    const/4 v2, 0x6

    aput v15, v14, v2

    aput v17, v14, v16

    aput v19, v14, v18

    aput v21, v14, v20

    aput v23, v14, v22

    aput v25, v14, v24

    aput v27, v14, v26

    aput v29, v14, v28

    aput v31, v14, v30

    aput v1, v14, v32

    return-void
.end method

.method public decomposeScale(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 5

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v1

    iput v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v3, v1, v3

    const/4 v4, 0x6

    aget v1, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v1

    iput v1, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v2, 0x8

    aget v2, v1, v2

    const/16 v3, 0x9

    aget v3, v1, v3

    const/16 v4, 0xa

    aget v1, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v0

    iput v0, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public decomposeTranslation(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xc

    aget v1, v0, v1

    iput v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/16 v1, 0xd

    aget v1, v0, v1

    iput v1, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/16 v1, 0xe

    aget v0, v0, v1

    iput v0, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public extractQuaternion(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x5

    aget v6, v2, v5

    add-float/2addr v4, v6

    const/16 v6, 0xa

    aget v7, v2, v6

    add-float/2addr v4, v7

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v12, 0x6

    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    cmpl-float v15, v4, v15

    if-lez v15, :cond_0

    float-to-double v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v14

    mul-float v13, v13, v2

    iput v13, v1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v4, v3, v12

    aget v5, v3, v11

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    aget v4, v3, v10

    aget v5, v3, v9

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    aget v4, v3, v8

    aget v3, v3, v7

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    goto/16 :goto_0

    :cond_0
    aget v4, v2, v3

    aget v15, v2, v5

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v15

    if-lez v4, :cond_1

    aget v4, v2, v3

    aget v15, v2, v6

    cmpl-float v4, v4, v15

    if-lez v4, :cond_1

    aget v3, v2, v3

    add-float v3, v3, v16

    aget v4, v2, v5

    sub-float/2addr v3, v4

    aget v2, v2, v6

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v14

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v4, v3, v12

    aget v5, v3, v11

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float v13, v13, v2

    iput v13, v1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    aget v4, v3, v7

    aget v5, v3, v8

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    aget v4, v3, v10

    aget v3, v3, v9

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    goto :goto_0

    :cond_1
    aget v4, v2, v5

    aget v15, v2, v6

    cmpl-float v4, v4, v15

    if-lez v4, :cond_2

    aget v4, v2, v5

    add-float v4, v4, v16

    aget v3, v2, v3

    sub-float/2addr v4, v3

    aget v2, v2, v6

    sub-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v14

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v4, v3, v10

    aget v5, v3, v9

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    aget v4, v3, v7

    aget v5, v3, v8

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float v13, v13, v2

    iput v13, v1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    aget v4, v3, v11

    aget v3, v3, v12

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    goto :goto_0

    :cond_2
    aget v4, v2, v6

    add-float v4, v4, v16

    aget v3, v2, v3

    sub-float/2addr v4, v3

    aget v2, v2, v5

    sub-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v14

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v4, v3, v8

    aget v5, v3, v7

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    aget v4, v3, v10

    aget v5, v3, v9

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    aget v4, v3, v11

    aget v3, v3, v12

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float v2, v2, v13

    iput v2, v1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-void
.end method

.method public makeRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 13

    const-string v0, "Parameter \"rotation\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float v1, v0, v0

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float v3, v0, v2

    iget v4, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float v5, v0, v4

    iget p1, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float v0, v0, p1

    mul-float v6, v2, v2

    mul-float v7, v2, v4

    mul-float v2, v2, p1

    mul-float v8, v4, v4

    mul-float v4, v4, p1

    iget-object p1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    add-float v9, v6, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v9, v11, v9

    const/4 v12, 0x0

    aput v9, p1, v12

    sub-float v9, v3, v4

    mul-float v9, v9, v10

    const/4 v12, 0x4

    aput v9, p1, v12

    add-float v9, v5, v2

    mul-float v9, v9, v10

    const/16 v12, 0x8

    aput v9, p1, v12

    add-float/2addr v3, v4

    mul-float v3, v3, v10

    const/4 v4, 0x1

    aput v3, p1, v4

    add-float/2addr v8, v1

    mul-float v8, v8, v10

    sub-float v3, v11, v8

    const/4 v4, 0x5

    aput v3, p1, v4

    sub-float v3, v7, v0

    mul-float v3, v3, v10

    const/16 v4, 0x9

    aput v3, p1, v4

    sub-float/2addr v5, v2

    mul-float v5, v5, v10

    const/4 v2, 0x2

    aput v5, p1, v2

    add-float/2addr v7, v0

    mul-float v7, v7, v10

    const/4 v0, 0x6

    aput v7, p1, v0

    add-float/2addr v1, v6

    mul-float v1, v1, v10

    sub-float/2addr v11, v1

    const/16 v0, 0xa

    aput v11, p1, v0

    return-void
.end method

.method public makeScale(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Parameter \"scale\" was null."

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/16 v1, 0xa

    aput p1, v0, v1

    return-void
.end method

.method public makeScale(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 3

    const-string v0, "Parameter \"scale\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/16 v1, 0xa

    aput p1, v0, v1

    return-void
.end method

.method public makeTranslation(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"translation\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/sceneform/math/Matrix;->IDENTITY_DATA:[F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Matrix;->setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public makeTrs(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    mul-float v5, v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, v1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float v8, v7, v7

    iget v9, v1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float v10, v9, v4

    mul-float v10, v10, v9

    mul-float v11, v3, v4

    mul-float v11, v11, v9

    mul-float v12, v7, v4

    iget v1, v1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float v12, v12, v1

    mul-float v13, v3, v4

    mul-float v13, v13, v7

    mul-float v14, v9, v4

    mul-float v14, v14, v1

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    mul-float v7, v7, v4

    mul-float v7, v7, v9

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    mul-float v8, v8, v4

    sub-float v4, v6, v8

    sub-float/2addr v4, v10

    iget v15, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v4, v4, v15

    const/16 v16, 0x0

    aput v4, v9, v16

    sub-float v4, v13, v14

    iget v6, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v4, v4, v6

    const/16 v17, 0x4

    aput v4, v9, v17

    add-float v4, v11, v12

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float v4, v4, v2

    const/16 v17, 0x8

    aput v4, v9, v17

    add-float/2addr v13, v14

    mul-float v13, v13, v15

    const/4 v4, 0x1

    aput v13, v9, v4

    sub-float v4, v5, v10

    mul-float v4, v4, v6

    const/4 v10, 0x5

    aput v4, v9, v10

    sub-float v4, v7, v3

    mul-float v4, v4, v2

    const/16 v10, 0x9

    aput v4, v9, v10

    sub-float/2addr v11, v12

    mul-float v11, v11, v15

    const/4 v4, 0x2

    aput v11, v9, v4

    add-float/2addr v7, v3

    mul-float v7, v7, v6

    const/4 v3, 0x6

    aput v7, v9, v3

    sub-float/2addr v5, v8

    mul-float v5, v5, v2

    const/16 v2, 0xa

    aput v5, v9, v2

    iget v2, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/16 v3, 0xc

    aput v2, v9, v3

    iget v2, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/16 v3, 0xd

    aput v2, v9, v3

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/16 v2, 0xe

    aput v0, v9, v2

    const/16 v0, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v9, v0

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/math/Matrix;)V
    .locals 1

    const-string v0, "Parameter \"m\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    return-void
.end method

.method public set([F)V
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/google/ar/sceneform/math/Matrix;->TAG:Ljava/lang/String;

    const-string v0, "Cannot set Matrix, invalid data."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/16 v2, 0xc

    aput v1, v0, v2

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/16 v2, 0xd

    aput v1, v0, v2

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/16 v1, 0xe

    aput p1, v0, v1

    return-void
.end method

.method public transformDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 6

    const-string v0, "Parameter \"vector\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-float v4, v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v5, 0x4

    aget v5, v3, v5

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/16 v5, 0x8

    aget v5, v3, v5

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v4, 0x1

    aget v4, v3, v4

    mul-float v4, v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/4 v5, 0x5

    aget v5, v3, v5

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/16 v5, 0x9

    aget v5, v3, v5

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/4 v4, 0x2

    aget v4, v3, v4

    mul-float v4, v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/4 v1, 0x6

    aget v1, v3, v1

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/16 v1, 0xa

    aget v1, v3, v1

    mul-float v1, v1, p1

    add-float/2addr v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v0
.end method

.method public transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 6

    const-string v0, "Parameter \"vector\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v3, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-float v4, v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v5, 0x4

    aget v5, v3, v5

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/16 v5, 0x8

    aget v5, v3, v5

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/16 v5, 0xc

    aget v5, v3, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    const/4 v4, 0x1

    aget v4, v3, v4

    mul-float v4, v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/4 v5, 0x5

    aget v5, v3, v5

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/16 v5, 0x9

    aget v5, v3, v5

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/16 v5, 0xd

    aget v5, v3, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/4 v4, 0x2

    aget v4, v3, v4

    mul-float v4, v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/4 v1, 0x6

    aget v1, v3, v1

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/16 v1, 0xa

    aget v1, v3, v1

    mul-float v1, v1, p1

    add-float/2addr v4, v1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/16 p1, 0xe

    aget p1, v3, p1

    add-float/2addr v4, p1

    iput v4, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v0
.end method
