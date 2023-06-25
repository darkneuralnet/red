.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lyh3;",
        ">;"
    }
.end annotation


# instance fields
.field public P4:Landroid/graphics/RectF;

.field public Q4:Z

.field public R4:[F

.field public S4:[F

.field public T4:Z

.field public U4:Z

.field public V4:Z

.field public W4:Z

.field public X4:Ljava/lang/CharSequence;

.field public Y4:Lv82;

.field public Z4:F

.field public a5:F

.field public b5:Z

.field public c5:F

.field public d5:F

.field public e5:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q4:Z

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T4:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->U4:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->V4:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W4:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->X4:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lv82;->c(FF)Lv82;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y4:Lv82;

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z4:F

    const/high16 v1, 0x425c0000    # 55.0f

    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a5:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b5:Z

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c5:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d5:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e5:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q4:Z

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T4:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->U4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->V4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->W4:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->X4:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lv82;->c(FF)Lv82;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y4:Lv82;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z4:F

    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a5:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b5:Z

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c5:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d5:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->e5:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q4:Z

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T4:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->U4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->V4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->W4:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->X4:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lv82;->c(FF)Lv82;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y4:Lv82;

    const/high16 p3, 0x42480000    # 50.0f

    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z4:F

    const/high16 p3, 0x425c0000    # 55.0f

    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->a5:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b5:Z

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c5:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d5:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->e5:F

    return-void
.end method


# virtual methods
.method public G(Lrs1;)[F
    .locals 10

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->l0()Lv82;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->c0()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->v0()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->r0()F

    move-result v3

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    div-float/2addr v2, v4

    :cond_0
    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->g0()F

    move-result v2

    invoke-virtual {p1}, Lrs1;->h()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    aget v1, v1, p1

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    invoke-virtual {v6}, Lta0;->b()F

    move-result v6

    mul-float v1, v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    iget v1, v0, Lv82;->c:F

    float-to-double v8, v1

    add-double/2addr v6, v8

    double-to-float v1, v6

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    aget p1, v6, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    invoke-virtual {p1}, Lta0;->b()F

    move-result p1

    mul-float v2, v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    iget p1, v0, Lv82;->d:F

    float-to-double v2, p1

    add-double/2addr v4, v2

    double-to-float p1, v4

    invoke-static {v0}, Lv82;->f(Lv82;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public J()LsO5;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->L()V

    new-instance v0, Lxh3;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, p0, v1, v2}, Lxh3;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lta0;LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    new-instance v0, LAh3;

    invoke-direct {v0, p0}, LAh3;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:LIt1;

    return-void
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->j0()V

    return-void
.end method

.method public Z(F)I
    .locals 3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->g0()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, LYt5;->q(F)F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c0()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:LLV1;

    invoke-virtual {v0}, LLV1;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public final i0(FF)F
    .locals 0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->d5:F

    mul-float p1, p1, p2

    return p1
.end method

.method public final j0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lyh3;

    invoke-virtual {v1}, Lua0;->g()I

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    array-length v2, v2

    if-eq v2, v1, :cond_2

    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v2, Lyh3;

    invoke-virtual {v2}, Lyh3;->u()F

    move-result v2

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v5, Lyh3;

    invoke-virtual {v5}, Lua0;->f()Ljava/util/List;

    move-result-object v5

    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->e5:F

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_4

    int-to-float v7, v1

    mul-float v7, v7, v6

    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->d5:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    new-array v7, v1, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v12, Lyh3;

    invoke-virtual {v12}, Lua0;->e()I

    move-result v12

    if-ge v8, v12, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUt1;

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v12}, Lyt1;->M0()I

    move-result v14

    if-ge v13, v14, :cond_8

    invoke-interface {v12, v13}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v14}, Lhv;->c()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-virtual {v0, v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->i0(FF)F

    move-result v14

    if-eqz v6, :cond_6

    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->e5:F

    sub-float v4, v14, v15

    cmpg-float v16, v4, v3

    if-gtz v16, :cond_5

    aput v15, v7, v11

    neg-float v4, v4

    add-float/2addr v9, v4

    goto :goto_7

    :cond_5
    aput v14, v7, v11

    add-float/2addr v10, v4

    :cond_6
    :goto_7
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    aput v14, v4, v11

    if-nez v11, :cond_7

    iget-object v14, v0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    aget v4, v4, v11

    aput v4, v14, v11

    goto :goto_8

    :cond_7
    iget-object v14, v0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    add-int/lit8 v15, v11, -0x1

    aget v15, v14, v15

    aget v4, v4, v11

    add-float/2addr v15, v4

    aput v15, v14, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_b

    aget v3, v7, v2

    aget v4, v7, v2

    iget v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->e5:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    mul-float v4, v4, v9

    sub-float/2addr v3, v4

    aput v3, v7, v2

    if-nez v2, :cond_a

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    const/4 v4, 0x0

    aget v5, v7, v4

    aput v5, v3, v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aget v6, v7, v2

    add-float/2addr v5, v6

    aput v5, v3, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    :cond_c
    return-void
.end method

.method public k0()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->S4:[F

    return-object v0
.end method

.method public l0()Lv82;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lv82;->c(FF)Lv82;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->X4:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n0()Lv82;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y4:Lv82;

    iget v1, v0, Lv82;->c:F

    iget v0, v0, Lv82;->d:F

    invoke-static {v1, v0}, Lv82;->c(FF)Lv82;

    move-result-object v0

    return-object v0
.end method

.method public o0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->c5:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lxh3;

    if-eqz v1, :cond_0

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->s()V

    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v0, p1}, LMB0;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    invoke-virtual {v0, p1, v1}, LMB0;->d(Landroid/graphics/Canvas;[Lrs1;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v0, p1}, LMB0;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v0, p1}, LMB0;->e(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:LLV1;

    invoke-virtual {v0, p1}, LLV1;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->r(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->s(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p()V
    .locals 8

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Y()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Lv82;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v2, Lyh3;

    invoke-virtual {v2}, Lyh3;->s()LUt1;

    move-result-object v2

    invoke-interface {v2}, LUt1;->t()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    iget v4, v1, Lv82;->c:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    iget v6, v1, Lv82;->d:F

    sub-float v7, v6, v0

    add-float/2addr v7, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v1}, Lv82;->f(Lv82;)V

    return-void
.end method

.method public p0()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P4:Landroid/graphics/RectF;

    return-object v0
.end method

.method public q0()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R4:[F

    return-object v0
.end method

.method public r0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z4:F

    return v0
.end method

.method public s0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a5:F

    return v0
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->X4:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->X4:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setCenterTextOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y4:Lv82;

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, v0, Lv82;->c:F

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y4:Lv82;

    invoke-static {p2}, LYt5;->e(F)F

    move-result p2

    iput p2, p1, Lv82;->d:F

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c5:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b5:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q4:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T4:Z

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->W4:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q4:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->U4:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->p()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z4:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d5:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 4

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d5:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    div-float p1, v0, v1

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e5:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast v0, Lxh3;

    invoke-virtual {v0}, Lxh3;->q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a5:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V4:Z

    return-void
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b5:Z

    return v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q4:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->T4:Z

    return v0
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W4:Z

    return v0
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->U4:Z

    return v0
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->V4:Z

    return v0
.end method

.method public z0(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lrs1;->h()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
