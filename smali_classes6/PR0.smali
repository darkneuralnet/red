.class public LPR0;
.super LB0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 0

    invoke-direct {p0, p1}, LB0;-><init>(LNg2;)V

    return-void
.end method


# virtual methods
.method public final b(DDDD)[D
    .locals 5

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    div-double v0, p7, p5

    mul-double p7, p7, v0

    add-double/2addr p5, p7

    mul-double p7, v0, p3

    add-double/2addr p7, p1

    div-double/2addr p7, p5

    mul-double v0, v0, p1

    sub-double/2addr p3, v0

    div-double/2addr p3, p5

    goto :goto_0

    :cond_0
    div-double v0, p5, p7

    mul-double p5, p5, v0

    add-double/2addr p7, p5

    mul-double p5, v0, p1

    add-double/2addr p5, p3

    div-double/2addr p5, p7

    mul-double v0, v0, p3

    sub-double/2addr v0, p1

    div-double p3, v0, p7

    move-wide p7, p5

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [D

    const/4 p2, 0x0

    aput-wide p7, p1, p2

    const/4 p2, 0x1

    aput-wide p3, p1, p2

    return-object p1
.end method

.method public final c(LNg2;)[LNg2;
    .locals 11

    invoke-virtual {p1}, LNg2;->r()LNg2;

    move-result-object v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result v1

    invoke-static {v1}, Lb25;->r0(I)Lb25;

    move-result-object v2

    invoke-static {v1}, LcH0;->D(I)LcH0;

    move-result-object v3

    invoke-static {v1}, LcH0;->D(I)LcH0;

    move-result-object v4

    invoke-virtual {v0}, LNg2;->r()LNg2;

    move-result-object v0

    invoke-static {v1}, LcH0;->D(I)LcH0;

    move-result-object v5

    invoke-virtual {p0, v0, v2, v5}, LPR0;->j(LNg2;LNg2;LZu5;)V

    invoke-virtual {p0, v0, v2, v3, v4}, LPR0;->i(LNg2;LNg2;LZu5;LZu5;)V

    invoke-virtual {p1, v1, v1}, LNg2;->l(II)LNg2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-virtual {v3, v5}, LZu5;->v(I)D

    move-result-wide v6

    invoke-virtual {p1, v5, v5, v6, v7}, LNg2;->T(IID)V

    invoke-virtual {v4, v5}, LZu5;->v(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v5}, LZu5;->v(I)D

    move-result-wide v7

    invoke-virtual {p1, v5, v6, v7, v8}, LNg2;->T(IID)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, LZu5;->v(I)D

    move-result-wide v6

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v5}, LZu5;->v(I)D

    move-result-wide v7

    invoke-virtual {p1, v5, v6, v7, v8}, LNg2;->T(IID)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [LNg2;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final d(LNg2;)[LNg2;
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, LNg2;->r()LNg2;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LNg2;->S()I

    move-result v1

    invoke-static {v1}, Lb25;->r0(I)Lb25;

    move-result-object v1

    invoke-virtual {v7, v0}, LPR0;->g(LNg2;)LZu5;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LNg2;->S()I

    move-result v2

    invoke-static {v2}, Lb25;->r0(I)Lb25;

    move-result-object v9

    invoke-static {}, LSv5;->f()Lgv5;

    move-result-object v10

    sget-wide v2, LMg2;->a:D

    invoke-virtual {v8, v10}, LZu5;->t(Lgv5;)D

    move-result-wide v4

    move-object v12, v0

    move-object v13, v1

    move-wide v14, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sub-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, LMg2;->a:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {v7, v8}, LPR0;->f(LZu5;)I

    move-result v4

    invoke-virtual {v7, v12, v4}, LPR0;->e(LNg2;I)I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v12

    move/from16 p1, v3

    move v3, v4

    move v11, v4

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v6}, LPR0;->k(LNg2;LNg2;IIII)V

    invoke-virtual {v13, v9}, LNg2;->O(LNg2;)LNg2;

    move-result-object v13

    invoke-virtual {v9}, LNg2;->c0()LNg2;

    move-result-object v0

    invoke-virtual {v12, v9}, LNg2;->O(LNg2;)LNg2;

    move-result-object v1

    invoke-virtual {v0, v1}, LNg2;->O(LNg2;)LNg2;

    move-result-object v12

    invoke-virtual {v7, v12, v11}, LPR0;->h(LNg2;I)D

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, LZu5;->z(ID)V

    move/from16 v0, p1

    invoke-virtual {v7, v12, v0}, LPR0;->h(LNg2;I)D

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, LZu5;->z(ID)V

    invoke-virtual {v8, v10}, LZu5;->t(Lgv5;)D

    move-result-wide v1

    move v6, v0

    move v5, v11

    move-wide/from16 v16, v1

    move-wide v2, v14

    move-wide/from16 v14, v16

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [LNg2;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    return-object v0
.end method

.method public final e(LNg2;I)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    invoke-virtual {p1, p2, v0}, LNg2;->C(II)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, LNg2;->C(II)D

    move-result-wide v2

    :goto_0
    if-lez p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LNg2;->o()I

    move-result v4

    if-ge v0, v4, :cond_3

    if-eq p2, v0, :cond_2

    invoke-virtual {p1, p2, v0}, LNg2;->C(II)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v6, v8

    if-gez v10, :cond_2

    move v1, v0

    move-wide v2, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final f(LZu5;)I
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZu5;->v(I)D

    move-result-wide v1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, LZu5;->x()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, LZu5;->v(I)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v6, v8

    if-gez v10, :cond_0

    move v0, v3

    move-wide v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(LNg2;)LZu5;
    .locals 4

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-static {v0}, LcH0;->D(I)LcH0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, LPR0;->h(LNg2;I)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LZu5;->z(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(LNg2;I)D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LNg2;->o()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eq v2, p2, :cond_0

    invoke-virtual {p1, p2, v2}, LNg2;->C(II)D

    move-result-wide v3

    mul-double v3, v3, v3

    add-double/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final i(LNg2;LNg2;LZu5;LZu5;)V
    .locals 59

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p4 .. p4}, LZu5;->x()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, -0x3fb6000000000000L    # -52.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_0
    const/16 v16, 0x1

    if-ge v13, v4, :cond_4

    if-gez v13, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-le v13, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    or-int v16, v17, v16

    if-eqz v16, :cond_2

    invoke-virtual {v0, v13, v13}, LNg2;->C(II)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, LZu5;->z(ID)V

    invoke-virtual {v3, v13, v11, v12}, LZu5;->z(ID)V

    :cond_2
    add-int/lit8 v6, v13, -0x1

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v0, v13, v6}, LNg2;->C(II)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    add-double v14, v14, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_4
    move v6, v5

    move-wide/from16 v19, v11

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    const/4 v7, 0x0

    :goto_4
    if-ltz v6, :cond_2b

    move v13, v6

    :goto_5
    if-lez v13, :cond_7

    add-int/lit8 v10, v13, -0x1

    invoke-virtual {v0, v10, v10}, LNg2;->C(II)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    invoke-virtual {v0, v13, v13}, LNg2;->C(II)D

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    add-double v21, v21, v32

    cmpl-double v32, v21, v11

    if-nez v32, :cond_5

    move-wide/from16 v21, v14

    :cond_5
    invoke-virtual {v0, v13, v10}, LNg2;->C(II)D

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    mul-double v34, v8, v21

    cmpg-double v10, v32, v34

    if-gez v10, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, -0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_6
    if-ne v13, v6, :cond_8

    invoke-static/range {v19 .. v20}, LMg2;->c(D)LUg2;

    move-result-object v7

    invoke-virtual {v0, v6, v6, v7}, LNg2;->e0(IILUg2;)V

    move-wide/from16 v32, v14

    invoke-virtual {v0, v6, v6}, LNg2;->C(II)D

    move-result-wide v13

    invoke-virtual {v2, v6, v13, v14}, LZu5;->z(ID)V

    invoke-virtual {v3, v6, v11, v12}, LZu5;->z(ID)V

    add-int/lit8 v6, v6, -0x1

    move v10, v5

    move-wide/from16 v36, v8

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_8
    move-wide/from16 v32, v14

    add-int/lit8 v10, v6, -0x1

    if-ne v13, v10, :cond_f

    invoke-virtual {v0, v6, v10}, LNg2;->C(II)D

    move-result-wide v13

    invoke-virtual {v0, v10, v6}, LNg2;->C(II)D

    move-result-wide v23

    mul-double v13, v13, v23

    invoke-virtual {v0, v10, v10}, LNg2;->C(II)D

    move-result-wide v23

    invoke-virtual {v0, v6, v6}, LNg2;->C(II)D

    move-result-wide v27

    sub-double v23, v23, v27

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v23, v23, v17

    mul-double v27, v23, v23

    add-double v27, v27, v13

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static/range {v19 .. v20}, LMg2;->c(D)LUg2;

    move-result-object v7

    invoke-virtual {v0, v6, v6, v7}, LNg2;->e0(IILUg2;)V

    invoke-static/range {v19 .. v20}, LMg2;->c(D)LUg2;

    move-result-object v7

    invoke-virtual {v0, v10, v10, v7}, LNg2;->e0(IILUg2;)V

    invoke-virtual {v0, v6, v6}, LNg2;->C(II)D

    move-result-wide v29

    move-wide/from16 v36, v8

    const-wide/16 v7, 0x0

    cmpl-double v9, v27, v7

    if-ltz v9, :cond_e

    cmpl-double v9, v23, v7

    if-ltz v9, :cond_9

    add-double v23, v23, v11

    goto :goto_8

    :cond_9
    sub-double v23, v23, v11

    :goto_8
    add-double v11, v29, v23

    invoke-virtual {v2, v10, v11, v12}, LZu5;->z(ID)V

    invoke-virtual {v2, v10}, LZu5;->v(I)D

    move-result-wide v11

    invoke-virtual {v2, v6, v11, v12}, LZu5;->z(ID)V

    cmpl-double v9, v23, v7

    if-eqz v9, :cond_a

    div-double v13, v13, v23

    sub-double v11, v29, v13

    invoke-virtual {v2, v6, v11, v12}, LZu5;->z(ID)V

    :cond_a
    invoke-virtual {v3, v10, v7, v8}, LZu5;->z(ID)V

    invoke-virtual {v3, v6, v7, v8}, LZu5;->z(ID)V

    invoke-virtual {v0, v6, v10}, LNg2;->C(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    add-double v21, v11, v13

    div-double v7, v7, v21

    div-double v11, v23, v21

    mul-double v13, v7, v7

    mul-double v25, v11, v11

    add-double v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    div-double v7, v7, v25

    div-double v11, v11, v25

    move v9, v10

    :goto_9
    if-ge v9, v4, :cond_b

    invoke-virtual {v0, v10, v9}, LNg2;->C(II)D

    move-result-wide v23

    mul-double v13, v11, v23

    invoke-virtual {v0, v6, v9}, LNg2;->C(II)D

    move-result-wide v27

    mul-double v27, v27, v7

    add-double v13, v13, v27

    invoke-virtual {v0, v10, v9, v13, v14}, LNg2;->T(IID)V

    invoke-virtual {v0, v6, v9}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v13, v13, v11

    mul-double v27, v7, v23

    sub-double v13, v13, v27

    invoke-virtual {v0, v6, v9, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-gt v9, v6, :cond_c

    invoke-virtual {v0, v9, v10}, LNg2;->C(II)D

    move-result-wide v23

    mul-double v13, v11, v23

    invoke-virtual {v0, v9, v6}, LNg2;->C(II)D

    move-result-wide v27

    mul-double v27, v27, v7

    add-double v13, v13, v27

    invoke-virtual {v0, v9, v10, v13, v14}, LNg2;->T(IID)V

    invoke-virtual {v0, v9, v6}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v13, v13, v11

    mul-double v27, v7, v23

    sub-double v13, v13, v27

    invoke-virtual {v0, v9, v6, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_b
    if-gt v9, v5, :cond_d

    invoke-virtual {v1, v9, v10}, LNg2;->C(II)D

    move-result-wide v23

    mul-double v13, v11, v23

    invoke-virtual {v1, v9, v6}, LNg2;->C(II)D

    move-result-wide v27

    mul-double v27, v27, v7

    add-double v13, v13, v27

    invoke-virtual {v1, v9, v10, v13, v14}, LNg2;->T(IID)V

    invoke-virtual {v1, v9, v6}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v13, v13, v11

    mul-double v27, v7, v23

    sub-double v13, v13, v27

    invoke-virtual {v1, v9, v6, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    move-wide/from16 v27, v7

    move-wide/from16 v29, v11

    goto :goto_c

    :cond_e
    add-double v7, v29, v23

    invoke-virtual {v2, v10, v7, v8}, LZu5;->z(ID)V

    invoke-virtual {v2, v6, v7, v8}, LZu5;->z(ID)V

    invoke-virtual {v3, v10, v11, v12}, LZu5;->z(ID)V

    neg-double v7, v11

    invoke-virtual {v3, v6, v7, v8}, LZu5;->z(ID)V

    move-wide/from16 v29, v27

    move-wide/from16 v27, v23

    move-wide/from16 v23, v11

    :goto_c
    add-int/lit8 v6, v6, -0x2

    move v10, v5

    goto/16 :goto_7

    :cond_f
    move-wide/from16 v36, v8

    invoke-virtual {v0, v6, v6}, LNg2;->C(II)D

    move-result-wide v8

    if-ge v13, v6, :cond_10

    invoke-virtual {v0, v10, v10}, LNg2;->C(II)D

    move-result-wide v11

    invoke-virtual {v0, v6, v10}, LNg2;->C(II)D

    move-result-wide v14

    invoke-virtual {v0, v10, v6}, LNg2;->C(II)D

    move-result-wide v38

    mul-double v14, v14, v38

    move-wide/from16 v38, v11

    goto :goto_d

    :cond_10
    const-wide/16 v14, 0x0

    const-wide/16 v38, 0x0

    :goto_d
    const/16 v11, 0xa

    if-ne v7, v11, :cond_12

    add-double v19, v19, v8

    const/4 v11, 0x0

    :goto_e
    if-gt v11, v6, :cond_11

    invoke-static {v8, v9}, LMg2;->b(D)LUg2;

    move-result-object v12

    invoke-virtual {v0, v11, v11, v12}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v6, v10}, LNg2;->C(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-int/lit8 v11, v6, -0x2

    invoke-virtual {v0, v10, v11}, LNg2;->C(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    add-double v21, v8, v11

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double v8, v8, v21

    const-wide/high16 v11, -0x4024000000000000L    # -0.4375

    mul-double v11, v11, v21

    mul-double v14, v11, v21

    move-wide v11, v8

    goto :goto_f

    :cond_12
    move-wide/from16 v11, v38

    :goto_f
    const/16 v3, 0x1e

    if-ne v7, v3, :cond_16

    sub-double v21, v11, v8

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v21, v21, v17

    mul-double v38, v21, v21

    add-double v38, v38, v14

    const-wide/16 v34, 0x0

    cmpl-double v3, v38, v34

    if-lez v3, :cond_15

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    cmpg-double v38, v11, v8

    if-gez v38, :cond_13

    neg-double v2, v2

    :cond_13
    add-double v21, v21, v2

    div-double v14, v14, v21

    sub-double v21, v8, v14

    const/4 v2, 0x0

    :goto_10
    if-gt v2, v6, :cond_14

    invoke-static/range {v21 .. v22}, LMg2;->b(D)LUg2;

    move-result-object v3

    invoke-virtual {v0, v2, v2, v3}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    add-double v19, v19, v21

    const-wide v8, 0x3feed916872b020cL    # 0.964

    move-wide v11, v8

    move-wide v14, v11

    goto :goto_11

    :cond_15
    move-wide/from16 v21, v38

    :cond_16
    :goto_11
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v6, -0x2

    :goto_12
    if-lt v2, v13, :cond_19

    invoke-virtual {v0, v2, v2}, LNg2;->C(II)D

    move-result-wide v23

    sub-double v21, v8, v23

    sub-double v25, v11, v23

    mul-double v27, v21, v25

    sub-double v27, v27, v14

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3, v2}, LNg2;->C(II)D

    move-result-wide v29

    div-double v27, v27, v29

    invoke-virtual {v0, v2, v3}, LNg2;->C(II)D

    move-result-wide v29

    add-double v27, v27, v29

    invoke-virtual {v0, v3, v3}, LNg2;->C(II)D

    move-result-wide v29

    sub-double v29, v29, v23

    sub-double v29, v29, v21

    sub-double v29, v29, v25

    move/from16 v38, v7

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {v0, v7, v3}, LNg2;->C(II)D

    move-result-wide v21

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    move-result-wide v39

    add-double v25, v25, v39

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v39

    add-double v25, v25, v39

    div-double v27, v27, v25

    div-double v29, v29, v25

    div-double v21, v21, v25

    if-ne v2, v13, :cond_17

    goto :goto_13

    :cond_17
    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v0, v2, v7}, LNg2;->C(II)D

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    move-result-wide v39

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    move-result-wide v41

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v43

    add-double v41, v41, v43

    mul-double v39, v39, v41

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v41

    invoke-virtual {v0, v7, v7}, LNg2;->C(II)D

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->abs(D)D

    move-result-wide v43

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    add-double v43, v43, v45

    invoke-virtual {v0, v3, v3}, LNg2;->C(II)D

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    add-double v43, v43, v45

    mul-double v41, v41, v43

    mul-double v41, v41, v36

    cmpg-double v3, v39, v41

    if-gez v3, :cond_18

    :goto_13
    move-wide/from16 v57, v21

    move-wide/from16 v21, v25

    move-wide/from16 v25, v57

    goto :goto_14

    :cond_18
    add-int/lit8 v2, v2, -0x1

    move/from16 v7, v38

    move-wide/from16 v57, v21

    move-wide/from16 v21, v25

    move-wide/from16 v25, v57

    goto/16 :goto_12

    :cond_19
    move/from16 v38, v7

    :goto_14
    add-int/lit8 v3, v2, 0x2

    move v7, v3

    :goto_15
    if-gt v7, v6, :cond_1b

    add-int/lit8 v11, v7, -0x2

    const-wide/16 v14, 0x0

    invoke-virtual {v0, v7, v11, v14, v15}, LNg2;->T(IID)V

    if-le v7, v3, :cond_1a

    add-int/lit8 v11, v7, -0x3

    invoke-virtual {v0, v7, v11, v14, v15}, LNg2;->T(IID)V

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1b
    move v3, v2

    :goto_16
    if-gt v3, v10, :cond_2a

    if-eq v3, v10, :cond_1c

    const/4 v7, 0x1

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    :goto_17
    if-eq v3, v2, :cond_1f

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v0, v3, v8}, LNg2;->C(II)D

    move-result-wide v11

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, LNg2;->C(II)D

    move-result-wide v14

    if-eqz v7, :cond_1d

    add-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v9, v8}, LNg2;->C(II)D

    move-result-wide v8

    goto :goto_18

    :cond_1d
    const-wide/16 v8, 0x0

    :goto_18
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    add-double v25, v25, v27

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    add-double v25, v25, v27

    const-wide/16 v27, 0x0

    cmpl-double v29, v25, v27

    if-nez v29, :cond_1e

    move/from16 v40, v2

    move/from16 v41, v10

    move-wide/from16 v27, v11

    move-wide/from16 v29, v14

    move v10, v5

    move v11, v6

    move-wide/from16 v57, v8

    move-wide/from16 v8, v25

    move-wide/from16 v25, v57

    goto/16 :goto_20

    :cond_1e
    div-double v27, v11, v25

    div-double v29, v14, v25

    div-double v8, v8, v25

    move-wide/from16 v57, v8

    move-wide/from16 v8, v25

    move-wide/from16 v25, v57

    :cond_1f
    mul-double v11, v27, v27

    mul-double v14, v29, v29

    add-double/2addr v11, v14

    mul-double v14, v25, v25

    add-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpg-double v21, v27, v14

    if-gez v21, :cond_20

    neg-double v11, v11

    :cond_20
    cmpl-double v21, v11, v14

    if-eqz v21, :cond_29

    if-eq v3, v2, :cond_21

    add-int/lit8 v14, v3, -0x1

    move v15, v5

    move/from16 v39, v6

    neg-double v5, v11

    mul-double v5, v5, v8

    invoke-virtual {v0, v3, v14, v5, v6}, LNg2;->T(IID)V

    goto :goto_19

    :cond_21
    move v15, v5

    move/from16 v39, v6

    if-eq v13, v2, :cond_22

    add-int/lit8 v5, v3, -0x1

    sget-object v6, LMg2;->A:LUg2;

    invoke-virtual {v0, v3, v5, v6}, LNg2;->e0(IILUg2;)V

    :cond_22
    :goto_19
    add-double v27, v27, v11

    div-double v5, v27, v11

    div-double v8, v29, v11

    div-double v23, v25, v11

    div-double v29, v29, v27

    div-double v25, v25, v27

    move v14, v3

    :goto_1a
    if-ge v14, v4, :cond_24

    invoke-virtual {v0, v3, v14}, LNg2;->C(II)D

    move-result-wide v21

    move/from16 v40, v2

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2, v14}, LNg2;->C(II)D

    move-result-wide v27

    mul-double v27, v27, v29

    add-double v21, v21, v27

    if-eqz v7, :cond_23

    move/from16 v41, v10

    add-int/lit8 v10, v3, 0x2

    invoke-virtual {v0, v10, v14}, LNg2;->C(II)D

    move-result-wide v27

    mul-double v27, v27, v25

    add-double v21, v21, v27

    mul-double v27, v21, v23

    move-wide/from16 v42, v11

    invoke-static/range {v27 .. v28}, LMg2;->b(D)LUg2;

    move-result-object v11

    invoke-virtual {v0, v10, v14, v11}, LNg2;->e0(IILUg2;)V

    goto :goto_1b

    :cond_23
    move/from16 v41, v10

    move-wide/from16 v42, v11

    :goto_1b
    move-wide/from16 v27, v21

    mul-double v10, v27, v5

    invoke-static {v10, v11}, LMg2;->b(D)LUg2;

    move-result-object v10

    invoke-virtual {v0, v3, v14, v10}, LNg2;->e0(IILUg2;)V

    mul-double v10, v27, v8

    invoke-static {v10, v11}, LMg2;->b(D)LUg2;

    move-result-object v10

    invoke-virtual {v0, v2, v14, v10}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v40

    move/from16 v10, v41

    move-wide/from16 v11, v42

    goto :goto_1a

    :cond_24
    move/from16 v40, v2

    move/from16 v41, v10

    move-wide/from16 v42, v11

    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v10, v3, 0x3

    move/from16 v11, v39

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gt v2, v10, :cond_26

    invoke-virtual {v0, v2, v3}, LNg2;->C(II)D

    move-result-wide v21

    mul-double v21, v21, v5

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v2, v10}, LNg2;->C(II)D

    move-result-wide v27

    mul-double v27, v27, v8

    add-double v21, v21, v27

    if-eqz v7, :cond_25

    add-int/lit8 v12, v3, 0x2

    invoke-virtual {v0, v2, v12}, LNg2;->C(II)D

    move-result-wide v27

    mul-double v27, v27, v23

    add-double v21, v21, v27

    mul-double v27, v21, v25

    invoke-static/range {v27 .. v28}, LMg2;->b(D)LUg2;

    move-result-object v14

    invoke-virtual {v0, v2, v12, v14}, LNg2;->e0(IILUg2;)V

    :cond_25
    move-wide/from16 v27, v21

    invoke-static/range {v27 .. v28}, LMg2;->b(D)LUg2;

    move-result-object v12

    invoke-virtual {v0, v2, v3, v12}, LNg2;->e0(IILUg2;)V

    mul-double v21, v27, v29

    invoke-static/range {v21 .. v22}, LMg2;->b(D)LUg2;

    move-result-object v12

    invoke-virtual {v0, v2, v10, v12}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v39, v11

    goto :goto_1c

    :cond_26
    move v10, v15

    const/4 v2, 0x0

    :goto_1d
    if-gt v2, v10, :cond_28

    invoke-virtual {v1, v2, v3}, LNg2;->C(II)D

    move-result-wide v14

    mul-double v14, v14, v5

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v1, v2, v12}, LNg2;->C(II)D

    move-result-wide v21

    mul-double v21, v21, v8

    add-double v14, v14, v21

    if-eqz v7, :cond_27

    move-wide/from16 v21, v5

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v2, v5}, LNg2;->C(II)D

    move-result-wide v27

    mul-double v27, v27, v23

    add-double v14, v14, v27

    mul-double v27, v14, v25

    invoke-static/range {v27 .. v28}, LMg2;->b(D)LUg2;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, LNg2;->e0(IILUg2;)V

    goto :goto_1e

    :cond_27
    move-wide/from16 v21, v5

    :goto_1e
    move-wide/from16 v27, v14

    invoke-static/range {v27 .. v28}, LMg2;->b(D)LUg2;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, LNg2;->e0(IILUg2;)V

    mul-double v5, v27, v29

    invoke-static {v5, v6}, LMg2;->b(D)LUg2;

    move-result-object v5

    invoke-virtual {v1, v2, v12, v5}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, v21

    goto :goto_1d

    :cond_28
    move-wide/from16 v21, v5

    move-wide/from16 v8, v21

    goto :goto_1f

    :cond_29
    move/from16 v40, v2

    move/from16 v41, v10

    move-wide/from16 v42, v11

    move v10, v5

    move v11, v6

    :goto_1f
    move-wide/from16 v21, v42

    :goto_20
    add-int/lit8 v3, v3, 0x1

    move v5, v10

    move v6, v11

    move/from16 v2, v40

    move/from16 v10, v41

    goto/16 :goto_16

    :cond_2a
    move v10, v5

    move v11, v6

    move/from16 v7, v38

    :goto_21
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v5, v10

    move-wide/from16 v14, v32

    move-wide/from16 v8, v36

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_4

    :cond_2b
    move v10, v5

    move-wide/from16 v36, v8

    move-wide v2, v11

    move-wide/from16 v32, v14

    cmpl-double v5, v32, v2

    if-nez v5, :cond_2c

    return-void

    :cond_2c
    move v5, v10

    :goto_22
    if-ltz v5, :cond_40

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, LZu5;->v(I)D

    move-result-wide v7

    move-object/from16 v9, p4

    invoke-virtual {v9, v5}, LZu5;->v(I)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v11, v2

    if-nez v15, :cond_34

    invoke-virtual {v0, v5, v5, v13, v14}, LNg2;->T(IID)V

    add-int/lit8 v2, v5, -0x1

    move v3, v5

    move-wide/from16 v11, v21

    :goto_23
    if-ltz v2, :cond_33

    invoke-virtual {v0, v2, v2}, LNg2;->C(II)D

    move-result-wide v19

    sub-double v19, v19, v7

    move v15, v3

    const-wide/16 v13, 0x0

    :goto_24
    if-gt v15, v5, :cond_2d

    invoke-virtual {v0, v2, v15}, LNg2;->C(II)D

    move-result-wide v21

    invoke-virtual {v0, v15, v5}, LNg2;->C(II)D

    move-result-wide v25

    mul-double v21, v21, v25

    add-double v13, v13, v21

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_2d
    invoke-virtual {v9, v2}, LZu5;->v(I)D

    move-result-wide v21

    const-wide/16 v25, 0x0

    cmpg-double v15, v21, v25

    if-gez v15, :cond_2e

    move v15, v4

    move-wide/from16 v29, v7

    move v4, v10

    move-wide v11, v13

    move-wide/from16 v23, v19

    goto/16 :goto_28

    :cond_2e
    invoke-virtual {v9, v2}, LZu5;->v(I)D

    move-result-wide v21

    cmpl-double v3, v21, v25

    if-nez v3, :cond_30

    cmpl-double v3, v19, v25

    if-eqz v3, :cond_2f

    move v15, v4

    neg-double v3, v13

    div-double v3, v3, v19

    invoke-virtual {v0, v2, v5, v3, v4}, LNg2;->T(IID)V

    goto :goto_25

    :cond_2f
    move v15, v4

    neg-double v3, v13

    mul-double v19, v36, v32

    div-double v3, v3, v19

    invoke-virtual {v0, v2, v5, v3, v4}, LNg2;->T(IID)V

    :goto_25
    move-wide/from16 v29, v7

    move v4, v10

    goto :goto_26

    :cond_30
    move v15, v4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2, v3}, LNg2;->C(II)D

    move-result-wide v21

    invoke-virtual {v0, v3, v2}, LNg2;->C(II)D

    move-result-wide v25

    invoke-virtual {v6, v2}, LZu5;->v(I)D

    move-result-wide v29

    sub-double v29, v29, v7

    invoke-virtual {v6, v2}, LZu5;->v(I)D

    move-result-wide v38

    sub-double v38, v38, v7

    mul-double v29, v29, v38

    invoke-virtual {v9, v2}, LZu5;->v(I)D

    move-result-wide v38

    invoke-virtual {v9, v2}, LZu5;->v(I)D

    move-result-wide v40

    mul-double v38, v38, v40

    add-double v29, v29, v38

    mul-double v38, v21, v11

    mul-double v40, v23, v13

    sub-double v38, v38, v40

    move v4, v10

    div-double v9, v38, v29

    invoke-virtual {v0, v2, v5, v9, v10}, LNg2;->T(IID)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v29

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v38

    cmpl-double v40, v29, v38

    if-lez v40, :cond_31

    move-wide/from16 v29, v7

    neg-double v6, v13

    mul-double v19, v19, v9

    sub-double v6, v6, v19

    div-double v6, v6, v21

    invoke-virtual {v0, v3, v5, v6, v7}, LNg2;->T(IID)V

    goto :goto_26

    :cond_31
    move-wide/from16 v29, v7

    neg-double v6, v11

    mul-double v25, v25, v9

    sub-double v6, v6, v25

    div-double v6, v6, v23

    invoke-virtual {v0, v3, v5, v6, v7}, LNg2;->T(IID)V

    :goto_26
    invoke-virtual {v0, v2, v5}, LNg2;->C(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v8, v36, v6

    mul-double v8, v8, v6

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v19

    if-lez v3, :cond_32

    move v3, v2

    :goto_27
    if-gt v3, v5, :cond_32

    invoke-static {v6, v7}, LMg2;->a(D)LUg2;

    move-result-object v8

    invoke-virtual {v0, v3, v5, v8}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_32
    move v3, v2

    :goto_28
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move v10, v4

    move-wide/from16 v25, v13

    move v4, v15

    move-wide/from16 v7, v29

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_23

    :cond_33
    move v15, v4

    move v4, v10

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    move-wide/from16 v21, v11

    goto/16 :goto_31

    :cond_34
    move v15, v4

    move-wide/from16 v29, v7

    move v4, v10

    const-wide/16 v2, 0x0

    cmpg-double v6, v11, v2

    if-gez v6, :cond_3f

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v0, v5, v2}, LNg2;->C(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {v0, v2, v5}, LNg2;->C(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v6, v8

    if-lez v3, :cond_35

    invoke-virtual {v0, v5, v2}, LNg2;->C(II)D

    move-result-wide v6

    div-double v6, v11, v6

    invoke-virtual {v0, v2, v2, v6, v7}, LNg2;->T(IID)V

    invoke-virtual {v0, v5, v5}, LNg2;->C(II)D

    move-result-wide v6

    sub-double v6, v6, v29

    neg-double v6, v6

    invoke-virtual {v0, v5, v2}, LNg2;->C(II)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-virtual {v0, v2, v5, v6, v7}, LNg2;->T(IID)V

    goto :goto_29

    :cond_35
    const-wide/16 v39, 0x0

    invoke-virtual {v0, v2, v5}, LNg2;->C(II)D

    move-result-wide v6

    neg-double v6, v6

    invoke-virtual {v0, v2, v2}, LNg2;->C(II)D

    move-result-wide v8

    sub-double v43, v8, v29

    move-object/from16 v38, p0

    move-wide/from16 v41, v6

    move-wide/from16 v45, v11

    invoke-virtual/range {v38 .. v46}, LPR0;->b(DDDD)[D

    move-result-object v3

    const/4 v6, 0x0

    aget-wide v7, v3, v6

    invoke-virtual {v0, v2, v2, v7, v8}, LNg2;->T(IID)V

    aget-wide v6, v3, v16

    invoke-virtual {v0, v2, v5, v6, v7}, LNg2;->T(IID)V

    :goto_29
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v2, v6, v7}, LNg2;->T(IID)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v5, v5, v6, v7}, LNg2;->T(IID)V

    add-int/lit8 v3, v5, -0x2

    move v10, v2

    move-wide/from16 v6, v21

    move-wide/from16 v8, v25

    :goto_2a
    if-ltz v3, :cond_3e

    move-wide/from16 v19, v6

    move/from16 v21, v10

    const-wide/16 v6, 0x0

    const-wide/16 v13, 0x0

    :goto_2b
    if-gt v10, v5, :cond_36

    invoke-virtual {v0, v3, v10}, LNg2;->C(II)D

    move-result-wide v25

    invoke-virtual {v0, v10, v2}, LNg2;->C(II)D

    move-result-wide v38

    mul-double v25, v25, v38

    add-double v13, v13, v25

    invoke-virtual {v0, v3, v10}, LNg2;->C(II)D

    move-result-wide v25

    invoke-virtual {v0, v10, v5}, LNg2;->C(II)D

    move-result-wide v38

    mul-double v25, v25, v38

    add-double v6, v6, v25

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_36
    invoke-virtual {v0, v3, v3}, LNg2;->C(II)D

    move-result-wide v25

    sub-double v43, v25, v29

    move-object/from16 v10, p4

    invoke-virtual {v10, v3}, LZu5;->v(I)D

    move-result-wide v25

    const-wide/16 v34, 0x0

    cmpg-double v22, v25, v34

    if-gez v22, :cond_37

    move-object/from16 v1, p3

    move-wide v8, v13

    move/from16 v47, v15

    move-wide/from16 v23, v43

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_30

    :cond_37
    invoke-virtual {v10, v3}, LZu5;->v(I)D

    move-result-wide v21

    cmpl-double v25, v21, v34

    if-nez v25, :cond_38

    neg-double v13, v13

    neg-double v6, v6

    move-object/from16 v38, p0

    move-wide/from16 v39, v13

    move-wide/from16 v41, v6

    move-wide/from16 v45, v11

    invoke-virtual/range {v38 .. v46}, LPR0;->b(DDDD)[D

    move-result-object v6

    const/4 v7, 0x0

    aget-wide v13, v6, v7

    invoke-virtual {v0, v3, v2, v13, v14}, LNg2;->T(IID)V

    aget-wide v13, v6, v16

    invoke-virtual {v0, v3, v5, v13, v14}, LNg2;->T(IID)V

    move-object/from16 v1, p3

    move-wide/from16 v48, v8

    move/from16 v47, v15

    move-wide/from16 v8, v19

    const/4 v14, 0x0

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/16 v34, 0x0

    goto/16 :goto_2e

    :cond_38
    move/from16 v47, v15

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v3, v15}, LNg2;->C(II)D

    move-result-wide v21

    invoke-virtual {v0, v15, v3}, LNg2;->C(II)D

    move-result-wide v25

    move-object/from16 v1, p3

    invoke-virtual {v1, v3}, LZu5;->v(I)D

    move-result-wide v38

    sub-double v38, v38, v29

    invoke-virtual {v1, v3}, LZu5;->v(I)D

    move-result-wide v40

    sub-double v40, v40, v29

    mul-double v38, v38, v40

    invoke-virtual {v10, v3}, LZu5;->v(I)D

    move-result-wide v40

    invoke-virtual {v10, v3}, LZu5;->v(I)D

    move-result-wide v45

    mul-double v40, v40, v45

    add-double v38, v38, v40

    mul-double v40, v11, v11

    sub-double v38, v38, v40

    invoke-virtual {v1, v3}, LZu5;->v(I)D

    move-result-wide v40

    sub-double v40, v40, v29

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v40, v40, v17

    mul-double v55, v40, v11

    const-wide/16 v34, 0x0

    cmpl-double v40, v38, v34

    if-nez v40, :cond_39

    const/16 v40, 0x1

    goto :goto_2c

    :cond_39
    const/16 v40, 0x0

    :goto_2c
    cmpl-double v41, v55, v34

    if-nez v41, :cond_3a

    const/16 v41, 0x1

    goto :goto_2d

    :cond_3a
    const/16 v41, 0x0

    :goto_2d
    and-int v40, v40, v41

    if-eqz v40, :cond_3b

    mul-double v38, v36, v32

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    add-double v40, v40, v45

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    add-double v40, v40, v45

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    add-double v40, v40, v45

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    add-double v40, v40, v45

    mul-double v38, v38, v40

    :cond_3b
    move-wide/from16 v53, v38

    mul-double v38, v21, v8

    mul-double v40, v23, v13

    sub-double v38, v38, v40

    mul-double v40, v11, v6

    add-double v49, v38, v40

    mul-double v38, v21, v19

    mul-double v40, v23, v6

    sub-double v38, v38, v40

    mul-double v40, v11, v13

    sub-double v51, v38, v40

    move-object/from16 v48, p0

    invoke-virtual/range {v48 .. v56}, LPR0;->b(DDDD)[D

    move-result-object v38

    move-wide/from16 v48, v8

    const/16 v31, 0x0

    aget-wide v8, v38, v31

    invoke-virtual {v0, v3, v2, v8, v9}, LNg2;->T(IID)V

    aget-wide v8, v38, v16

    invoke-virtual {v0, v3, v5, v8, v9}, LNg2;->T(IID)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v38

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    add-double v38, v38, v40

    cmpl-double v40, v8, v38

    if-lez v40, :cond_3c

    neg-double v8, v13

    invoke-virtual {v0, v3, v2}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v13, v13, v43

    sub-double/2addr v8, v13

    invoke-virtual {v0, v3, v5}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v13, v13, v11

    add-double/2addr v8, v13

    div-double v8, v8, v21

    invoke-virtual {v0, v15, v2, v8, v9}, LNg2;->T(IID)V

    neg-double v6, v6

    invoke-virtual {v0, v3, v5}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v43, v43, v8

    sub-double v6, v6, v43

    invoke-virtual {v0, v3, v2}, LNg2;->C(II)D

    move-result-wide v8

    mul-double v8, v8, v11

    sub-double/2addr v6, v8

    div-double v6, v6, v21

    invoke-virtual {v0, v15, v5, v6, v7}, LNg2;->T(IID)V

    move-wide/from16 v8, v19

    const/4 v14, 0x0

    goto :goto_2e

    :cond_3c
    move-wide/from16 v6, v48

    neg-double v8, v6

    invoke-virtual {v0, v3, v2}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v13, v13, v25

    sub-double v39, v8, v13

    move-wide/from16 v8, v19

    neg-double v13, v8

    invoke-virtual {v0, v3, v5}, LNg2;->C(II)D

    move-result-wide v19

    mul-double v25, v25, v19

    sub-double v41, v13, v25

    move-object/from16 v38, p0

    move-wide/from16 v43, v23

    move-wide/from16 v45, v11

    invoke-virtual/range {v38 .. v46}, LPR0;->b(DDDD)[D

    move-result-object v13

    const/4 v14, 0x0

    aget-wide v6, v13, v14

    invoke-virtual {v0, v15, v2, v6, v7}, LNg2;->T(IID)V

    aget-wide v6, v13, v16

    invoke-virtual {v0, v15, v5, v6, v7}, LNg2;->T(IID)V

    :goto_2e
    invoke-virtual {v0, v3, v2}, LNg2;->C(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {v0, v3, v5}, LNg2;->C(II)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    mul-double v13, v36, v6

    mul-double v13, v13, v6

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v13, v19

    if-lez v15, :cond_3d

    move v13, v3

    :goto_2f
    if-gt v13, v5, :cond_3d

    invoke-static {v6, v7}, LMg2;->a(D)LUg2;

    move-result-object v14

    invoke-virtual {v0, v13, v2, v14}, LNg2;->e0(IILUg2;)V

    invoke-static {v6, v7}, LMg2;->a(D)LUg2;

    move-result-object v14

    invoke-virtual {v0, v13, v5, v14}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    :cond_3d
    move/from16 v21, v3

    move-wide v6, v8

    move-wide/from16 v8, v48

    :goto_30
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v1, p2

    move/from16 v10, v21

    move/from16 v15, v47

    goto/16 :goto_2a

    :cond_3e
    move-object/from16 v1, p3

    move-object/from16 v10, p4

    move-wide/from16 v48, v8

    move/from16 v47, v15

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/16 v34, 0x0

    move-wide v8, v6

    move-wide/from16 v21, v8

    move-wide/from16 v25, v48

    goto :goto_32

    :cond_3f
    move-object/from16 v1, p3

    move-object/from16 v10, p4

    :goto_31
    move/from16 v47, v15

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/16 v34, 0x0

    :goto_32
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v1, p2

    move v10, v4

    move-wide/from16 v2, v34

    move/from16 v4, v47

    goto/16 :goto_22

    :cond_40
    move-wide/from16 v34, v2

    move/from16 v47, v4

    move v4, v10

    move/from16 v1, v47

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v1, :cond_44

    if-gez v6, :cond_41

    const/4 v2, 0x1

    goto :goto_34

    :cond_41
    const/4 v2, 0x0

    :goto_34
    if-le v6, v4, :cond_42

    const/4 v3, 0x1

    goto :goto_35

    :cond_42
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v2, v3

    if-eqz v2, :cond_43

    move v2, v6

    :goto_36
    if-ge v2, v1, :cond_43

    invoke-virtual {v0, v6, v2}, LNg2;->C(II)D

    move-result-wide v7

    move-object/from16 v3, p2

    invoke-virtual {v3, v6, v2, v7, v8}, LNg2;->T(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_43
    move-object/from16 v3, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_44
    move-object/from16 v3, p2

    move v1, v4

    :goto_37
    if-ltz v1, :cond_47

    const/4 v6, 0x0

    :goto_38
    if-gt v6, v4, :cond_46

    move-wide/from16 v7, v34

    const/4 v2, 0x0

    :goto_39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v2, v5, :cond_45

    invoke-virtual {v3, v6, v2}, LNg2;->C(II)D

    move-result-wide v9

    invoke-virtual {v0, v2, v1}, LNg2;->C(II)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_45
    invoke-virtual {v3, v6, v1, v7, v8}, LNg2;->T(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_46
    add-int/lit8 v1, v1, -0x1

    goto :goto_37

    :cond_47
    return-void
.end method

.method public final j(LNg2;LNg2;LZu5;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p3 .. p3}, LZu5;->x()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v7, v4, -0x1

    const-wide/16 v8, 0x0

    if-gt v6, v7, :cond_a

    move v7, v6

    move-wide v10, v8

    :goto_1
    if-gt v7, v4, :cond_0

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v0, v7, v12}, LNg2;->C(II)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    add-double/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v7, v10, v8

    if-eqz v7, :cond_9

    move v7, v4

    move-wide v12, v8

    :goto_2
    if-lt v7, v6, :cond_1

    add-int/lit8 v14, v6, -0x1

    invoke-virtual {v0, v7, v14}, LNg2;->C(II)D

    move-result-wide v14

    div-double/2addr v14, v10

    invoke-virtual {v2, v7, v14, v15}, LZu5;->z(ID)V

    invoke-virtual {v2, v7}, LZu5;->v(I)D

    move-result-wide v14

    invoke-virtual {v2, v7}, LZu5;->v(I)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-virtual {v2, v6}, LZu5;->v(I)D

    move-result-wide v16

    sget-wide v18, LMg2;->a:D

    cmpl-double v7, v16, v18

    if-lez v7, :cond_2

    neg-double v14, v14

    :cond_2
    invoke-virtual {v2, v6}, LZu5;->v(I)D

    move-result-wide v16

    mul-double v16, v16, v14

    sub-double v12, v12, v16

    invoke-static {v14, v15}, LSv5;->c(D)Lqv5;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, LZu5;->C(ILqv5;)V

    move v7, v6

    :goto_3
    if-ge v7, v3, :cond_5

    move-wide/from16 v18, v8

    move v8, v4

    :goto_4
    if-lt v8, v6, :cond_3

    invoke-virtual {v2, v8}, LZu5;->v(I)D

    move-result-wide v20

    invoke-virtual {v0, v8, v7}, LNg2;->C(II)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_3
    div-double v18, v18, v12

    move v8, v6

    :goto_5
    if-gt v8, v4, :cond_4

    invoke-virtual {v2, v8}, LZu5;->v(I)D

    move-result-wide v20

    mul-double v20, v20, v18

    invoke-static/range {v20 .. v21}, LMg2;->b(D)LUg2;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_6
    if-gt v7, v4, :cond_8

    move v8, v4

    const-wide/16 v18, 0x0

    :goto_7
    if-lt v8, v6, :cond_6

    invoke-virtual {v2, v8}, LZu5;->v(I)D

    move-result-wide v20

    invoke-virtual {v0, v7, v8}, LNg2;->C(II)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_6
    div-double v18, v18, v12

    move v8, v6

    :goto_8
    if-gt v8, v4, :cond_7

    invoke-virtual {v2, v8}, LZu5;->v(I)D

    move-result-wide v20

    mul-double v20, v20, v18

    invoke-static/range {v20 .. v21}, LMg2;->b(D)LUg2;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v6}, LZu5;->v(I)D

    move-result-wide v7

    mul-double v7, v7, v10

    invoke-virtual {v2, v6, v7, v8}, LZu5;->z(ID)V

    add-int/lit8 v7, v6, -0x1

    mul-double v10, v10, v14

    invoke-virtual {v0, v6, v7, v10, v11}, LNg2;->T(IID)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_9
    if-lt v7, v5, :cond_f

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v0, v7, v3}, LNg2;->C(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sget-wide v10, LMg2;->a:D

    cmpl-double v6, v8, v10

    if-lez v6, :cond_e

    add-int/lit8 v6, v7, 0x1

    :goto_a
    if-gt v6, v4, :cond_b

    invoke-virtual {v0, v6, v3}, LNg2;->C(II)D

    move-result-wide v8

    invoke-virtual {v2, v6, v8, v9}, LZu5;->z(ID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_b
    move v6, v7

    :goto_b
    if-gt v6, v4, :cond_e

    move v8, v7

    const-wide/16 v9, 0x0

    :goto_c
    if-gt v8, v4, :cond_c

    invoke-virtual {v2, v8}, LZu5;->v(I)D

    move-result-wide v11

    invoke-virtual {v1, v8, v6}, LNg2;->C(II)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v7}, LZu5;->v(I)D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-virtual {v0, v7, v3}, LNg2;->C(II)D

    move-result-wide v11

    div-double/2addr v9, v11

    move v8, v7

    :goto_d
    if-gt v8, v4, :cond_d

    invoke-virtual {v2, v8}, LZu5;->v(I)D

    move-result-wide v11

    mul-double v11, v11, v9

    invoke-static {v11, v12}, LMg2;->c(D)LUg2;

    move-result-object v11

    invoke-virtual {v1, v8, v6, v11}, LNg2;->e0(IILUg2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final k(LNg2;LNg2;IIII)V
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p5, p5, v0, v1}, LNg2;->T(IID)V

    invoke-virtual {p1, p6, p6, v0, v1}, LNg2;->T(IID)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p5, p6, v2, v3}, LNg2;->T(IID)V

    invoke-virtual {p1, p6, p5, v2, v3}, LNg2;->T(IID)V

    invoke-virtual {p2, p3, p3}, LNg2;->C(II)D

    move-result-wide p5

    invoke-virtual {p2, p4, p4}, LNg2;->C(II)D

    move-result-wide v2

    sub-double/2addr p5, v2

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    sget-wide v2, LMg2;->a:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, p5, v2

    if-gez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    move-wide v0, p5

    goto :goto_0

    :cond_0
    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    invoke-virtual {p2, p3, p4}, LNg2;->C(II)D

    move-result-wide v2

    mul-double v2, v2, p5

    invoke-virtual {p2, p3, p3}, LNg2;->C(II)D

    move-result-wide p5

    invoke-virtual {p2, p4, p4}, LNg2;->C(II)D

    move-result-wide v6

    sub-double/2addr p5, v6

    div-double/2addr v2, p5

    mul-double v2, v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    div-double p5, v0, p5

    add-double v2, p5, v0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {p5, p6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    sub-double/2addr v0, p5

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    mul-double p5, p5, v6

    move-wide v0, p5

    move-wide p5, v2

    :goto_0
    invoke-virtual {p1, p3, p3, p5, p6}, LNg2;->T(IID)V

    invoke-virtual {p1, p4, p4, p5, p6}, LNg2;->T(IID)V

    neg-double p5, v0

    invoke-virtual {p1, p3, p4, p5, p6}, LNg2;->T(IID)V

    invoke-virtual {p1, p4, p3, v0, v1}, LNg2;->T(IID)V

    return-void
.end method

.method public n(LNg2;)Z
    .locals 1

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y1()[LNg2;
    .locals 2

    iget-object v0, p0, LB0;->a:LNg2;

    sget-object v1, LMg2;->m:LE7;

    invoke-virtual {v0, v1}, LNg2;->G(LE7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0;->a:LNg2;

    invoke-virtual {p0, v0}, LPR0;->d(LNg2;)[LNg2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LB0;->a:LNg2;

    invoke-virtual {v0}, LNg2;->S()I

    move-result v0

    iget-object v1, p0, LB0;->a:LNg2;

    invoke-virtual {v1}, LNg2;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB0;->a:LNg2;

    invoke-virtual {p0, v0}, LPR0;->c(LNg2;)[LNg2;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t decompose rectangle matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
