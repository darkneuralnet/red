.class public LNG3;
.super LCh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCh3<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    invoke-direct {p0, p1}, LCh3;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method public b(IFF)Lrs1;
    .locals 5

    invoke-virtual {p0, p1}, LNG3;->c(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->W(FF)F

    move-result p2

    iget-object p3, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->i0()F

    move-result p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    invoke-virtual {v2}, Lrs1;->j()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_0

    move-object p3, v2

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public c(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lrs1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LCh3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->u()Lta0;

    move-result-object v2

    invoke-virtual {v2}, Lta0;->a()F

    move-result v2

    iget-object v3, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->u()Lta0;

    move-result-object v3

    invoke-virtual {v3}, Lta0;->b()F

    move-result v3

    iget-object v4, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->k0()F

    move-result v4

    iget-object v5, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->i0()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Lv82;->c(FF)Lv82;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lua0;

    move-result-object v8

    check-cast v8, LMG3;

    invoke-virtual {v8}, Lua0;->e()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lua0;

    move-result-object v8

    check-cast v8, LMG3;

    invoke-virtual {v8, v7}, Lua0;->d(I)Lyt1;

    move-result-object v8

    invoke-interface {v8, v1}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    invoke-virtual {v9}, Lhv;->c()F

    move-result v10

    iget-object v11, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->r0()F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->w()Lv82;

    move-result-object v11

    mul-float v10, v10, v5

    mul-float v10, v10, v3

    int-to-float v12, v1

    mul-float v13, v4, v12

    mul-float v13, v13, v2

    iget-object v14, v0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v14, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->g0()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v11, v10, v13, v6}, LYt5;->r(Lv82;FFLv82;)V

    iget-object v15, v0, LCh3;->b:Ljava/util/List;

    new-instance v14, Lrs1;

    invoke-virtual {v9}, Lhv;->c()F

    move-result v10

    iget v11, v6, Lv82;->c:F

    iget v13, v6, Lv82;->d:F

    invoke-interface {v8}, Lyt1;->k0()LcP5$a;

    move-result-object v16

    move-object v8, v14

    move v9, v12

    move v12, v13

    move v13, v7

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lrs1;-><init>(FFFFILcP5$a;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LCh3;->b:Ljava/util/List;

    return-object v1
.end method
