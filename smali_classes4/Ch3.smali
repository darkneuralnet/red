.class public abstract LCh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "LIt1;"
    }
.end annotation


# instance fields
.field public a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCh3;->b:Ljava/util/List;

    iput-object p1, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    return-void
.end method


# virtual methods
.method public a(FF)Lrs1;
    .locals 4

    iget-object v0, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->W(FF)F

    move-result v0

    iget-object v1, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c0()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->X(FF)F

    move-result v0

    iget-object v1, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v3, v1, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->u()Lta0;

    move-result-object v1

    invoke-virtual {v1}, Lta0;->b()F

    move-result v1

    div-float/2addr v0, v1

    :cond_1
    iget-object v1, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Z(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, LCh3;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lua0;

    move-result-object v1

    invoke-virtual {v1}, Lua0;->k()Lyt1;

    move-result-object v1

    invoke-interface {v1}, Lyt1;->M0()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, LCh3;->b(IFF)Lrs1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public abstract b(IFF)Lrs1;
.end method
