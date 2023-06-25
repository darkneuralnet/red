.class public LYR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:LnM3;

.field public final f:LnM3;

.field public final g:D


# direct methods
.method public constructor <init>(LnM3;)V
    .locals 34

    move-object/from16 v0, p0

    const-class v1, D

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, LNc;->d()I

    move-result v2

    invoke-interface/range {p1 .. p1}, LNc;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    iput-boolean v5, v0, LYR4;->d:Z

    invoke-interface/range {p1 .. p1}, LnM3;->c()LnM3;

    move-result-object v2

    invoke-interface {v2}, LnM3;->getData()[[D

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LNc;->a()I

    move-result v3

    iput v3, v0, LYR4;->b:I

    invoke-interface/range {p1 .. p1}, LNc;->d()I

    move-result v3

    iput v3, v0, LYR4;->c:I

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, LYR4;->d:Z

    invoke-interface/range {p1 .. p1}, LnM3;->getData()[[D

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LNc;->d()I

    move-result v3

    iput v3, v0, LYR4;->b:I

    invoke-interface/range {p1 .. p1}, LNc;->a()I

    move-result v3

    iput v3, v0, LYR4;->c:I

    :goto_0
    iget v3, v0, LYR4;->c:I

    new-array v6, v3, [D

    iput-object v6, v0, LYR4;->a:[D

    iget v6, v0, LYR4;->b:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v5

    aput v6, v8, v4

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iget v6, v0, LYR4;->c:I

    new-array v8, v7, [I

    aput v6, v8, v5

    aput v6, v8, v4

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iget v6, v0, LYR4;->c:I

    new-array v8, v6, [D

    iget v9, v0, LYR4;->b:I

    new-array v10, v9, [D

    sub-int/2addr v9, v5

    invoke-static {v9, v6}, Le01;->l(II)I

    move-result v6

    iget v9, v0, LYR4;->c:I

    sub-int/2addr v9, v7

    invoke-static {v4, v9}, Le01;->k(II)I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    invoke-static {v6, v9}, Le01;->k(II)I

    move-result v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    if-ge v11, v12, :cond_14

    if-ge v11, v6, :cond_5

    iget-object v12, v0, LYR4;->a:[D

    aput-wide v15, v12, v11

    move v12, v11

    :goto_2
    iget v4, v0, LYR4;->b:I

    if-ge v12, v4, :cond_1

    iget-object v4, v0, LYR4;->a:[D

    move-object/from16 v17, v8

    aget-wide v7, v4, v11

    aget-object v18, v2, v12

    move/from16 v20, v6

    aget-wide v5, v18, v11

    invoke-static {v7, v8, v5, v6}, Le01;->i(DD)D

    move-result-wide v5

    aput-wide v5, v4, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    move/from16 v6, v20

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    move/from16 v20, v6

    move-object/from16 v17, v8

    iget-object v4, v0, LYR4;->a:[D

    aget-wide v5, v4, v11

    cmpl-double v7, v5, v15

    if-eqz v7, :cond_4

    aget-object v5, v2, v11

    aget-wide v6, v5, v11

    cmpg-double v5, v6, v15

    if-gez v5, :cond_2

    aget-wide v5, v4, v11

    neg-double v5, v5

    aput-wide v5, v4, v11

    :cond_2
    move v4, v11

    :goto_3
    iget v5, v0, LYR4;->b:I

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    aget-wide v6, v5, v11

    iget-object v8, v0, LYR4;->a:[D

    aget-wide v21, v8, v11

    div-double v6, v6, v21

    aput-wide v6, v5, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    aget-object v4, v2, v11

    aget-wide v5, v4, v11

    add-double/2addr v5, v13

    aput-wide v5, v4, v11

    :cond_4
    iget-object v4, v0, LYR4;->a:[D

    aget-wide v5, v4, v11

    neg-double v5, v5

    aput-wide v5, v4, v11

    goto :goto_4

    :cond_5
    move/from16 v20, v6

    move-object/from16 v17, v8

    :goto_4
    add-int/lit8 v4, v11, 0x1

    move v5, v4

    :goto_5
    iget v6, v0, LYR4;->c:I

    if-ge v5, v6, :cond_8

    move/from16 v6, v20

    if-ge v11, v6, :cond_7

    iget-object v7, v0, LYR4;->a:[D

    aget-wide v20, v7, v11

    cmpl-double v7, v20, v15

    if-eqz v7, :cond_7

    move v7, v11

    move-wide v13, v15

    :goto_6
    iget v8, v0, LYR4;->b:I

    if-ge v7, v8, :cond_6

    aget-object v8, v2, v7

    aget-wide v22, v8, v11

    aget-object v8, v2, v7

    aget-wide v24, v8, v5

    mul-double v22, v22, v24

    add-double v13, v13, v22

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    neg-double v7, v13

    aget-object v12, v2, v11

    aget-wide v13, v12, v11

    div-double/2addr v7, v13

    move v12, v11

    :goto_7
    iget v13, v0, LYR4;->b:I

    if-ge v12, v13, :cond_7

    aget-object v13, v2, v12

    aget-wide v22, v13, v5

    aget-object v14, v2, v12

    aget-wide v24, v14, v11

    mul-double v24, v24, v7

    add-double v22, v22, v24

    aput-wide v22, v13, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    aget-object v7, v2, v11

    aget-wide v12, v7, v5

    aput-wide v12, v17, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v20, v6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_8
    move/from16 v6, v20

    if-ge v11, v6, :cond_9

    move v5, v11

    :goto_8
    iget v7, v0, LYR4;->b:I

    if-ge v5, v7, :cond_9

    aget-object v7, v3, v5

    aget-object v8, v2, v5

    aget-wide v12, v8, v11

    aput-wide v12, v7, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    if-ge v11, v9, :cond_13

    aput-wide v15, v17, v11

    move v5, v4

    :goto_9
    iget v7, v0, LYR4;->c:I

    if-ge v5, v7, :cond_a

    aget-wide v7, v17, v11

    aget-wide v12, v17, v5

    invoke-static {v7, v8, v12, v13}, Le01;->i(DD)D

    move-result-wide v7

    aput-wide v7, v17, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    aget-wide v7, v17, v11

    cmpl-double v5, v7, v15

    if-eqz v5, :cond_d

    aget-wide v7, v17, v4

    cmpg-double v5, v7, v15

    if-gez v5, :cond_b

    aget-wide v7, v17, v11

    neg-double v7, v7

    aput-wide v7, v17, v11

    :cond_b
    move v5, v4

    :goto_a
    iget v7, v0, LYR4;->c:I

    if-ge v5, v7, :cond_c

    aget-wide v7, v17, v5

    aget-wide v12, v17, v11

    div-double/2addr v7, v12

    aput-wide v7, v17, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    aget-wide v7, v17, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v12

    aput-wide v7, v17, v4

    :cond_d
    aget-wide v7, v17, v11

    neg-double v7, v7

    aput-wide v7, v17, v11

    iget v5, v0, LYR4;->b:I

    if-ge v4, v5, :cond_12

    aget-wide v7, v17, v11

    cmpl-double v5, v7, v15

    if-eqz v5, :cond_12

    move v5, v4

    :goto_b
    iget v7, v0, LYR4;->b:I

    if-ge v5, v7, :cond_e

    aput-wide v15, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    move v5, v4

    :goto_c
    iget v7, v0, LYR4;->c:I

    if-ge v5, v7, :cond_10

    move v7, v4

    :goto_d
    iget v8, v0, LYR4;->b:I

    if-ge v7, v8, :cond_f

    aget-wide v12, v10, v7

    aget-wide v14, v17, v5

    aget-object v8, v2, v7

    aget-wide v20, v8, v5

    mul-double v14, v14, v20

    add-double/2addr v12, v14

    aput-wide v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    move v5, v4

    :goto_e
    iget v7, v0, LYR4;->c:I

    if-ge v5, v7, :cond_12

    aget-wide v7, v17, v5

    neg-double v7, v7

    aget-wide v12, v17, v4

    div-double/2addr v7, v12

    move v12, v4

    :goto_f
    iget v13, v0, LYR4;->b:I

    if-ge v12, v13, :cond_11

    aget-object v13, v2, v12

    aget-wide v14, v13, v5

    aget-wide v20, v10, v12

    mul-double v20, v20, v7

    add-double v14, v14, v20

    aput-wide v14, v13, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    move v5, v4

    :goto_10
    iget v7, v0, LYR4;->c:I

    if-ge v5, v7, :cond_13

    aget-object v7, v1, v5

    aget-wide v12, v17, v5

    aput-wide v12, v7, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_13
    move v11, v4

    move-object/from16 v8, v17

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_14
    move-object/from16 v17, v8

    iget v4, v0, LYR4;->c:I

    if-ge v6, v4, :cond_15

    iget-object v5, v0, LYR4;->a:[D

    aget-object v7, v2, v6

    aget-wide v10, v7, v6

    aput-wide v10, v5, v6

    :cond_15
    iget v5, v0, LYR4;->b:I

    if-ge v5, v4, :cond_16

    iget-object v5, v0, LYR4;->a:[D

    add-int/lit8 v7, v4, -0x1

    aput-wide v15, v5, v7

    :cond_16
    add-int/lit8 v5, v9, 0x1

    if-ge v5, v4, :cond_17

    aget-object v2, v2, v9

    add-int/lit8 v5, v4, -0x1

    aget-wide v7, v2, v5

    aput-wide v7, v17, v9

    :cond_17
    add-int/lit8 v2, v4, -0x1

    aput-wide v15, v17, v2

    move v5, v6

    :goto_11
    iget v7, v0, LYR4;->c:I

    if-ge v5, v7, :cond_19

    const/4 v7, 0x0

    :goto_12
    iget v8, v0, LYR4;->b:I

    if-ge v7, v8, :cond_18

    aget-object v8, v3, v7

    aput-wide v15, v8, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    aget-object v7, v3, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    aput-wide v10, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_19
    const/4 v5, 0x1

    sub-int/2addr v6, v5

    :goto_13
    if-ltz v6, :cond_21

    iget-object v5, v0, LYR4;->a:[D

    aget-wide v7, v5, v6

    cmpl-double v5, v7, v15

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v6, 0x1

    :goto_14
    iget v7, v0, LYR4;->c:I

    if-ge v5, v7, :cond_1c

    move v7, v6

    move-wide v10, v15

    :goto_15
    iget v8, v0, LYR4;->b:I

    if-ge v7, v8, :cond_1a

    aget-object v8, v3, v7

    aget-wide v12, v8, v6

    aget-object v8, v3, v7

    aget-wide v22, v8, v5

    mul-double v12, v12, v22

    add-double/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1a
    neg-double v7, v10

    aget-object v10, v3, v6

    aget-wide v11, v10, v6

    div-double/2addr v7, v11

    move v10, v6

    :goto_16
    iget v11, v0, LYR4;->b:I

    if-ge v10, v11, :cond_1b

    aget-object v11, v3, v10

    aget-wide v12, v11, v5

    aget-object v14, v3, v10

    aget-wide v22, v14, v6

    mul-double v22, v22, v7

    add-double v12, v12, v22

    aput-wide v12, v11, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1c
    move v5, v6

    :goto_17
    iget v7, v0, LYR4;->b:I

    if-ge v5, v7, :cond_1d

    aget-object v7, v3, v5

    aget-object v8, v3, v5

    aget-wide v10, v8, v6

    neg-double v10, v10

    aput-wide v10, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1d
    aget-object v5, v3, v6

    aget-object v7, v3, v6

    aget-wide v10, v7, v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v7

    aput-wide v10, v5, v6

    const/4 v5, 0x0

    :goto_18
    add-int/lit8 v7, v6, -0x1

    if-ge v5, v7, :cond_20

    aget-object v7, v3, v5

    aput-wide v15, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    iget v7, v0, LYR4;->b:I

    if-ge v5, v7, :cond_1f

    aget-object v7, v3, v5

    aput-wide v15, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_1f
    aget-object v5, v3, v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v5, v6

    :cond_20
    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    :cond_21
    iget v5, v0, LYR4;->c:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_1a
    if-ltz v5, :cond_26

    if-ge v5, v9, :cond_24

    aget-wide v6, v17, v5

    cmpl-double v8, v6, v15

    if-eqz v8, :cond_24

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_1b
    iget v8, v0, LYR4;->c:I

    if-ge v7, v8, :cond_24

    move v8, v6

    move-wide v10, v15

    :goto_1c
    iget v12, v0, LYR4;->c:I

    if-ge v8, v12, :cond_22

    aget-object v12, v1, v8

    aget-wide v13, v12, v5

    aget-object v12, v1, v8

    aget-wide v22, v12, v7

    mul-double v13, v13, v22

    add-double/2addr v10, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_22
    neg-double v10, v10

    aget-object v8, v1, v6

    aget-wide v12, v8, v5

    div-double/2addr v10, v12

    move v8, v6

    :goto_1d
    iget v12, v0, LYR4;->c:I

    if-ge v8, v12, :cond_23

    aget-object v12, v1, v8

    aget-wide v13, v12, v7

    aget-object v18, v1, v8

    aget-wide v22, v18, v5

    mul-double v22, v22, v10

    add-double v13, v13, v22

    aput-wide v13, v12, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_24
    const/4 v6, 0x0

    :goto_1e
    iget v7, v0, LYR4;->c:I

    if-ge v6, v7, :cond_25

    aget-object v7, v1, v6

    aput-wide v15, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_25
    aget-object v6, v1, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_26
    :goto_1f
    const-wide/high16 v5, 0x3cb0000000000000L    # 2.220446049250313E-16

    if-lez v4, :cond_45

    add-int/lit8 v7, v4, -0x2

    move v8, v7

    :goto_20
    const-wide/high16 v9, 0x390000000000000L

    if-ltz v8, :cond_28

    iget-object v11, v0, LYR4;->a:[D

    aget-wide v12, v11, v8

    invoke-static {v12, v13}, Le01;->a(D)D

    move-result-wide v11

    iget-object v13, v0, LYR4;->a:[D

    add-int/lit8 v14, v8, 0x1

    aget-wide v20, v13, v14

    invoke-static/range {v20 .. v21}, Le01;->a(D)D

    move-result-wide v13

    add-double/2addr v11, v13

    mul-double v11, v11, v5

    add-double/2addr v11, v9

    aget-wide v13, v17, v8

    invoke-static {v13, v14}, Le01;->a(D)D

    move-result-wide v13

    cmpl-double v18, v13, v11

    if-gtz v18, :cond_27

    aput-wide v15, v17, v8

    goto :goto_21

    :cond_27
    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    :cond_28
    :goto_21
    const/4 v11, 0x3

    if-ne v8, v7, :cond_29

    const/4 v5, 0x4

    :goto_22
    const/4 v6, 0x1

    goto :goto_27

    :cond_29
    add-int/lit8 v12, v4, -0x1

    move v13, v12

    :goto_23
    if-lt v13, v8, :cond_2e

    if-ne v13, v8, :cond_2a

    goto :goto_26

    :cond_2a
    if-eq v13, v4, :cond_2b

    aget-wide v20, v17, v13

    invoke-static/range {v20 .. v21}, Le01;->a(D)D

    move-result-wide v20

    goto :goto_24

    :cond_2b
    move-wide/from16 v20, v15

    :goto_24
    add-int/lit8 v14, v8, 0x1

    if-eq v13, v14, :cond_2c

    add-int/lit8 v14, v13, -0x1

    aget-wide v22, v17, v14

    invoke-static/range {v22 .. v23}, Le01;->a(D)D

    move-result-wide v22

    goto :goto_25

    :cond_2c
    move-wide/from16 v22, v15

    :goto_25
    add-double v20, v20, v22

    iget-object v14, v0, LYR4;->a:[D

    aget-wide v22, v14, v13

    invoke-static/range {v22 .. v23}, Le01;->a(D)D

    move-result-wide v22

    mul-double v20, v20, v5

    add-double v20, v20, v9

    cmpg-double v14, v22, v20

    if-gtz v14, :cond_2d

    iget-object v5, v0, LYR4;->a:[D

    aput-wide v15, v5, v13

    goto :goto_26

    :cond_2d
    add-int/lit8 v13, v13, -0x1

    goto :goto_23

    :cond_2e
    :goto_26
    if-ne v13, v8, :cond_2f

    const/4 v5, 0x3

    goto :goto_22

    :cond_2f
    if-ne v13, v12, :cond_30

    const/4 v5, 0x1

    goto :goto_22

    :cond_30
    move v8, v13

    const/4 v5, 0x2

    goto :goto_22

    :goto_27
    add-int/2addr v8, v6

    if-eq v5, v6, :cond_41

    const/4 v9, 0x2

    if-eq v5, v9, :cond_3f

    if-eq v5, v11, :cond_37

    iget-object v5, v0, LYR4;->a:[D

    aget-wide v6, v5, v8

    cmpg-double v10, v6, v15

    if-gtz v10, :cond_32

    aget-wide v6, v5, v8

    cmpg-double v10, v6, v15

    if-gez v10, :cond_31

    aget-wide v6, v5, v8

    neg-double v6, v6

    goto :goto_28

    :cond_31
    move-wide v6, v15

    :goto_28
    aput-wide v6, v5, v8

    const/4 v5, 0x0

    :goto_29
    if-gt v5, v2, :cond_32

    aget-object v6, v1, v5

    aget-object v7, v1, v5

    aget-wide v10, v7, v8

    neg-double v10, v10

    aput-wide v10, v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_32
    :goto_2a
    if-ge v8, v2, :cond_36

    iget-object v5, v0, LYR4;->a:[D

    aget-wide v6, v5, v8

    add-int/lit8 v10, v8, 0x1

    aget-wide v11, v5, v10

    cmpl-double v13, v6, v11

    if-ltz v13, :cond_33

    goto :goto_2d

    :cond_33
    aget-wide v6, v5, v8

    aget-wide v11, v5, v10

    aput-wide v11, v5, v8

    aput-wide v6, v5, v10

    iget v5, v0, LYR4;->c:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v8, v5, :cond_34

    const/4 v5, 0x0

    :goto_2b
    iget v6, v0, LYR4;->c:I

    if-ge v5, v6, :cond_34

    aget-object v6, v1, v5

    aget-wide v11, v6, v10

    aget-object v6, v1, v5

    aget-object v7, v1, v5

    aget-wide v13, v7, v8

    aput-wide v13, v6, v10

    aget-object v6, v1, v5

    aput-wide v11, v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_34
    iget v5, v0, LYR4;->b:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v8, v5, :cond_35

    const/4 v5, 0x0

    :goto_2c
    iget v6, v0, LYR4;->b:I

    if-ge v5, v6, :cond_35

    aget-object v6, v3, v5

    aget-wide v11, v6, v10

    aget-object v6, v3, v5

    aget-object v7, v3, v5

    aget-wide v13, v7, v8

    aput-wide v13, v6, v10

    aget-object v6, v3, v5

    aput-wide v11, v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_35
    move v8, v10

    goto :goto_2a

    :cond_36
    :goto_2d
    add-int/lit8 v4, v4, -0x1

    move/from16 v18, v2

    goto/16 :goto_38

    :cond_37
    iget-object v5, v0, LYR4;->a:[D

    add-int/lit8 v6, v4, -0x1

    aget-wide v10, v5, v6

    invoke-static {v10, v11}, Le01;->a(D)D

    move-result-wide v10

    iget-object v5, v0, LYR4;->a:[D

    aget-wide v12, v5, v7

    invoke-static {v12, v13}, Le01;->a(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Le01;->j(DD)D

    move-result-wide v10

    aget-wide v12, v17, v7

    invoke-static {v12, v13}, Le01;->a(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Le01;->j(DD)D

    move-result-wide v10

    iget-object v5, v0, LYR4;->a:[D

    aget-wide v12, v5, v8

    invoke-static {v12, v13}, Le01;->a(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Le01;->j(DD)D

    move-result-wide v10

    aget-wide v12, v17, v8

    invoke-static {v12, v13}, Le01;->a(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Le01;->j(DD)D

    move-result-wide v10

    iget-object v5, v0, LYR4;->a:[D

    aget-wide v12, v5, v6

    div-double/2addr v12, v10

    aget-wide v20, v5, v7

    div-double v20, v20, v10

    aget-wide v22, v17, v7

    div-double v22, v22, v10

    aget-wide v24, v5, v8

    div-double v24, v24, v10

    aget-wide v26, v17, v8

    div-double v26, v26, v10

    add-double v10, v20, v12

    sub-double v20, v20, v12

    mul-double v10, v10, v20

    mul-double v20, v22, v22

    add-double v10, v10, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v10, v10, v20

    mul-double v22, v22, v12

    mul-double v22, v22, v22

    cmpl-double v5, v10, v15

    if-nez v5, :cond_39

    cmpl-double v5, v22, v15

    if-eqz v5, :cond_38

    goto :goto_2e

    :cond_38
    move/from16 p1, v4

    move-wide/from16 v22, v15

    goto :goto_2f

    :cond_39
    :goto_2e
    mul-double v20, v10, v10

    add-double v20, v20, v22

    move/from16 p1, v4

    invoke-static/range {v20 .. v21}, Le01;->s(D)D

    move-result-wide v4

    cmpg-double v14, v10, v15

    if-gez v14, :cond_3a

    neg-double v4, v4

    :cond_3a
    add-double/2addr v10, v4

    div-double v22, v22, v10

    :goto_2f
    add-double v4, v24, v12

    sub-double v10, v24, v12

    mul-double v4, v4, v10

    add-double v4, v4, v22

    mul-double v24, v24, v26

    move v12, v8

    move-wide/from16 v10, v24

    :goto_30
    if-ge v12, v6, :cond_3e

    invoke-static {v4, v5, v10, v11}, Le01;->i(DD)D

    move-result-wide v13

    div-double/2addr v4, v13

    div-double/2addr v10, v13

    if-eq v12, v8, :cond_3b

    add-int/lit8 v18, v12, -0x1

    aput-wide v13, v17, v18

    :cond_3b
    iget-object v13, v0, LYR4;->a:[D

    aget-wide v20, v13, v12

    mul-double v20, v20, v4

    aget-wide v22, v17, v12

    mul-double v22, v22, v10

    move-wide/from16 v24, v10

    add-double v9, v20, v22

    aget-wide v20, v17, v12

    mul-double v20, v20, v4

    aget-wide v22, v13, v12

    mul-double v22, v22, v24

    sub-double v20, v20, v22

    aput-wide v20, v17, v12

    add-int/lit8 v11, v12, 0x1

    aget-wide v20, v13, v11

    mul-double v14, v24, v20

    aget-wide v20, v13, v11

    mul-double v20, v20, v4

    aput-wide v20, v13, v11

    move/from16 v18, v2

    const/4 v13, 0x0

    :goto_31
    iget v2, v0, LYR4;->c:I

    if-ge v13, v2, :cond_3c

    aget-object v2, v1, v13

    aget-wide v20, v2, v12

    mul-double v20, v20, v4

    aget-object v2, v1, v13

    aget-wide v26, v2, v11

    mul-double v26, v26, v24

    add-double v20, v20, v26

    aget-object v2, v1, v13

    move/from16 v27, v6

    move/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v6, v24

    move/from16 v24, v8

    neg-double v8, v6

    aget-object v10, v1, v13

    aget-wide v30, v10, v12

    mul-double v8, v8, v30

    aget-object v10, v1, v13

    aget-wide v30, v10, v11

    mul-double v30, v30, v4

    add-double v8, v8, v30

    aput-wide v8, v2, v11

    aget-object v2, v1, v13

    aput-wide v20, v2, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v24

    move-wide/from16 v9, v28

    move-wide/from16 v24, v6

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_31

    :cond_3c
    move/from16 v27, v6

    move/from16 v26, v7

    move/from16 v24, v8

    move-wide v8, v9

    invoke-static {v8, v9, v14, v15}, Le01;->i(DD)D

    move-result-wide v4

    div-double v9, v8, v4

    div-double/2addr v14, v4

    iget-object v2, v0, LYR4;->a:[D

    aput-wide v4, v2, v12

    aget-wide v4, v17, v12

    mul-double v4, v4, v9

    aget-wide v6, v2, v11

    mul-double v6, v6, v14

    add-double/2addr v4, v6

    neg-double v6, v14

    aget-wide v20, v17, v12

    mul-double v20, v20, v6

    aget-wide v28, v2, v11

    mul-double v28, v28, v9

    add-double v20, v20, v28

    aput-wide v20, v2, v11

    aget-wide v20, v17, v11

    mul-double v20, v20, v14

    aget-wide v28, v17, v11

    mul-double v28, v28, v9

    aput-wide v28, v17, v11

    iget v2, v0, LYR4;->b:I

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-ge v12, v2, :cond_3d

    const/4 v2, 0x0

    :goto_32
    iget v13, v0, LYR4;->b:I

    if-ge v2, v13, :cond_3d

    aget-object v13, v3, v2

    aget-wide v28, v13, v12

    mul-double v28, v28, v9

    aget-object v13, v3, v2

    aget-wide v30, v13, v11

    mul-double v30, v30, v14

    add-double v28, v28, v30

    aget-object v13, v3, v2

    aget-object v19, v3, v2

    aget-wide v30, v19, v12

    mul-double v30, v30, v6

    aget-object v19, v3, v2

    aget-wide v32, v19, v11

    mul-double v32, v32, v9

    add-double v30, v30, v32

    aput-wide v30, v13, v11

    aget-object v13, v3, v2

    aput-wide v28, v13, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3d
    move v12, v11

    move/from16 v2, v18

    move-wide/from16 v10, v20

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v6, v27

    const/4 v9, 0x2

    const-wide/16 v15, 0x0

    goto/16 :goto_30

    :cond_3e
    move/from16 v18, v2

    move/from16 v26, v7

    const/4 v8, 0x1

    aput-wide v4, v17, v26

    move/from16 v7, p1

    goto/16 :goto_37

    :cond_3f
    move/from16 v18, v2

    move/from16 p1, v4

    move/from16 v24, v8

    const/4 v8, 0x1

    add-int/lit8 v2, v24, -0x1

    aget-wide v4, v17, v2

    const-wide/16 v6, 0x0

    aput-wide v6, v17, v2

    move/from16 v7, p1

    move/from16 v6, v24

    :goto_33
    if-ge v6, v7, :cond_44

    iget-object v9, v0, LYR4;->a:[D

    aget-wide v10, v9, v6

    invoke-static {v10, v11, v4, v5}, Le01;->i(DD)D

    move-result-wide v9

    iget-object v11, v0, LYR4;->a:[D

    aget-wide v12, v11, v6

    div-double/2addr v12, v9

    div-double/2addr v4, v9

    aput-wide v9, v11, v6

    neg-double v9, v4

    aget-wide v14, v17, v6

    mul-double v14, v14, v9

    aget-wide v19, v17, v6

    mul-double v19, v19, v12

    aput-wide v19, v17, v6

    const/4 v11, 0x0

    :goto_34
    iget v8, v0, LYR4;->b:I

    if-ge v11, v8, :cond_40

    aget-object v8, v3, v11

    aget-wide v20, v8, v6

    mul-double v20, v20, v12

    aget-object v8, v3, v11

    aget-wide v24, v8, v2

    mul-double v24, v24, v4

    add-double v20, v20, v24

    aget-object v8, v3, v11

    aget-object v24, v3, v11

    aget-wide v25, v24, v6

    mul-double v25, v25, v9

    aget-object v24, v3, v11

    aget-wide v27, v24, v2

    mul-double v27, v27, v12

    add-double v25, v25, v27

    aput-wide v25, v8, v2

    aget-object v8, v3, v11

    aput-wide v20, v8, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_40
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v14

    const/4 v8, 0x1

    goto :goto_33

    :cond_41
    move/from16 v18, v2

    move/from16 v26, v7

    move/from16 v24, v8

    move v7, v4

    aget-wide v4, v17, v26

    const-wide/16 v8, 0x0

    aput-wide v8, v17, v26

    move/from16 v6, v24

    move/from16 v2, v26

    :goto_35
    if-lt v2, v6, :cond_44

    iget-object v10, v0, LYR4;->a:[D

    aget-wide v11, v10, v2

    invoke-static {v11, v12, v4, v5}, Le01;->i(DD)D

    move-result-wide v10

    iget-object v12, v0, LYR4;->a:[D

    aget-wide v13, v12, v2

    div-double/2addr v13, v10

    div-double v8, v4, v10

    aput-wide v10, v12, v2

    if-eq v2, v6, :cond_42

    neg-double v4, v8

    add-int/lit8 v10, v2, -0x1

    aget-wide v11, v17, v10

    mul-double v4, v4, v11

    aget-wide v11, v17, v10

    mul-double v11, v11, v13

    aput-wide v11, v17, v10

    :cond_42
    const/4 v10, 0x0

    :goto_36
    iget v11, v0, LYR4;->c:I

    if-ge v10, v11, :cond_43

    aget-object v11, v1, v10

    aget-wide v20, v11, v2

    mul-double v20, v20, v13

    aget-object v11, v1, v10

    add-int/lit8 v12, v7, -0x1

    aget-wide v24, v11, v12

    mul-double v24, v24, v8

    add-double v20, v20, v24

    aget-object v11, v1, v10

    move-wide/from16 v24, v4

    neg-double v4, v8

    aget-object v15, v1, v10

    aget-wide v26, v15, v2

    mul-double v4, v4, v26

    aget-object v15, v1, v10

    aget-wide v26, v15, v12

    mul-double v26, v26, v13

    add-double v4, v4, v26

    aput-wide v4, v11, v12

    aget-object v4, v1, v10

    aput-wide v20, v4, v2

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v4, v24

    goto :goto_36

    :cond_43
    move-wide/from16 v24, v4

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v8, 0x0

    goto :goto_35

    :cond_44
    :goto_37
    move v4, v7

    :goto_38
    move/from16 v2, v18

    const-wide/16 v15, 0x0

    goto/16 :goto_1f

    :cond_45
    iget v2, v0, LYR4;->b:I

    int-to-double v7, v2

    iget-object v2, v0, LYR4;->a:[D

    const/4 v4, 0x0

    aget-wide v9, v2, v4

    mul-double v7, v7, v9

    mul-double v7, v7, v5

    sget-wide v4, Lrm3;->b:D

    invoke-static {v4, v5}, Le01;->s(D)D

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Le01;->j(DD)D

    move-result-wide v4

    iput-wide v4, v0, LYR4;->g:D

    iget-boolean v2, v0, LYR4;->d:Z

    if-nez v2, :cond_46

    invoke-static {v3}, Ldh2;->d([[D)LnM3;

    move-result-object v2

    iput-object v2, v0, LYR4;->e:LnM3;

    invoke-static {v1}, Ldh2;->d([[D)LnM3;

    move-result-object v1

    iput-object v1, v0, LYR4;->f:LnM3;

    goto :goto_39

    :cond_46
    invoke-static {v1}, Ldh2;->d([[D)LnM3;

    move-result-object v1

    iput-object v1, v0, LYR4;->e:LnM3;

    invoke-static {v3}, Ldh2;->d([[D)LnM3;

    move-result-object v1

    iput-object v1, v0, LYR4;->f:LnM3;

    :goto_39
    return-void
.end method


# virtual methods
.method public a()LnM3;
    .locals 1

    iget-object v0, p0, LYR4;->e:LnM3;

    return-object v0
.end method
