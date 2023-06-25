.class public LdV;
.super LAs;
.source "SourceFile"


# instance fields
.field public h:LfV;

.field public i:[F

.field public j:[F

.field public k:[F


# direct methods
.method public constructor <init>(LfV;Lta0;LbC5;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LAs;-><init>(Lta0;LbC5;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, LdV;->i:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, LdV;->j:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, LdV;->k:[F

    iput-object p1, p0, LdV;->h:LfV;

    iget-object p1, p0, LMB0;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LMB0;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LMB0;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, LYt5;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LdV;->h:LfV;

    invoke-interface {v0}, LfV;->a()LeV;

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

    check-cast v1, Lpt1;

    invoke-interface {v1}, Lyt1;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, LdV;->j(Landroid/graphics/Canvas;Lpt1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lrs1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LdV;->h:LfV;

    invoke-interface {v2}, LfV;->a()LeV;

    move-result-object v2

    iget-object v3, v0, LMB0;->b:Lta0;

    invoke-virtual {v3}, Lta0;->b()F

    move-result v3

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lrs1;->d()I

    move-result v8

    invoke-virtual {v2, v8}, Lua0;->d(I)Lyt1;

    move-result-object v8

    check-cast v8, Lpt1;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lyt1;->R()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lrs1;->h()F

    move-result v9

    invoke-virtual {v7}, Lrs1;->j()F

    move-result v10

    invoke-interface {v8, v9, v10}, Lyt1;->q0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v9}, Lhv;->c()F

    move-result v10

    invoke-virtual {v7}, Lrs1;->j()F

    move-result v11

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v9, v8}, LAs;->h(Lcom/github/mikephil/charting/data/Entry;Llt1;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v10, v0, LdV;->h:LfV;

    invoke-interface {v8}, Lyt1;->k0()LcP5$a;

    move-result-object v11

    invoke-interface {v10, v11}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v10

    iget-object v11, v0, LdV;->i:[F

    const/4 v12, 0x0

    aput v12, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    aput v12, v11, v13

    invoke-virtual {v10, v11}, LCm5;->k([F)V

    invoke-interface {v8}, Lpt1;->x()Z

    move-result v11

    iget-object v12, v0, LdV;->i:[F

    aget v14, v12, v13

    aget v12, v12, v5

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v14, v0, LbS3;->a:LbC5;

    invoke-virtual {v14}, LbC5;->f()F

    move-result v14

    iget-object v15, v0, LbS3;->a:LbC5;

    invoke-virtual {v15}, LbC5;->j()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v14, v0, LdV;->j:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v14, v5

    iget-object v14, v0, LdV;->j:[F

    invoke-virtual {v9}, Lhv;->c()F

    move-result v15

    mul-float v15, v15, v3

    const/16 v16, 0x1

    aput v15, v14, v16

    iget-object v14, v0, LdV;->j:[F

    invoke-virtual {v10, v14}, LCm5;->k([F)V

    iget-object v10, v0, LdV;->j:[F

    aget v14, v10, v5

    aget v10, v10, v16

    invoke-virtual {v7, v14, v10}, Lrs1;->m(FF)V

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result v7

    invoke-interface {v8}, Lpt1;->k()F

    move-result v10

    invoke-virtual {v0, v7, v10, v12, v11}, LdV;->l(FFFZ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    iget-object v10, v0, LbS3;->a:LbC5;

    iget-object v11, v0, LdV;->j:[F

    aget v11, v11, v16

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, LbC5;->B(F)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, LbS3;->a:LbC5;

    iget-object v11, v0, LdV;->j:[F

    aget v11, v11, v16

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, LbC5;->y(F)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v0, LbS3;->a:LbC5;

    iget-object v11, v0, LdV;->j:[F

    aget v11, v11, v5

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, LbC5;->z(F)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v10, v0, LbS3;->a:LbC5;

    iget-object v11, v0, LdV;->j:[F

    aget v11, v11, v5

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, LbC5;->A(F)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v8, v9}, Lyt1;->B0(I)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v14, v0, LdV;->k:[F

    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    iget-object v10, v0, LdV;->k:[F

    aget v11, v10, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    aput v11, v10, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget-object v10, v0, LdV;->k:[F

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    iget-object v10, v0, LMB0;->d:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, LMB0;->d:Landroid/graphics/Paint;

    invoke-interface {v8}, Lpt1;->i0()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v0, LdV;->j:[F

    aget v9, v8, v5

    aget v8, v8, v16

    iget-object v10, v0, LMB0;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v11, p1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LdV;->h:LfV;

    invoke-interface {v0}, LfV;->a()LeV;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v6, LdV;->h:LfV;

    invoke-virtual {v6, v1}, LMB0;->g(Lwa0;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lua0;->f()Ljava/util/List;

    move-result-object v7

    iget-object v0, v6, LMB0;->f:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, LYt5;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpt1;

    invoke-virtual {v6, v11}, LAs;->i(Lyt1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Lyt1;->M0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6, v11}, LMB0;->a(Lyt1;)V

    const/4 v0, 0x0

    iget-object v1, v6, LMB0;->b:Lta0;

    invoke-virtual {v1}, Lta0;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, v6, LMB0;->b:Lta0;

    invoke-virtual {v1}, Lta0;->b()F

    move-result v1

    iget-object v3, v6, LAs;->g:LAs$a;

    iget-object v4, v6, LdV;->h:LfV;

    invoke-virtual {v3, v4, v11}, LAs$a;->a(Lys;Llt1;)V

    iget-object v3, v6, LdV;->h:LfV;

    invoke-interface {v11}, Lyt1;->k0()LcP5$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v3

    iget-object v4, v6, LAs;->g:LAs$a;

    iget v5, v4, LAs$a;->a:I

    iget v4, v4, LAs$a;->b:I

    invoke-virtual {v3, v11, v1, v5, v4}, LCm5;->a(Lpt1;FII)[F

    move-result-object v12

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    move v13, v1

    goto :goto_1

    :cond_2
    move v13, v0

    :goto_1
    invoke-interface {v11}, Lyt1;->c0()LUu5;

    move-result-object v14

    invoke-interface {v11}, Lyt1;->N0()Lv82;

    move-result-object v0

    invoke-static {v0}, Lv82;->d(Lv82;)Lv82;

    move-result-object v15

    iget v0, v15, Lv82;->c:F

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, v15, Lv82;->c:F

    iget v0, v15, Lv82;->d:F

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, v15, Lv82;->d:F

    const/4 v5, 0x0

    :goto_2
    array-length v0, v12

    if-ge v5, v0, :cond_8

    div-int/lit8 v0, v5, 0x2

    iget-object v1, v6, LAs;->g:LAs$a;

    iget v1, v1, LAs$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v11, v1}, Lyt1;->n(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    aget v4, v12, v5

    add-int/lit8 v1, v5, 0x1

    aget v3, v12, v1

    iget-object v1, v6, LbS3;->a:LbC5;

    invoke-virtual {v1, v4}, LbC5;->A(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v6, LbS3;->a:LbC5;

    invoke-virtual {v1, v4}, LbC5;->z(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, LbS3;->a:LbC5;

    invoke-virtual {v1, v3}, LbC5;->D(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v6, LAs;->g:LAs$a;

    iget v1, v1, LAs$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v11, v0}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-interface {v11}, Lyt1;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v2}, LUu5;->d(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;

    move-result-object v17

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, v8

    add-float v18, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move/from16 v17, v3

    move v3, v4

    move/from16 v20, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, LdV;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v2

    move/from16 v17, v3

    move/from16 v20, v4

    move/from16 v18, v5

    :goto_3
    invoke-virtual/range {v19 .. v19}, Lhv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Lyt1;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lhv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v22

    iget v0, v15, Lv82;->c:F

    add-float v4, v20, v0

    float-to-int v0, v4

    iget v1, v15, Lv82;->d:F

    add-float v3, v17, v1

    float-to-int v1, v3

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v25

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v26

    move-object/from16 v21, p1

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v21 .. v26}, LYt5;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v18, v5

    :cond_7
    :goto_5
    add-int/lit8 v5, v18, 0x2

    goto/16 :goto_2

    :cond_8
    :goto_6
    invoke-static {v15}, Lv82;->f(Lv82;)V

    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lpt1;)V
    .locals 11

    invoke-interface {p2}, Lyt1;->M0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LdV;->h:LfV;

    invoke-interface {p2}, Lyt1;->k0()LcP5$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lys;->d(LcP5$a;)LCm5;

    move-result-object v0

    iget-object v2, p0, LMB0;->b:Lta0;

    invoke-virtual {v2}, Lta0;->b()F

    move-result v2

    iget-object v3, p0, LAs;->g:LAs$a;

    iget-object v4, p0, LdV;->h:LfV;

    invoke-virtual {v3, v4, p2}, LAs$a;->a(Lys;Llt1;)V

    iget-object v3, p0, LdV;->i:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    aput v4, v3, v6

    invoke-virtual {v0, v3}, LCm5;->k([F)V

    invoke-interface {p2}, Lpt1;->x()Z

    move-result v3

    iget-object v4, p0, LdV;->i:[F

    aget v6, v4, v6

    aget v4, v4, v5

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, LbS3;->a:LbC5;

    invoke-virtual {v6}, LbC5;->f()F

    move-result v6

    iget-object v7, p0, LbS3;->a:LbC5;

    invoke-virtual {v7}, LbC5;->j()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, p0, LAs;->g:LAs$a;

    iget v6, v6, LAs$a;->a:I

    :goto_0
    iget-object v7, p0, LAs;->g:LAs$a;

    iget v8, v7, LAs$a;->c:I

    iget v7, v7, LAs$a;->a:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_5

    invoke-interface {p2, v6}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BubbleEntry;

    iget-object v8, p0, LdV;->j:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v9

    aput v9, v8, v5

    iget-object v8, p0, LdV;->j:[F

    invoke-virtual {v7}, Lhv;->c()F

    move-result v9

    mul-float v9, v9, v2

    aput v9, v8, v1

    iget-object v8, p0, LdV;->j:[F

    invoke-virtual {v0, v8}, LCm5;->k([F)V

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result v8

    invoke-interface {p2}, Lpt1;->k()F

    move-result v9

    invoke-virtual {p0, v8, v9, v4, v3}, LdV;->l(FFFZ)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget-object v9, p0, LbS3;->a:LbC5;

    iget-object v10, p0, LdV;->j:[F

    aget v10, v10, v1

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, LbC5;->B(F)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, LbS3;->a:LbC5;

    iget-object v10, p0, LdV;->j:[F

    aget v10, v10, v1

    sub-float/2addr v10, v8

    invoke-virtual {v9, v10}, LbC5;->y(F)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, LbS3;->a:LbC5;

    iget-object v10, p0, LdV;->j:[F

    aget v10, v10, v5

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, LbC5;->z(F)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, p0, LbS3;->a:LbC5;

    iget-object v10, p0, LdV;->j:[F

    aget v10, v10, v5

    sub-float/2addr v10, v8

    invoke-virtual {v9, v10}, LbC5;->A(F)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    float-to-int v7, v7

    invoke-interface {p2, v7}, Lyt1;->B0(I)I

    move-result v7

    iget-object v9, p0, LMB0;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, LdV;->j:[F

    aget v9, v7, v5

    aget v7, v7, v1

    iget-object v10, p0, LMB0;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    iget-object v0, p0, LMB0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, LMB0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l(FFFZ)F
    .locals 0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_1
    :goto_0
    mul-float p3, p3, p1

    return p3
.end method
