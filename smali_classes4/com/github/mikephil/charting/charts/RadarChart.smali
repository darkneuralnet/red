.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "LMG3;",
        ">;"
    }
.end annotation


# instance fields
.field public P4:F

.field public Q4:F

.field public R4:I

.field public S4:I

.field public T4:I

.field public U4:Z

.field public V4:I

.field public W4:LcP5;

.field public X4:LfP5;

.field public Y4:LvO5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P4:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q4:F

    const/16 p1, 0x7a

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R4:I

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S4:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T4:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U4:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V4:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P4:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q4:F

    const/16 p1, 0x7a

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R4:I

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S4:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T4:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U4:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V4:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P4:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q4:F

    const/16 p1, 0x7a

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R4:I

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S4:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T4:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U4:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V4:I

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->L()V

    new-instance v0, LcP5;

    sget-object v1, LcP5$a;->a:LcP5$a;

    invoke-direct {v0, v1}, LcP5;-><init>(LcP5$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P4:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q4:F

    new-instance v0, LLG3;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, p0, v1, v2}, LLG3;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lta0;LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    new-instance v0, LfP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    invoke-direct {v0, v1, v2, p0}, LfP5;-><init>(LbC5;LcP5;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->X4:LfP5;

    new-instance v0, LvO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-direct {v0, v1, v2, p0}, LvO5;-><init>(LbC5;LsO5;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Y4:LvO5;

    new-instance v0, LNG3;

    invoke-direct {v0, p0}, LNG3;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:LIt1;

    return-void
.end method

.method public Q()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->V()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->X4:LfP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    iget v2, v1, Lkq;->H:F

    iget v3, v1, Lkq;->G:F

    invoke-virtual {v1}, LcP5;->c0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Llq;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Y4:LvO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v2, v1, Lkq;->H:F

    iget v1, v1, Lkq;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LtO5;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJV1;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:LLV1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    invoke-virtual {v0, v1}, LLV1;->a(Lua0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p()V

    return-void
.end method

.method public V()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->V()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, LMG3;

    sget-object v2, LcP5$a;->a:LcP5$a;

    invoke-virtual {v1, v2}, Lua0;->q(LcP5$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v3, LMG3;

    invoke-virtual {v3, v2}, Lua0;->o(LcP5$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LcP5;->j(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, LMG3;

    invoke-virtual {v1}, Lua0;->k()Lyt1;

    move-result-object v1

    check-cast v1, LXt1;

    invoke-interface {v1}, Lyt1;->M0()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkq;->j(FF)V

    return-void
.end method

.method public Z(F)I
    .locals 7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->g0()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, LYt5;->q(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->k0()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, LMG3;

    invoke-virtual {v1}, Lua0;->k()Lyt1;

    move-result-object v1

    check-cast v1, LXt1;

    invoke-interface {v1}, Lyt1;->M0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float v5, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public c0()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0}, LbC5;->o()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public e0()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v0}, Lkq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, LsO5;->L:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public f0()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:LLV1;

    invoke-virtual {v0}, LLV1;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public i0()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0}, LbC5;->o()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    iget v1, v1, Lkq;->I:F

    div-float/2addr v0, v1

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V4:I

    return v0
.end method

.method public k0()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v0, LMG3;

    invoke-virtual {v0}, Lua0;->k()Lyt1;

    move-result-object v0

    check-cast v0, LXt1;

    invoke-interface {v0}, Lyt1;->M0()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T4:I

    return v0
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R4:I

    return v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S4:I

    return v0
.end method

.method public o0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P4:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Y4:LvO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v2, v1, Lkq;->H:F

    iget v1, v1, Lkq;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LtO5;->a(FFZ)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Y4:LvO5;

    invoke-virtual {v0, p1}, LvO5;->i(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v0, p1}, LMB0;->c(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    invoke-virtual {v0}, Lkq;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->X4:LfP5;

    invoke-virtual {v0, p1}, LfP5;->l(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v0, p1}, LMB0;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    invoke-virtual {v0, p1, v1}, LMB0;->d(Landroid/graphics/Canvas;[Lrs1;)V

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    invoke-virtual {v0}, Lkq;->B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->X4:LfP5;

    invoke-virtual {v0, p1}, LfP5;->l(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->X4:LfP5;

    invoke-virtual {v0, p1}, LfP5;->i(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v0, p1}, LMB0;->e(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:LLV1;

    invoke-virtual {v0, p1}, LLV1;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->r(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->s(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q4:F

    return v0
.end method

.method public q0()LcP5;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    return-object v0
.end method

.method public r0()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    iget v0, v0, Lkq;->H:F

    return v0
.end method

.method public s0()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W4:LcP5;

    iget v0, v0, Lkq;->I:F

    return v0
.end method

.method public setDrawWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U4:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V4:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T4:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R4:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S4:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P4:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q4:F

    return-void
.end method
