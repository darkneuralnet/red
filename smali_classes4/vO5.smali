.class public LvO5;
.super LtO5;
.source "SourceFile"


# instance fields
.field public p:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(LbC5;LsO5;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LtO5;-><init>(LbC5;LsO5;LCm5;)V

    iput-object p3, p0, LvO5;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LtO5;->h:LsO5;

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LtO5;->h:LsO5;

    invoke-virtual {v0}, Lkq;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LtO5;->h:LsO5;

    invoke-virtual {v0}, LsO5;->P()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Lv82;->c(FF)Lv82;

    move-result-object v8

    iget-object v1, p0, Llq;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LtO5;->h:LsO5;

    invoke-virtual {v2}, Lgj0;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Llq;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LtO5;->h:LsO5;

    invoke-virtual {v2}, Lgj0;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Llq;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LtO5;->h:LsO5;

    invoke-virtual {v2}, Lgj0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LvO5;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->k0()F

    move-result v9

    iget-object v1, p0, LvO5;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->i0()F

    move-result v10

    iget-object v1, p0, LvO5;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->w()Lv82;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lv82;->c(FF)Lv82;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v1, p0, LvO5;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lua0;

    move-result-object v1

    check-cast v1, LMG3;

    invoke-virtual {v1}, Lua0;->k()Lyt1;

    move-result-object v1

    check-cast v1, LXt1;

    invoke-interface {v1}, Lyt1;->M0()I

    move-result v1

    if-ge v13, v1, :cond_1

    iget-object v1, p0, LtO5;->h:LsO5;

    invoke-virtual {v1}, Lkq;->v()LUu5;

    move-result-object v1

    int-to-float v2, v13

    iget-object v3, p0, LtO5;->h:LsO5;

    invoke-virtual {v1, v2, v3}, LUu5;->a(FLkq;)Ljava/lang/String;

    move-result-object v3

    mul-float v2, v2, v9

    iget-object v1, p0, LvO5;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->g0()F

    move-result v1

    add-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    iget-object v1, p0, LvO5;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->s0()F

    move-result v1

    mul-float v1, v1, v10

    iget-object v4, p0, LtO5;->h:LsO5;

    iget v4, v4, LsO5;->L:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-static {v11, v1, v2, v12}, LYt5;->r(Lv82;FFLv82;)V

    iget v4, v12, Lv82;->c:F

    iget v1, v12, Lv82;->d:F

    iget-object v2, p0, LtO5;->h:LsO5;

    iget v2, v2, LsO5;->M:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LtO5;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLv82;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lv82;->f(Lv82;)V

    invoke-static {v12}, Lv82;->f(Lv82;)V

    invoke-static {v8}, Lv82;->f(Lv82;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
