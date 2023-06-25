.class public Lcom/github/mikephil/charting/charts/ScatterChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements LDB4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "LCB4;",
        ">;",
        "LDB4;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()V

    new-instance v0, LBB4;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, p0, v1, v2}, LBB4;-><init>(LDB4;Lta0;LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lkq;->N(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()LsO5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkq;->M(F)V

    return-void
.end method

.method public b()LCB4;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v0, LCB4;

    return-object v0
.end method
