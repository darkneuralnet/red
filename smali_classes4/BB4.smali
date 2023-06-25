.class public LBB4;
.super LSW1;
.source "SourceFile"


# instance fields
.field public i:LDB4;

.field public j:[F


# direct methods
.method public constructor <init>(LDB4;Lta0;LbC5;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LSW1;-><init>(Lta0;LbC5;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, LBB4;->j:[F

    iput-object p1, p0, LBB4;->i:LDB4;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LBB4;->i:LDB4;

    invoke-interface {v0}, LDB4;->b()LCB4;

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

    check-cast v1, Lju1;

    invoke-interface {v1}, Lyt1;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, LBB4;->k(Landroid/graphics/Canvas;Lju1;)V

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

    iget-object v0, p0, LBB4;->i:LDB4;

    invoke-interface {v0}, LDB4;->b()LCB4;

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

    check-cast v4, Lju1;

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

    invoke-virtual {p0, v5, v4}, LAs;->h(Lcom/github/mikephil/charting/data/Entry;Llt1;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, LBB4;->i:LDB4;

    invoke-interface {v4}, Lyt1;->k0()LcP5$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    invoke-virtual {v5}, Lhv;->c()F

    move-result v5

    iget-object v8, p0, LMB0;->b:Lta0;

    invoke-virtual {v8}, Lta0;->b()F

    move-result v8

    mul-float v5, v5, v8

    invoke-virtual {v6, v7, v5}, LCm5;->e(FF)Lu82;

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
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LBB4;->i:LDB4;

    invoke-virtual {v6, v0}, LMB0;->g(Lwa0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LBB4;->i:LDB4;

    invoke-interface {v0}, LDB4;->b()LCB4;

    move-result-object v0

    invoke-virtual {v0}, Lua0;->f()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v6, LBB4;->i:LDB4;

    invoke-interface {v0}, LDB4;->b()LCB4;

    move-result-object v0

    invoke-virtual {v0}, Lua0;->e()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lju1;

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

    iget-object v0, v6, LAs;->g:LAs$a;

    iget-object v1, v6, LBB4;->i:LDB4;

    invoke-virtual {v0, v1, v5}, LAs$a;->a(Lys;Llt1;)V

    iget-object v0, v6, LBB4;->i:LDB4;

    invoke-interface {v5}, Lyt1;->k0()LcP5$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v10

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

    invoke-virtual/range {v10 .. v15}, LCm5;->d(Lju1;FFII)[F

    move-result-object v10

    invoke-interface {v5}, Lju1;->m()F

    move-result v0

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

    iget-object v0, v6, LbS3;->a:LbC5;

    aget v1, v10, v14

    invoke-virtual {v0, v1}, LbC5;->A(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v6, LbS3;->a:LbC5;

    aget v1, v10, v14

    invoke-virtual {v0, v1}, LbC5;->z(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LbS3;->a:LbC5;

    add-int/lit8 v15, v14, 0x1

    aget v1, v10, v15

    invoke-virtual {v0, v1}, LbC5;->D(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    div-int/lit8 v0, v14, 0x2

    iget-object v1, v6, LAs;->g:LAs$a;

    iget v1, v1, LAs$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-interface {v5}, Lyt1;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12, v4}, LUu5;->h(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v2

    aget v3, v10, v14

    aget v1, v10, v15

    sub-float v16, v1, v11

    iget-object v1, v6, LAs;->g:LAs$a;

    iget v1, v1, LAs$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v5, v0}, Lyt1;->n(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LBB4;->l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v16, v5

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lhv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Lyt1;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Lhv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    aget v0, v10, v14

    iget v1, v13, Lv82;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    aget v1, v10, v15

    iget v2, v13, Lv82;->d:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v24

    move-object/from16 v19, p1

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v19 .. v24}, LYt5;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

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

.method public k(Landroid/graphics/Canvas;Lju1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    invoke-interface/range {p2 .. p2}, Lyt1;->M0()I

    move-result v1

    const/4 v9, 0x1

    if-ge v1, v9, :cond_0

    return-void

    :cond_0
    iget-object v10, v0, LbS3;->a:LbC5;

    iget-object v1, v0, LBB4;->i:LDB4;

    invoke-interface/range {p2 .. p2}, Lyt1;->k0()LcP5$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v11

    iget-object v1, v0, LMB0;->b:Lta0;

    invoke-virtual {v1}, Lta0;->b()F

    move-result v12

    invoke-interface/range {p2 .. p2}, Lju1;->K()Lku1;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v1, "MISSING"

    const-string v2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, Lyt1;->M0()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, LMB0;->b:Lta0;

    invoke-virtual {v2}, Lta0;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lyt1;->M0()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v14, v1

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_5

    invoke-interface {v8, v7}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    iget-object v2, v0, LBB4;->j:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    aput v3, v2, v15

    iget-object v2, v0, LBB4;->j:[F

    invoke-virtual {v1}, Lhv;->c()F

    move-result v1

    mul-float v1, v1, v12

    aput v1, v2, v9

    iget-object v1, v0, LBB4;->j:[F

    invoke-virtual {v11, v1}, LCm5;->k([F)V

    iget-object v1, v0, LBB4;->j:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, LbC5;->A(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v0, LBB4;->j:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, LbC5;->z(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LBB4;->j:[F

    aget v1, v1, v9

    invoke-virtual {v10, v1}, LbC5;->D(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LMB0;->c:Landroid/graphics/Paint;

    div-int/lit8 v2, v7, 0x2

    invoke-interface {v8, v2}, Lyt1;->B0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LbS3;->a:LbC5;

    iget-object v1, v0, LBB4;->j:[F

    aget v5, v1, v15

    aget v6, v1, v9

    iget-object v3, v0, LMB0;->c:Landroid/graphics/Paint;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Lku1;->a(Landroid/graphics/Canvas;Lju1;LbC5;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v7

    :goto_2
    add-int/lit8 v7, v17, 0x1

    goto :goto_0

    :cond_5
    :goto_3
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
