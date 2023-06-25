.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lue0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lte0;",
        ">;",
        "Lue0;"
    }
.end annotation


# instance fields
.field public t5:Z

.field public u5:Z

.field public v5:Z

.field public w5:[Lcom/github/mikephil/charting/charts/CombinedChart$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t5:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v5:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t5:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v5:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t5:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u5:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v5:Z

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

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->f()Z

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
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$a;

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->a:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->b:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->c:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->d:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->e:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->w5:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    new-instance v0, Lve0;

    invoke-direct {v0, p0, p0}, Lve0;-><init>(Lue0;Lts;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lva0;)V

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    new-instance v0, Lse0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, p0, v1, v2}, Lse0;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lta0;LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    return-void
.end method

.method public a()LeV;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lte0;

    invoke-virtual {v0}, Lte0;->u()LeV;

    move-result-object v0

    return-object v0
.end method

.method public b()LCB4;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lte0;

    invoke-virtual {v0}, Lte0;->z()LCB4;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t5:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u5:Z

    return v0
.end method

.method public i()LKW1;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lte0;

    invoke-virtual {v0}, Lte0;->y()LKW1;

    move-result-object v0

    return-object v0
.end method

.method public j()Lte0;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v0, Lte0;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v5:Z

    return v0
.end method

.method public l()Lx40;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lte0;

    invoke-virtual {v0}, Lte0;->v()Lx40;

    move-result-object v0

    return-object v0
.end method

.method public o()Lss;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lte0;

    invoke-virtual {v0}, Lte0;->t()Lss;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:LOt1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v3, Lte0;

    invoke-virtual {v3, v2}, Lte0;->x(Lrs1;)Llt1;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v4, Lte0;

    invoke-virtual {v4, v2}, Lte0;->h(Lrs1;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4}, Lyt1;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v3}, Lyt1;->M0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    invoke-virtual {v6}, Lta0;->a()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->G(Lrs1;)[F

    move-result-object v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, LbC5;->x(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->D:LOt1;

    invoke-interface {v5, v4, v2}, LOt1;->b(Lcom/github/mikephil/charting/data/Entry;Lrs1;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->D:LOt1;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, LOt1;->a(Landroid/graphics/Canvas;FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public setData(Lte0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lua0;)V

    new-instance p1, Lve0;

    invoke-direct {p1, p0, p0}, Lve0;-><init>(Lue0;Lts;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lva0;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    check-cast p1, Lse0;

    invoke-virtual {p1}, Lse0;->h()V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {p1}, LMB0;->f()V

    return-void
.end method

.method public bridge synthetic setData(Lua0;)V
    .locals 0

    check-cast p1, Lte0;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lte0;)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->v5:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$a;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->w5:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->t5:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->u5:Z

    return-void
.end method

.method public t0()[Lcom/github/mikephil/charting/charts/CombinedChart$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->w5:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    return-object v0
.end method
