.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lss;",
        ">;",
        "Lts;"
    }
.end annotation


# instance fields
.field public t5:Z

.field public u5:Z

.field public v5:Z

.field public w5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t5:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->u5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w5:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t5:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->u5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w5:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t5:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->u5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w5:Z

    return-void
.end method


# virtual methods
.method public D(FF)Lrs1;
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->E()LIt1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LIt1;->a(FF)Lrs1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->f()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lrs1;

    invoke-virtual {p1}, Lrs1;->h()F

    move-result v1

    invoke-virtual {p1}, Lrs1;->j()F

    move-result v2

    invoke-virtual {p1}, Lrs1;->i()F

    move-result v3

    invoke-virtual {p1}, Lrs1;->k()F

    move-result v4

    invoke-virtual {p1}, Lrs1;->d()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lrs1;->b()LcP5$a;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lrs1;-><init>(FFFFIILcP5$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public L()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()V

    new-instance v0, Lrs;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, p0, v1, v2}, Lrs;-><init>(Lts;Lta0;LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    new-instance v0, Lvs;

    invoke-direct {v0, p0}, Lvs;-><init>(Lts;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lva0;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lkq;->N(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkq;->M(F)V

    return-void
.end method

.method public W()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->w5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lss;

    invoke-virtual {v1}, Lua0;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v2, Lss;

    invoke-virtual {v2}, Lss;->s()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v2, Lss;

    invoke-virtual {v2}, Lua0;->l()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v4, Lss;

    invoke-virtual {v4}, Lss;->s()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lkq;->j(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lss;

    invoke-virtual {v1}, Lua0;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v2, Lss;

    invoke-virtual {v2}, Lua0;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkq;->j(FF)V

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lss;

    sget-object v2, LcP5$a;->a:LcP5$a;

    invoke-virtual {v1, v2}, Lua0;->q(LcP5$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v3, Lss;

    invoke-virtual {v3, v2}, Lua0;->o(LcP5$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LcP5;->j(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lss;

    sget-object v2, LcP5$a;->b:LcP5$a;

    invoke-virtual {v1, v2}, Lua0;->q(LcP5$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v3, Lss;

    invoke-virtual {v3, v2}, Lua0;->o(LcP5$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LcP5;->j(FF)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->u5:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t5:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->v5:Z

    return v0
.end method

.method public o()Lss;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v0, Lss;

    return-object v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v5:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->u5:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w5:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t5:Z

    return-void
.end method
