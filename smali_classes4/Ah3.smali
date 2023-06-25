.class public LAh3;
.super LCh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCh3<",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0

    invoke-direct {p0, p1}, LCh3;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method public b(IFF)Lrs1;
    .locals 10

    iget-object v0, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lua0;

    move-result-object v0

    check-cast v0, Lyh3;

    invoke-virtual {v0}, Lyh3;->s()LUt1;

    move-result-object v0

    invoke-interface {v0, p1}, Lyt1;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    new-instance v9, Lrs1;

    int-to-float v3, p1

    invoke-virtual {v1}, Lhv;->c()F

    move-result v4

    invoke-interface {v0}, Lyt1;->k0()LcP5$a;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, v9

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lrs1;-><init>(FFFFILcP5$a;)V

    return-object v9
.end method
