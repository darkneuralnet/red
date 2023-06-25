.class public LZR4;
.super LB0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 0

    invoke-direct {p0, p1}, LB0;-><init>(LNg2;)V

    return-void
.end method


# virtual methods
.method public final b(DD)D
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v2

    if-lez v8, :cond_0

    div-double/2addr p3, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    mul-double p3, p3, p3

    add-double/2addr p3, v4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    mul-double v6, p1, p3

    goto :goto_0

    :cond_0
    cmpl-double v0, p3, v6

    if-eqz v0, :cond_1

    div-double/2addr p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    mul-double p1, p1, p1

    add-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v6, p3, p1

    :cond_1
    :goto_0
    return-wide v6
.end method

.method public n(LNg2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y1()[LNg2;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LB0;->a:LNg2;

    invoke-virtual {v1}, LNg2;->r()LNg2;

    move-result-object v1

    invoke-virtual {v1}, LNg2;->S()I

    move-result v2

    invoke-virtual {v1}, LNg2;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, LB0;->a:LNg2;

    invoke-virtual {v1}, LNg2;->S()I

    move-result v4

    invoke-virtual {v3, v4, v2}, LNg2;->l(II)LNg2;

    move-result-object v3

    iget-object v4, v0, LB0;->a:LNg2;

    invoke-virtual {v1}, LNg2;->o()I

    move-result v5

    invoke-virtual {v1}, LNg2;->o()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LNg2;->l(II)LNg2;

    move-result-object v4

    iget-object v5, v0, LB0;->a:LNg2;

    invoke-virtual {v1}, LNg2;->o()I

    move-result v6

    invoke-virtual {v1}, LNg2;->o()I

    move-result v7

    invoke-virtual {v5, v6, v7}, LNg2;->l(II)LNg2;

    move-result-object v5

    invoke-virtual {v1}, LNg2;->o()I

    move-result v6

    invoke-static {v6}, LcH0;->D(I)LcH0;

    move-result-object v6

    invoke-virtual {v1}, LNg2;->S()I

    move-result v7

    invoke-static {v7}, LcH0;->D(I)LcH0;

    move-result-object v7

    invoke-virtual {v1}, LNg2;->S()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v1}, LNg2;->o()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1}, LNg2;->o()I

    move-result v10

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    invoke-virtual {v1}, LNg2;->S()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v13, 0x0

    :goto_0
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-wide/16 v11, 0x0

    if-ge v13, v14, :cond_17

    if-ge v13, v8, :cond_4

    invoke-virtual {v4, v13, v13, v11, v12}, LNg2;->T(IID)V

    move v14, v13

    :goto_1
    invoke-virtual {v1}, LNg2;->S()I

    move-result v15

    if-ge v14, v15, :cond_0

    move v15, v10

    invoke-virtual {v4, v13, v13}, LNg2;->C(II)D

    move-result-wide v9

    invoke-virtual {v1, v14, v13}, LNg2;->C(II)D

    move-result-wide v11

    invoke-virtual {v0, v9, v10, v11, v12}, LZR4;->b(DD)D

    move-result-wide v9

    invoke-virtual {v4, v13, v13, v9, v10}, LNg2;->T(IID)V

    add-int/lit8 v14, v14, 0x1

    move v10, v15

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_0
    move v15, v10

    invoke-virtual {v4, v13, v13}, LNg2;->C(II)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    sget-wide v11, LMg2;->a:D

    cmpl-double v14, v9, v11

    if-lez v14, :cond_3

    invoke-virtual {v1, v13, v13}, LNg2;->C(II)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v14, v9, v11

    if-gez v14, :cond_1

    sget-object v9, LMg2;->A:LUg2;

    invoke-virtual {v4, v13, v13, v9}, LNg2;->e0(IILUg2;)V

    :cond_1
    invoke-virtual {v4, v13, v13}, LNg2;->C(II)D

    move-result-wide v9

    move v11, v13

    :goto_2
    invoke-virtual {v1}, LNg2;->S()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-static {v9, v10}, LMg2;->a(D)LUg2;

    move-result-object v12

    invoke-virtual {v1, v11, v13, v12}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    sget-object v9, LMg2;->y:LUg2;

    invoke-virtual {v1, v13, v13, v9}, LNg2;->e0(IILUg2;)V

    :cond_3
    sget-object v9, LMg2;->A:LUg2;

    invoke-virtual {v4, v13, v13, v9}, LNg2;->e0(IILUg2;)V

    goto :goto_3

    :cond_4
    move v15, v10

    :goto_3
    add-int/lit8 v9, v13, 0x1

    move v10, v9

    :goto_4
    invoke-virtual {v1}, LNg2;->o()I

    move-result v11

    if-ge v10, v11, :cond_a

    if-ge v13, v8, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v4, v13, v13}, LNg2;->C(II)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    sget-wide v21, LMg2;->a:D

    cmpl-double v12, v19, v21

    if-lez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-int/2addr v11, v12

    if-eqz v11, :cond_8

    move v14, v13

    move/from16 v19, v15

    const-wide/16 v11, 0x0

    :goto_7
    invoke-virtual {v1}, LNg2;->S()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-virtual {v1, v14, v13}, LNg2;->C(II)D

    move-result-wide v20

    invoke-virtual {v1, v14, v10}, LNg2;->C(II)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v11, v11, v20

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_7
    neg-double v11, v11

    invoke-virtual {v1, v13, v13}, LNg2;->C(II)D

    move-result-wide v14

    div-double/2addr v11, v14

    move v14, v13

    :goto_8
    invoke-virtual {v1}, LNg2;->S()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-virtual {v1, v14, v13}, LNg2;->C(II)D

    move-result-wide v20

    mul-double v20, v20, v11

    invoke-static/range {v20 .. v21}, LMg2;->c(D)LUg2;

    move-result-object v15

    invoke-virtual {v1, v14, v10, v15}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    move/from16 v19, v15

    :cond_9
    invoke-virtual {v1, v13, v10}, LNg2;->C(II)D

    move-result-wide v11

    invoke-virtual {v6, v10, v11, v12}, LZu5;->z(ID)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    goto :goto_4

    :cond_a
    move/from16 v19, v15

    if-ge v13, v8, :cond_b

    move v10, v13

    :goto_9
    invoke-virtual {v1}, LNg2;->S()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-virtual {v1, v10, v13}, LNg2;->C(II)D

    move-result-wide v11

    invoke-virtual {v3, v10, v13, v11, v12}, LNg2;->T(IID)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    move/from16 v10, v19

    if-ge v13, v10, :cond_15

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v13, v11, v12}, LZu5;->z(ID)V

    move v11, v9

    :goto_a
    invoke-virtual {v1}, LNg2;->o()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-virtual {v6, v13}, LZu5;->v(I)D

    move-result-wide v14

    move v12, v2

    move-object/from16 v19, v3

    invoke-virtual {v6, v11}, LZu5;->v(I)D

    move-result-wide v2

    invoke-virtual {v0, v14, v15, v2, v3}, LZR4;->b(DD)D

    move-result-wide v2

    invoke-virtual {v6, v13, v2, v3}, LZu5;->z(ID)V

    add-int/lit8 v11, v11, 0x1

    move v2, v12

    move-object/from16 v3, v19

    goto :goto_a

    :cond_c
    move v12, v2

    move-object/from16 v19, v3

    invoke-virtual {v6, v13}, LZu5;->v(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget-wide v14, LMg2;->a:D

    cmpl-double v11, v2, v14

    if-lez v11, :cond_f

    invoke-virtual {v6, v9}, LZu5;->v(I)D

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmpg-double v11, v2, v14

    if-gez v11, :cond_d

    sget-object v2, LSv5;->m:Lqv5;

    invoke-virtual {v6, v13, v2}, LZu5;->C(ILqv5;)V

    :cond_d
    invoke-virtual {v6, v13}, LZu5;->v(I)D

    move-result-wide v2

    move v11, v9

    :goto_b
    invoke-virtual {v1}, LNg2;->o()I

    move-result v14

    if-ge v11, v14, :cond_e

    invoke-static {v2, v3}, LSv5;->b(D)Lqv5;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, LZu5;->C(ILqv5;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    sget-object v2, LSv5;->k:Lqv5;

    invoke-virtual {v6, v9, v2}, LZu5;->C(ILqv5;)V

    :cond_f
    sget-object v2, LSv5;->m:Lqv5;

    invoke-virtual {v6, v13, v2}, LZu5;->C(ILqv5;)V

    invoke-virtual {v1}, LNg2;->S()I

    move-result v2

    if-ge v9, v2, :cond_14

    invoke-virtual {v6, v13}, LZu5;->v(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget-wide v14, LMg2;->a:D

    cmpl-double v11, v2, v14

    if-lez v11, :cond_14

    move v2, v9

    :goto_c
    invoke-virtual {v1}, LNg2;->S()I

    move-result v3

    if-ge v2, v3, :cond_10

    const-wide/16 v14, 0x0

    invoke-virtual {v7, v2, v14, v15}, LZu5;->z(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    move v2, v9

    :goto_d
    invoke-virtual {v1}, LNg2;->o()I

    move-result v3

    if-ge v2, v3, :cond_12

    move v3, v9

    :goto_e
    invoke-virtual {v1}, LNg2;->S()I

    move-result v11

    if-ge v3, v11, :cond_11

    invoke-virtual {v6, v2}, LZu5;->v(I)D

    move-result-wide v14

    invoke-virtual {v1, v3, v2}, LNg2;->C(II)D

    move-result-wide v17

    mul-double v14, v14, v17

    invoke-static {v14, v15}, LSv5;->e(D)Lqv5;

    move-result-object v11

    invoke-virtual {v7, v3, v11}, LZu5;->C(ILqv5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    move v2, v9

    :goto_f
    invoke-virtual {v1}, LNg2;->o()I

    move-result v3

    if-ge v2, v3, :cond_14

    invoke-virtual {v6, v2}, LZu5;->v(I)D

    move-result-wide v14

    neg-double v14, v14

    invoke-virtual {v6, v9}, LZu5;->v(I)D

    move-result-wide v17

    div-double v14, v14, v17

    move v3, v9

    :goto_10
    invoke-virtual {v1}, LNg2;->S()I

    move-result v11

    if-ge v3, v11, :cond_13

    invoke-virtual {v7, v3}, LZu5;->v(I)D

    move-result-wide v17

    mul-double v17, v17, v14

    invoke-static/range {v17 .. v18}, LMg2;->c(D)LUg2;

    move-result-object v11

    invoke-virtual {v1, v3, v2, v11}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    move v2, v9

    :goto_11
    invoke-virtual {v1}, LNg2;->o()I

    move-result v3

    if-ge v2, v3, :cond_16

    invoke-virtual {v6, v2}, LZu5;->v(I)D

    move-result-wide v14

    invoke-virtual {v5, v2, v13, v14, v15}, LNg2;->T(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_15
    move v12, v2

    move-object/from16 v19, v3

    :cond_16
    move v13, v9

    move v2, v12

    move-object/from16 v3, v19

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_17
    move v12, v2

    move-object/from16 v19, v3

    invoke-virtual {v1}, LNg2;->o()I

    move-result v2

    invoke-virtual {v1}, LNg2;->S()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, LNg2;->o()I

    move-result v3

    if-ge v8, v3, :cond_18

    invoke-virtual {v1, v8, v8}, LNg2;->C(II)D

    move-result-wide v13

    invoke-virtual {v4, v8, v8, v13, v14}, LNg2;->T(IID)V

    :cond_18
    invoke-virtual {v1}, LNg2;->S()I

    move-result v3

    if-ge v3, v2, :cond_19

    add-int/lit8 v3, v2, -0x1

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v3, v3, v13, v14}, LNg2;->T(IID)V

    :cond_19
    add-int/lit8 v3, v10, 0x1

    if-ge v3, v2, :cond_1a

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v10, v3}, LNg2;->C(II)D

    move-result-wide v13

    invoke-virtual {v6, v10, v13, v14}, LZu5;->z(ID)V

    :cond_1a
    add-int/lit8 v3, v2, -0x1

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v3, v13, v14}, LZu5;->z(ID)V

    move v7, v8

    :goto_12
    if-ge v7, v12, :cond_1c

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v1}, LNg2;->S()I

    move-result v11

    if-ge v9, v11, :cond_1b

    move-object/from16 v11, v19

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v9, v7, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 v11, v19

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v7, v7, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 v11, v19

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    :goto_14
    if-ltz v8, :cond_24

    invoke-virtual {v4, v8, v8}, LNg2;->C(II)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sget-wide v21, LMg2;->a:D

    cmpl-double v7, v13, v21

    if-lez v7, :cond_21

    add-int/lit8 v7, v8, 0x1

    :goto_15
    if-ge v7, v12, :cond_1f

    move v9, v8

    const-wide/16 v13, 0x0

    :goto_16
    invoke-virtual {v1}, LNg2;->S()I

    move-result v15

    if-ge v9, v15, :cond_1d

    invoke-virtual {v11, v9, v8}, LNg2;->C(II)D

    move-result-wide v21

    invoke-virtual {v11, v9, v7}, LNg2;->C(II)D

    move-result-wide v23

    mul-double v21, v21, v23

    add-double v13, v13, v21

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1d
    neg-double v13, v13

    invoke-virtual {v11, v8, v8}, LNg2;->C(II)D

    move-result-wide v21

    div-double v13, v13, v21

    move v9, v8

    :goto_17
    invoke-virtual {v1}, LNg2;->S()I

    move-result v15

    if-ge v9, v15, :cond_1e

    invoke-virtual {v11, v9, v8}, LNg2;->C(II)D

    move-result-wide v21

    mul-double v21, v21, v13

    invoke-static/range {v21 .. v22}, LMg2;->c(D)LUg2;

    move-result-object v15

    invoke-virtual {v11, v9, v7, v15}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1f
    move v7, v8

    :goto_18
    invoke-virtual {v1}, LNg2;->S()I

    move-result v9

    if-ge v7, v9, :cond_20

    sget-object v9, LMg2;->A:LUg2;

    invoke-virtual {v11, v7, v8, v9}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_20
    sget-object v7, LMg2;->y:LUg2;

    invoke-virtual {v11, v8, v8, v7}, LNg2;->e0(IILUg2;)V

    const/4 v7, 0x0

    :goto_19
    add-int/lit8 v9, v8, -0x1

    if-ge v7, v9, :cond_23

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v7, v8, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_21
    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v1}, LNg2;->S()I

    move-result v9

    if-ge v7, v9, :cond_22

    invoke-virtual {v11, v7, v8, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v13, 0x0

    goto :goto_1a

    :cond_22
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v8, v8, v13, v14}, LNg2;->T(IID)V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_14

    :cond_24
    add-int/lit8 v7, v12, -0x1

    :goto_1b
    if-ltz v7, :cond_2b

    if-ge v7, v10, :cond_25

    const/4 v8, 0x1

    goto :goto_1c

    :cond_25
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v6, v7}, LZu5;->v(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sget-wide v21, LMg2;->a:D

    cmpl-double v9, v13, v21

    if-lez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    :goto_1d
    and-int/2addr v8, v9

    if-eqz v8, :cond_29

    add-int/lit8 v8, v7, 0x1

    move v9, v8

    :goto_1e
    if-ge v9, v12, :cond_29

    move/from16 v21, v2

    move v15, v8

    const-wide/16 v13, 0x0

    :goto_1f
    invoke-virtual {v1}, LNg2;->o()I

    move-result v2

    if-ge v15, v2, :cond_27

    invoke-virtual {v5, v15, v7}, LNg2;->C(II)D

    move-result-wide v22

    invoke-virtual {v5, v15, v9}, LNg2;->C(II)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v13, v13, v22

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_27
    neg-double v13, v13

    invoke-virtual {v5, v8, v7}, LNg2;->C(II)D

    move-result-wide v22

    div-double v13, v13, v22

    move v2, v8

    :goto_20
    invoke-virtual {v1}, LNg2;->o()I

    move-result v15

    if-ge v2, v15, :cond_28

    invoke-virtual {v5, v2, v7}, LNg2;->C(II)D

    move-result-wide v22

    mul-double v22, v22, v13

    invoke-static/range {v22 .. v23}, LMg2;->c(D)LUg2;

    move-result-object v15

    invoke-virtual {v5, v2, v9, v15}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_28
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v21

    goto :goto_1e

    :cond_29
    move/from16 v21, v2

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v1}, LNg2;->o()I

    move-result v8

    if-ge v2, v8, :cond_2a

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v2, v7, v8, v9}, LNg2;->T(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v7, v7, v8, v9}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v21

    goto :goto_1b

    :cond_2b
    move/from16 v21, v2

    const-wide/high16 v7, -0x3fb6000000000000L    # -52.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v13, -0x3f71d00000000000L    # -966.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    :goto_22
    if-lez v2, :cond_4e

    add-int/lit8 v15, v2, -0x2

    move v9, v15

    :goto_23
    const/4 v10, -0x1

    if-lt v9, v10, :cond_2e

    if-ne v9, v10, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v6, v9}, LZu5;->v(I)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-virtual {v4, v9, v9}, LNg2;->C(II)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v4, v10, v10}, LNg2;->C(II)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    add-double v24, v24, v26

    mul-double v24, v24, v7

    add-double v24, v13, v24

    cmpg-double v10, v22, v24

    if-gtz v10, :cond_2d

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v9, v10, v11}, LZu5;->z(ID)V

    goto :goto_25

    :cond_2d
    move-object/from16 v22, v11

    add-int/lit8 v9, v9, -0x1

    goto :goto_23

    :cond_2e
    :goto_24
    move-object/from16 v22, v11

    :goto_25
    if-ne v9, v15, :cond_2f

    move-wide/from16 v24, v7

    move/from16 v26, v12

    const/4 v7, 0x1

    const/4 v10, 0x4

    goto :goto_2b

    :cond_2f
    add-int/lit8 v11, v2, -0x1

    move v10, v11

    :goto_26
    if-lt v10, v9, :cond_34

    if-ne v10, v9, :cond_30

    goto :goto_29

    :cond_30
    if-eq v10, v2, :cond_31

    invoke-virtual {v6, v10}, LZu5;->v(I)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    goto :goto_27

    :cond_31
    const-wide/16 v24, 0x0

    :goto_27
    move/from16 v26, v12

    add-int/lit8 v12, v9, 0x1

    if-eq v10, v12, :cond_32

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v6, v12}, LZu5;->v(I)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    goto :goto_28

    :cond_32
    const-wide/16 v27, 0x0

    :goto_28
    add-double v24, v24, v27

    invoke-virtual {v4, v10, v10}, LNg2;->C(II)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    mul-double v24, v24, v7

    add-double v24, v13, v24

    cmpg-double v12, v27, v24

    if-gtz v12, :cond_33

    move-wide/from16 v24, v7

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v10, v10, v7, v8}, LNg2;->T(IID)V

    goto :goto_2a

    :cond_33
    move-wide/from16 v24, v7

    add-int/lit8 v10, v10, -0x1

    move/from16 v12, v26

    goto :goto_26

    :cond_34
    :goto_29
    move-wide/from16 v24, v7

    move/from16 v26, v12

    :goto_2a
    if-ne v10, v9, :cond_35

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto :goto_2b

    :cond_35
    if-ne v10, v11, :cond_36

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_2b

    :cond_36
    move v9, v10

    const/4 v7, 0x1

    const/4 v10, 0x2

    :goto_2b
    add-int/2addr v9, v7

    if-eq v10, v7, :cond_4a

    const/4 v7, 0x2

    if-eq v10, v7, :cond_47

    const/4 v7, 0x3

    if-eq v10, v7, :cond_3e

    const/4 v7, 0x4

    if-eq v10, v7, :cond_37

    move-object/from16 v32, v1

    move v10, v2

    move/from16 v21, v3

    move-object v11, v6

    move-wide/from16 v27, v13

    move-object/from16 v1, v22

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    goto/16 :goto_3d

    :cond_37
    invoke-virtual {v4, v9, v9}, LNg2;->C(II)D

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmpg-double v7, v10, v17

    if-gtz v7, :cond_39

    invoke-virtual {v4, v9, v9}, LNg2;->C(II)D

    move-result-wide v10

    cmpg-double v7, v10, v17

    if-gez v7, :cond_38

    invoke-virtual {v4, v9, v9}, LNg2;->C(II)D

    move-result-wide v10

    neg-double v10, v10

    goto :goto_2c

    :cond_38
    const-wide/16 v10, 0x0

    :goto_2c
    invoke-virtual {v4, v9, v9, v10, v11}, LNg2;->T(IID)V

    const/4 v7, 0x0

    :goto_2d
    if-gt v7, v3, :cond_39

    sget-object v10, LMg2;->A:LUg2;

    invoke-virtual {v5, v7, v9, v10}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_39
    :goto_2e
    if-ge v9, v3, :cond_3d

    invoke-virtual {v4, v9, v9}, LNg2;->C(II)D

    move-result-wide v10

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v4, v7, v7}, LNg2;->C(II)D

    move-result-wide v27

    cmpl-double v12, v10, v27

    if-ltz v12, :cond_3a

    goto :goto_31

    :cond_3a
    invoke-virtual {v4, v9, v9}, LNg2;->C(II)D

    move-result-wide v10

    move-wide/from16 v27, v13

    invoke-virtual {v4, v7, v7}, LNg2;->C(II)D

    move-result-wide v12

    invoke-virtual {v4, v9, v9, v12, v13}, LNg2;->T(IID)V

    invoke-virtual {v4, v7, v7, v10, v11}, LNg2;->T(IID)V

    invoke-virtual {v1}, LNg2;->o()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_3b

    const/4 v10, 0x0

    :goto_2f
    invoke-virtual {v1}, LNg2;->o()I

    move-result v11

    if-ge v10, v11, :cond_3b

    invoke-virtual {v5, v10, v7}, LNg2;->C(II)D

    move-result-wide v11

    invoke-virtual {v5, v10, v9}, LNg2;->C(II)D

    move-result-wide v13

    invoke-virtual {v5, v10, v7, v13, v14}, LNg2;->T(IID)V

    invoke-virtual {v5, v10, v9, v11, v12}, LNg2;->T(IID)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_3b
    invoke-virtual {v1}, LNg2;->S()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_3c

    const/4 v10, 0x0

    :goto_30
    invoke-virtual {v1}, LNg2;->S()I

    move-result v11

    if-ge v10, v11, :cond_3c

    move-object/from16 v11, v22

    invoke-virtual {v11, v10, v7}, LNg2;->C(II)D

    move-result-wide v12

    invoke-virtual {v11, v10, v9}, LNg2;->C(II)D

    move-result-wide v14

    invoke-virtual {v11, v10, v7, v14, v15}, LNg2;->T(IID)V

    invoke-virtual {v11, v10, v9, v12, v13}, LNg2;->T(IID)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_3c
    move-object/from16 v11, v22

    move v9, v7

    move-object/from16 v22, v11

    move-wide/from16 v13, v27

    goto :goto_2e

    :cond_3d
    :goto_31
    move-wide/from16 v27, v13

    move-object/from16 v11, v22

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v32, v1

    move/from16 v21, v3

    move-object v1, v11

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    move-object v11, v6

    goto/16 :goto_3e

    :cond_3e
    move-wide/from16 v27, v13

    move-object/from16 v11, v22

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v4, v7, v7}, LNg2;->C(II)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-virtual {v4, v15, v15}, LNg2;->C(II)D

    move-result-wide v22

    move v10, v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-virtual {v6, v15}, LZu5;->v(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-virtual {v4, v10, v10}, LNg2;->C(II)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-virtual {v6, v10}, LZu5;->v(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-virtual {v4, v7, v7}, LNg2;->C(II)D

    move-result-wide v12

    div-double/2addr v12, v8

    invoke-virtual {v4, v15, v15}, LNg2;->C(II)D

    move-result-wide v22

    div-double v22, v22, v8

    invoke-virtual {v6, v15}, LZu5;->v(I)D

    move-result-wide v29

    div-double v29, v29, v8

    invoke-virtual {v4, v10, v10}, LNg2;->C(II)D

    move-result-wide v31

    div-double v31, v31, v8

    invoke-virtual {v6, v10}, LZu5;->v(I)D

    move-result-wide v33

    div-double v33, v33, v8

    add-double v8, v22, v12

    sub-double v22, v22, v12

    mul-double v8, v8, v22

    mul-double v22, v29, v29

    add-double v8, v8, v22

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v8, v8, v19

    mul-double v29, v29, v12

    mul-double v29, v29, v29

    const-wide/16 v17, 0x0

    cmpl-double v14, v8, v17

    if-eqz v14, :cond_3f

    const/4 v14, 0x1

    goto :goto_32

    :cond_3f
    const/4 v14, 0x0

    :goto_32
    cmpl-double v21, v29, v17

    if-eqz v21, :cond_40

    const/16 v21, 0x1

    goto :goto_33

    :cond_40
    const/16 v21, 0x0

    :goto_33
    or-int v14, v14, v21

    if-eqz v14, :cond_42

    mul-double v21, v8, v8

    add-double v21, v21, v29

    move/from16 v23, v2

    move v14, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    cmpg-double v21, v8, v17

    if-gez v21, :cond_41

    neg-double v2, v2

    :cond_41
    add-double/2addr v8, v2

    div-double v2, v29, v8

    goto :goto_34

    :cond_42
    move/from16 v23, v2

    move v14, v3

    const-wide/16 v2, 0x0

    :goto_34
    add-double v8, v31, v12

    sub-double v12, v31, v12

    mul-double v8, v8, v12

    add-double/2addr v8, v2

    mul-double v31, v31, v33

    move v12, v10

    move-wide/from16 v2, v31

    :goto_35
    if-ge v12, v7, :cond_46

    move/from16 v21, v14

    invoke-virtual {v0, v8, v9, v2, v3}, LZR4;->b(DD)D

    move-result-wide v13

    div-double/2addr v8, v13

    div-double/2addr v2, v13

    if-eq v12, v10, :cond_43

    move/from16 v22, v7

    add-int/lit8 v7, v12, -0x1

    invoke-virtual {v6, v7, v13, v14}, LZu5;->z(ID)V

    goto :goto_36

    :cond_43
    move/from16 v22, v7

    :goto_36
    invoke-virtual {v4, v12, v12}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v13, v13, v8

    invoke-virtual {v6, v12}, LZu5;->v(I)D

    move-result-wide v29

    mul-double v29, v29, v2

    add-double v13, v13, v29

    invoke-virtual {v6, v12}, LZu5;->v(I)D

    move-result-wide v29

    mul-double v29, v29, v8

    invoke-virtual {v4, v12, v12}, LNg2;->C(II)D

    move-result-wide v31

    mul-double v31, v31, v2

    move v7, v10

    move-object/from16 v33, v11

    sub-double v10, v29, v31

    invoke-virtual {v6, v12, v10, v11}, LZu5;->z(ID)V

    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v4, v10, v10}, LNg2;->C(II)D

    move-result-wide v29

    move-object v11, v6

    move/from16 v31, v7

    mul-double v6, v2, v29

    invoke-virtual {v4, v10, v10}, LNg2;->C(II)D

    move-result-wide v29

    move-wide/from16 v34, v6

    mul-double v6, v8, v29

    invoke-virtual {v4, v10, v10, v6, v7}, LNg2;->T(IID)V

    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v1}, LNg2;->o()I

    move-result v7

    if-ge v6, v7, :cond_44

    invoke-virtual {v5, v6, v12}, LNg2;->C(II)D

    move-result-wide v29

    mul-double v29, v29, v8

    invoke-virtual {v5, v6, v10}, LNg2;->C(II)D

    move-result-wide v36

    mul-double v36, v36, v2

    move-object/from16 v32, v1

    add-double v0, v29, v36

    move-wide/from16 v29, v13

    neg-double v13, v2

    invoke-virtual {v5, v6, v12}, LNg2;->C(II)D

    move-result-wide v36

    mul-double v13, v13, v36

    invoke-virtual {v5, v6, v10}, LNg2;->C(II)D

    move-result-wide v36

    mul-double v36, v36, v8

    add-double v13, v13, v36

    invoke-virtual {v5, v6, v10, v13, v14}, LNg2;->T(IID)V

    invoke-virtual {v5, v6, v12, v0, v1}, LNg2;->T(IID)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v13, v29

    move-object/from16 v1, v32

    goto :goto_37

    :cond_44
    move-object/from16 v32, v1

    move-wide/from16 v6, v34

    invoke-virtual {v0, v13, v14, v6, v7}, LZR4;->b(DD)D

    move-result-wide v1

    div-double/2addr v13, v1

    div-double/2addr v6, v1

    invoke-virtual {v4, v12, v12, v1, v2}, LNg2;->T(IID)V

    invoke-virtual {v11, v12}, LZu5;->v(I)D

    move-result-wide v1

    mul-double v1, v1, v13

    invoke-virtual {v4, v10, v10}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v8, v1

    neg-double v1, v6

    invoke-virtual {v11, v12}, LZu5;->v(I)D

    move-result-wide v29

    mul-double v29, v29, v1

    invoke-virtual {v4, v10, v10}, LNg2;->C(II)D

    move-result-wide v34

    mul-double v34, v34, v13

    move-wide/from16 v36, v8

    add-double v8, v29, v34

    invoke-virtual {v4, v10, v10, v8, v9}, LNg2;->T(IID)V

    invoke-virtual {v11, v10}, LZu5;->v(I)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v13, v14}, LSv5;->d(D)Lqv5;

    move-result-object v3

    invoke-virtual {v11, v10, v3}, LZu5;->C(ILqv5;)V

    invoke-virtual/range {v32 .. v32}, LNg2;->S()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v29, v8

    if-ge v12, v3, :cond_45

    const/4 v3, 0x0

    :goto_38
    invoke-virtual/range {v32 .. v32}, LNg2;->S()I

    move-result v8

    if-ge v3, v8, :cond_45

    move-object/from16 v8, v33

    invoke-virtual {v8, v3, v12}, LNg2;->C(II)D

    move-result-wide v33

    mul-double v33, v33, v13

    invoke-virtual {v8, v3, v10}, LNg2;->C(II)D

    move-result-wide v38

    mul-double v38, v38, v6

    move-wide/from16 v40, v6

    add-double v6, v33, v38

    invoke-virtual {v8, v3, v12}, LNg2;->C(II)D

    move-result-wide v33

    mul-double v33, v33, v1

    invoke-virtual {v8, v3, v10}, LNg2;->C(II)D

    move-result-wide v38

    mul-double v38, v38, v13

    move-wide/from16 v42, v1

    add-double v1, v33, v38

    invoke-virtual {v8, v3, v10, v1, v2}, LNg2;->T(IID)V

    invoke-virtual {v8, v3, v12, v6, v7}, LNg2;->T(IID)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v33, v8

    move-wide/from16 v6, v40

    move-wide/from16 v1, v42

    goto :goto_38

    :cond_45
    move-object/from16 v8, v33

    move v12, v10

    move-object v6, v11

    move/from16 v14, v21

    move/from16 v7, v22

    move-wide/from16 v2, v29

    move/from16 v10, v31

    move-object/from16 v1, v32

    move-object v11, v8

    move-wide/from16 v8, v36

    goto/16 :goto_35

    :cond_46
    move-object/from16 v32, v1

    move-object v1, v11

    move/from16 v21, v14

    move-object v11, v6

    invoke-virtual {v11, v15, v8, v9}, LZu5;->z(ID)V

    move/from16 v2, v23

    goto/16 :goto_3e

    :cond_47
    move-object/from16 v32, v1

    move/from16 v23, v2

    move/from16 v21, v3

    move-object v11, v6

    move/from16 v31, v9

    move-wide/from16 v27, v13

    move-object/from16 v1, v22

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    add-int/lit8 v9, v31, -0x1

    invoke-virtual {v11, v9}, LZu5;->v(I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-virtual {v11, v9, v6, v7}, LZu5;->z(ID)V

    move/from16 v7, v23

    move/from16 v6, v31

    :goto_39
    if-ge v6, v7, :cond_49

    invoke-virtual {v4, v6, v6}, LNg2;->C(II)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13, v2, v3}, LZR4;->b(DD)D

    move-result-wide v12

    invoke-virtual {v4, v6, v6}, LNg2;->C(II)D

    move-result-wide v14

    div-double/2addr v14, v12

    div-double/2addr v2, v12

    invoke-virtual {v4, v6, v6, v12, v13}, LNg2;->T(IID)V

    neg-double v12, v2

    invoke-virtual {v11, v6}, LZu5;->v(I)D

    move-result-wide v22

    mul-double v22, v22, v12

    invoke-virtual {v11, v6}, LZu5;->v(I)D

    move-result-wide v29

    move v10, v7

    mul-double v7, v14, v29

    invoke-virtual {v11, v6, v7, v8}, LZu5;->z(ID)V

    const/4 v7, 0x0

    :goto_3a
    invoke-virtual/range {v32 .. v32}, LNg2;->S()I

    move-result v8

    if-ge v7, v8, :cond_48

    invoke-virtual {v1, v7, v6}, LNg2;->C(II)D

    move-result-wide v29

    mul-double v29, v29, v14

    invoke-virtual {v1, v7, v9}, LNg2;->C(II)D

    move-result-wide v33

    mul-double v33, v33, v2

    move-wide/from16 v35, v2

    add-double v2, v29, v33

    invoke-virtual {v1, v7, v6}, LNg2;->C(II)D

    move-result-wide v29

    mul-double v29, v29, v12

    invoke-virtual {v1, v7, v9}, LNg2;->C(II)D

    move-result-wide v33

    mul-double v33, v33, v14

    move-wide/from16 v37, v12

    add-double v12, v29, v33

    invoke-virtual {v1, v7, v9, v12, v13}, LNg2;->T(IID)V

    invoke-virtual {v1, v7, v6, v2, v3}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v35

    move-wide/from16 v12, v37

    goto :goto_3a

    :cond_48
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    move-wide/from16 v2, v22

    goto :goto_39

    :cond_49
    move v10, v7

    goto/16 :goto_3d

    :cond_4a
    move-object/from16 v32, v1

    move v10, v2

    move/from16 v21, v3

    move-object v11, v6

    move/from16 v31, v9

    move-wide/from16 v27, v13

    move-object/from16 v1, v22

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    invoke-virtual {v11, v15}, LZu5;->v(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    invoke-virtual {v11, v15, v8, v9}, LZu5;->z(ID)V

    move/from16 v6, v31

    :goto_3b
    if-lt v15, v6, :cond_4d

    invoke-virtual {v4, v15, v15}, LNg2;->C(II)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13, v2, v3}, LZR4;->b(DD)D

    move-result-wide v12

    invoke-virtual {v4, v15, v15}, LNg2;->C(II)D

    move-result-wide v17

    div-double v17, v17, v12

    div-double v8, v2, v12

    invoke-virtual {v4, v15, v15, v12, v13}, LNg2;->T(IID)V

    if-eq v15, v6, :cond_4b

    neg-double v2, v8

    add-int/lit8 v7, v15, -0x1

    invoke-virtual {v11, v7}, LZu5;->v(I)D

    move-result-wide v12

    mul-double v2, v2, v12

    invoke-virtual {v11, v7}, LZu5;->v(I)D

    move-result-wide v12

    mul-double v12, v12, v17

    invoke-virtual {v11, v7, v12, v13}, LZu5;->z(ID)V

    :cond_4b
    const/4 v7, 0x0

    :goto_3c
    invoke-virtual/range {v32 .. v32}, LNg2;->o()I

    move-result v12

    if-ge v7, v12, :cond_4c

    invoke-virtual {v5, v7, v15}, LNg2;->C(II)D

    move-result-wide v12

    mul-double v12, v12, v17

    add-int/lit8 v14, v10, -0x1

    invoke-virtual {v5, v7, v14}, LNg2;->C(II)D

    move-result-wide v29

    mul-double v29, v29, v8

    add-double v12, v12, v29

    move-wide/from16 v29, v2

    neg-double v2, v8

    invoke-virtual {v5, v7, v15}, LNg2;->C(II)D

    move-result-wide v33

    mul-double v2, v2, v33

    invoke-virtual {v5, v7, v14}, LNg2;->C(II)D

    move-result-wide v33

    mul-double v33, v33, v17

    add-double v2, v2, v33

    invoke-virtual {v5, v7, v14, v2, v3}, LNg2;->T(IID)V

    invoke-virtual {v5, v7, v15, v12, v13}, LNg2;->T(IID)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v29

    goto :goto_3c

    :cond_4c
    move-wide/from16 v29, v2

    add-int/lit8 v15, v15, -0x1

    const-wide/16 v8, 0x0

    goto :goto_3b

    :cond_4d
    :goto_3d
    move v2, v10

    :goto_3e
    move-object v6, v11

    move-wide/from16 v9, v19

    move/from16 v3, v21

    move-wide/from16 v7, v24

    move/from16 v12, v26

    move-wide/from16 v13, v27

    move-object v11, v1

    move-object/from16 v1, v32

    goto/16 :goto_22

    :cond_4e
    move-object/from16 v32, v1

    move-object v1, v11

    move/from16 v26, v12

    const/4 v7, 0x3

    new-array v2, v7, [LNg2;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual/range {v32 .. v32}, LNg2;->o()I

    move-result v1

    move/from16 v3, v26

    invoke-virtual {v4, v3, v1}, LNg2;->t(II)LNg2;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v5, v2, v1

    return-object v2
.end method
