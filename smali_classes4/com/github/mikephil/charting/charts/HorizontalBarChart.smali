.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field public x5:Landroid/graphics/RectF;

.field public y5:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x5:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y5:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x5:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y5:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x5:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y5:[F

    return-void
.end method


# virtual methods
.method public D(FF)Lrs1;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->E()LIt1;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LIt1;->a(FF)Lrs1;

    move-result-object p1

    return-object p1
.end method

.method public G(Lrs1;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Lrs1;->f()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lrs1;->e()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public L()V
    .locals 4

    new-instance v0, LAs1;

    invoke-direct {v0}, LAs1;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->L()V

    new-instance v0, LDm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, v1}, LDm5;-><init>(LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    new-instance v0, LDm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, v1}, LDm5;-><init>(LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h5:LCm5;

    new-instance v0, Lxs1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, p0, v1, v2}, Lxs1;-><init>(Lts;Lta0;LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    new-instance v0, Lys1;

    invoke-direct {v0, p0}, Lys1;-><init>(Lts;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lva0;)V

    new-instance v0, LeP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    invoke-direct {v0, v1, v2, v3}, LeP5;-><init>(LbC5;LcP5;LCm5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    new-instance v0, LeP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h5:LCm5;

    invoke-direct {v0, v1, v2, v3}, LeP5;-><init>(LbC5;LcP5;LCm5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    new-instance v0, LuO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    invoke-direct {v0, v1, v2, v3, p0}, LuO5;-><init>(LbC5;LsO5;LCm5;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    return-void
.end method

.method public c()F
    .locals 4

    sget-object v0, LcP5$a;->a:LcP5$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(LcP5$a;)LCm5;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v1}, LbC5;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q5:Lu82;

    invoke-virtual {v0, v1, v2, v3}, LCm5;->h(FFLu82;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->H:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q5:Lu82;

    iget-wide v2, v2, Lu82;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public m()F
    .locals 4

    sget-object v0, LcP5$a;->a:LcP5$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(LcP5$a;)LCm5;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v1}, LbC5;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->j()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r5:Lu82;

    invoke-virtual {v0, v1, v2, v3}, LCm5;->h(FFLu82;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r5:Lu82;

    iget-wide v2, v2, Lu82;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public p()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x5:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->x5:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v2}, LcP5;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    invoke-virtual {v5}, Llq;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, LcP5;->T(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v2}, LcP5;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    invoke-virtual {v5}, Llq;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, LcP5;->T(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v5, v2, LsO5;->L:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, LsO5;->Q()LsO5$a;

    move-result-object v2

    sget-object v6, LsO5$a;->b:LsO5$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, LsO5;->Q()LsO5$a;

    move-result-object v2

    sget-object v6, LsO5$a;->a:LsO5$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, LsO5;->Q()LsO5$a;

    move-result-object v2

    sget-object v6, LsO5$a;->c:LsO5$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->C()F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->B()F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->z()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->A()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z4:F

    invoke-static {v2}, LYt5;->e(F)F

    move-result v2

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5, v6, v7, v8, v2}, LbC5;->K(FFFF)V

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r0()V

    return-void
.end method

.method public r0()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h5:LCm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget v2, v1, Lkq;->H:F

    iget v1, v1, Lkq;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v4, v3, Lkq;->I:F

    iget v3, v3, Lkq;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, LCm5;->m(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget v2, v1, Lkq;->H:F

    iget v1, v1, Lkq;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v4, v3, Lkq;->I:F

    iget v3, v3, Lkq;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, LCm5;->m(FFFF)V

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->I:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p2, p1, v0}, LbC5;->R(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, v0}, LbC5;->T(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, v0}, LbC5;->P(F)V

    return-void
.end method

.method public setVisibleYRange(FFLcP5$a;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0(LcP5$a;)F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0(LcP5$a;)F

    move-result p1

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p2, v0, p1}, LbC5;->Q(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcP5$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0(LcP5$a;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, p2}, LbC5;->S(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLcP5$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0(LcP5$a;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, p2}, LbC5;->O(F)V

    return-void
.end method
