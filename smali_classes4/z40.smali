.class public Lz40;
.super LSW1;
.source "SourceFile"


# instance fields
.field public i:Ly40;

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F


# direct methods
.method public constructor <init>(Ly40;Lta0;LbC5;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LSW1;-><init>(Lta0;LbC5;)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lz40;->j:[F

    const/4 p2, 0x4

    new-array p3, p2, [F

    iput-object p3, p0, Lz40;->k:[F

    new-array p3, p2, [F

    iput-object p3, p0, Lz40;->l:[F

    new-array p3, p2, [F

    iput-object p3, p0, Lz40;->m:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lz40;->n:[F

    iput-object p1, p0, Lz40;->i:Ly40;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lz40;->i:Ly40;

    invoke-interface {v0}, Ly40;->l()Lx40;

    move-result-object v0

    invoke-virtual {v0}, Lua0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt1;

    invoke-interface {v1}, Lyt1;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lz40;->k(Landroid/graphics/Canvas;Ltt1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lrs1;)V
    .locals 9

    iget-object v0, p0, Lz40;->i:Ly40;

    invoke-interface {v0}, Ly40;->l()Lx40;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lrs1;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lua0;->d(I)Lyt1;

    move-result-object v4

    check-cast v4, Ltt1;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lyt1;->R()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lrs1;->h()F

    move-result v5

    invoke-virtual {v3}, Lrs1;->j()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lyt1;->q0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, v5, v4}, LAs;->h(Lcom/github/mikephil/charting/data/Entry;Llt1;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v6

    iget-object v7, p0, LMB0;->b:Lta0;

    invoke-virtual {v7}, Lta0;->b()F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v7

    iget-object v8, p0, LMB0;->b:Lta0;

    invoke-virtual {v8}, Lta0;->b()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, p0, Lz40;->i:Ly40;

    invoke-interface {v4}, Lyt1;->k0()LcP5$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v7, v5, v6}, LCm5;->e(FF)Lu82;

    move-result-object v5

    iget-wide v6, v5, Lu82;->c:D

    double-to-float v6, v6

    iget-wide v7, v5, Lu82;->d:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lrs1;->m(FF)V

    iget-wide v6, v5, Lu82;->c:D

    double-to-float v3, v6

    iget-wide v5, v5, Lu82;->d:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, LSW1;->j(Landroid/graphics/Canvas;FFLLt1;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, Lz40;->i:Ly40;

    invoke-virtual {v6, v0}, LMB0;->g(Lwa0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lz40;->i:Ly40;

    invoke-interface {v0}, Ly40;->l()Lx40;

    move-result-object v0

    invoke-virtual {v0}, Lua0;->f()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltt1;

    invoke-virtual {v6, v5}, LAs;->i(Lyt1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Lyt1;->M0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6, v5}, LMB0;->a(Lyt1;)V

    iget-object v0, v6, Lz40;->i:Ly40;

    invoke-interface {v5}, Lyt1;->k0()LcP5$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v10

    iget-object v0, v6, LAs;->g:LAs$a;

    iget-object v1, v6, Lz40;->i:Ly40;

    invoke-virtual {v0, v1, v5}, LAs$a;->a(Lys;Llt1;)V

    iget-object v0, v6, LMB0;->b:Lta0;

    invoke-virtual {v0}, Lta0;->a()F

    move-result v12

    iget-object v0, v6, LMB0;->b:Lta0;

    invoke-virtual {v0}, Lta0;->b()F

    move-result v13

    iget-object v0, v6, LAs;->g:LAs$a;

    iget v14, v0, LAs$a;->a:I

    iget v15, v0, LAs$a;->b:I

    move-object v11, v5

    invoke-virtual/range {v10 .. v15}, LCm5;->b(Ltt1;FFII)[F

    move-result-object v10

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v11

    invoke-interface {v5}, Lyt1;->c0()LUu5;

    move-result-object v12

    invoke-interface {v5}, Lyt1;->N0()Lv82;

    move-result-object v0

    invoke-static {v0}, Lv82;->d(Lv82;)Lv82;

    move-result-object v13

    iget v0, v13, Lv82;->c:F

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, v13, Lv82;->c:F

    iget v0, v13, Lv82;->d:F

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, v13, Lv82;->d:F

    const/4 v14, 0x0

    :goto_1
    array-length v0, v10

    if-ge v14, v0, :cond_6

    aget v15, v10, v14

    add-int/lit8 v0, v14, 0x1

    aget v4, v10, v0

    iget-object v0, v6, LbS3;->a:LbC5;

    invoke-virtual {v0, v15}, LbC5;->A(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v6, LbS3;->a:LbC5;

    invoke-virtual {v0, v15}, LbC5;->z(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LbS3;->a:LbC5;

    invoke-virtual {v0, v4}, LbC5;->D(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    div-int/lit8 v0, v14, 0x2

    iget-object v1, v6, LAs;->g:LAs$a;

    iget v1, v1, LAs$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-interface {v5}, Lyt1;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12, v3}, LUu5;->e(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;

    move-result-object v2

    sub-float v16, v4, v11

    invoke-interface {v5, v0}, Lyt1;->n(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v15

    move/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lz40;->l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v5

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lhv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Lyt1;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Lhv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    iget v0, v13, Lv82;->c:F

    add-float/2addr v15, v0

    float-to-int v0, v15

    iget v1, v13, Lv82;->d:F

    add-float v4, v19, v1

    float-to-int v1, v4

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v25

    move-object/from16 v20, p1

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v20 .. v25}, LYt5;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v16, v5

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_6
    :goto_5
    invoke-static {v13}, Lv82;->f(Lv82;)V

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Ltt1;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lz40;->i:Ly40;

    invoke-interface/range {p2 .. p2}, Lyt1;->k0()LcP5$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v2

    iget-object v3, v0, LMB0;->b:Lta0;

    invoke-virtual {v3}, Lta0;->b()F

    move-result v3

    invoke-interface/range {p2 .. p2}, Ltt1;->w0()F

    move-result v4

    invoke-interface/range {p2 .. p2}, Ltt1;->v()Z

    move-result v5

    iget-object v6, v0, LAs;->g:LAs$a;

    iget-object v7, v0, Lz40;->i:Ly40;

    invoke-virtual {v6, v7, v1}, LAs$a;->a(Lys;Llt1;)V

    iget-object v6, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->p0()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, LAs;->g:LAs$a;

    iget v6, v6, LAs$a;->a:I

    :goto_0
    iget-object v7, v0, LAs;->g:LAs$a;

    iget v8, v7, LAs$a;->c:I

    iget v7, v7, LAs$a;->a:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_15

    invoke-interface {v1, v6}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    if-nez v7, :cond_0

    move-object/from16 v12, p1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v8

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->j()F

    move-result v9

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->g()F

    move-result v10

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v11

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v7

    const v13, 0x112233

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    if-eqz v5, :cond_f

    iget-object v12, v0, Lz40;->j:[F

    aput v8, v12, v15

    aput v8, v12, v14

    const/16 v19, 0x4

    aput v8, v12, v19

    const/16 v19, 0x6

    aput v8, v12, v19

    const/16 v19, 0x7

    const/16 v20, 0x5

    cmpl-float v21, v9, v10

    if-lez v21, :cond_1

    mul-float v11, v11, v3

    aput v11, v12, v17

    mul-float v11, v9, v3

    aput v11, v12, v16

    mul-float v7, v7, v3

    aput v7, v12, v20

    mul-float v7, v10, v3

    aput v7, v12, v19

    goto :goto_1

    :cond_1
    cmpg-float v22, v9, v10

    if-gez v22, :cond_2

    mul-float v11, v11, v3

    aput v11, v12, v17

    mul-float v11, v10, v3

    aput v11, v12, v16

    mul-float v7, v7, v3

    aput v7, v12, v20

    mul-float v7, v9, v3

    aput v7, v12, v19

    goto :goto_1

    :cond_2
    mul-float v11, v11, v3

    aput v11, v12, v17

    mul-float v11, v9, v3

    aput v11, v12, v16

    mul-float v7, v7, v3

    aput v7, v12, v20

    aget v7, v12, v16

    aput v7, v12, v19

    :goto_1
    invoke-virtual {v2, v12}, LCm5;->k([F)V

    invoke-interface/range {p2 .. p2}, Ltt1;->g0()Z

    move-result v7

    if-eqz v7, :cond_8

    if-lez v21, :cond_4

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->T()I

    move-result v11

    if-ne v11, v13, :cond_3

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v11

    goto :goto_2

    :cond_3
    invoke-interface/range {p2 .. p2}, Ltt1;->T()I

    move-result v11

    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_4
    cmpg-float v7, v9, v10

    if-gez v7, :cond_6

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->u()I

    move-result v11

    if-ne v11, v13, :cond_5

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v11

    goto :goto_3

    :cond_5
    invoke-interface/range {p2 .. p2}, Ltt1;->u()I

    move-result v11

    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_6
    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->m0()I

    move-result v11

    if-ne v11, v13, :cond_7

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v11

    goto :goto_4

    :cond_7
    invoke-interface/range {p2 .. p2}, Ltt1;->m0()I

    move-result v11

    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_8
    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->K0()I

    move-result v11

    if-ne v11, v13, :cond_9

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v11

    goto :goto_5

    :cond_9
    invoke-interface/range {p2 .. p2}, Ltt1;->K0()I

    move-result v11

    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lz40;->j:[F

    iget-object v11, v0, LMB0;->c:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v7, v0, Lz40;->k:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v18, v8, v11

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v10, v3

    aput v18, v7, v17

    add-float/2addr v8, v11

    sub-float/2addr v8, v4

    aput v8, v7, v14

    mul-float v8, v9, v3

    aput v8, v7, v16

    invoke-virtual {v2, v7}, LCm5;->k([F)V

    if-lez v21, :cond_b

    invoke-interface/range {p2 .. p2}, Ltt1;->T()I

    move-result v7

    if-ne v7, v13, :cond_a

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_a
    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->T()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->u0()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lz40;->k:[F

    aget v23, v7, v15

    aget v24, v7, v16

    aget v25, v7, v14

    aget v26, v7, v17

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_b
    cmpg-float v7, v9, v10

    if-gez v7, :cond_d

    invoke-interface/range {p2 .. p2}, Ltt1;->u()I

    move-result v7

    if-ne v7, v13, :cond_c

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    :cond_c
    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->u()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->J()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lz40;->k:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_d
    invoke-interface/range {p2 .. p2}, Ltt1;->m0()I

    move-result v7

    if-ne v7, v13, :cond_e

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_e
    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ltt1;->m0()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    iget-object v7, v0, Lz40;->k:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_f
    move-object/from16 v12, p1

    iget-object v13, v0, Lz40;->l:[F

    aput v8, v13, v15

    mul-float v11, v11, v3

    aput v11, v13, v17

    aput v8, v13, v14

    mul-float v7, v7, v3

    aput v7, v13, v16

    iget-object v7, v0, Lz40;->m:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v18, v8, v11

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v9, v3

    aput v18, v7, v17

    aput v8, v7, v14

    aput v18, v7, v16

    iget-object v7, v0, Lz40;->n:[F

    add-float/2addr v11, v8

    sub-float/2addr v11, v4

    aput v11, v7, v15

    mul-float v11, v10, v3

    aput v11, v7, v17

    aput v8, v7, v14

    aput v11, v7, v16

    invoke-virtual {v2, v13}, LCm5;->k([F)V

    iget-object v7, v0, Lz40;->m:[F

    invoke-virtual {v2, v7}, LCm5;->k([F)V

    iget-object v7, v0, Lz40;->n:[F

    invoke-virtual {v2, v7}, LCm5;->k([F)V

    cmpl-float v7, v9, v10

    if-lez v7, :cond_11

    invoke-interface/range {p2 .. p2}, Ltt1;->T()I

    move-result v7

    const v8, 0x112233

    if-ne v7, v8, :cond_10

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v7

    goto :goto_a

    :cond_10
    invoke-interface/range {p2 .. p2}, Ltt1;->T()I

    move-result v7

    goto :goto_a

    :cond_11
    const v8, 0x112233

    cmpg-float v7, v9, v10

    if-gez v7, :cond_13

    invoke-interface/range {p2 .. p2}, Ltt1;->u()I

    move-result v7

    if-ne v7, v8, :cond_12

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v7

    goto :goto_a

    :cond_12
    invoke-interface/range {p2 .. p2}, Ltt1;->u()I

    move-result v7

    goto :goto_a

    :cond_13
    invoke-interface/range {p2 .. p2}, Ltt1;->m0()I

    move-result v7

    if-ne v7, v8, :cond_14

    invoke-interface {v1, v6}, Lyt1;->B0(I)I

    move-result v7

    goto :goto_a

    :cond_14
    invoke-interface/range {p2 .. p2}, Ltt1;->m0()I

    move-result v7

    :goto_a
    iget-object v8, v0, LMB0;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Lz40;->l:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lz40;->m:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lz40;->n:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, LMB0;->c:Landroid/graphics/Paint;

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    iget-object v0, p0, LMB0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, LMB0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
