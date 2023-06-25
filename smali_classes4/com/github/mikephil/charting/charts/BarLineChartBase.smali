.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lys;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxs<",
        "+",
        "Llt1<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lys;"
    }
.end annotation


# instance fields
.field public G:I

.field public N4:Z

.field public O4:Z

.field public P4:Z

.field public Q4:Z

.field public R4:Z

.field public S4:Z

.field public T4:Z

.field public U4:Landroid/graphics/Paint;

.field public V4:Landroid/graphics/Paint;

.field public W4:Z

.field public X4:Z

.field public Y4:Z

.field public Z4:F

.field public a5:Z

.field public b5:LuJ2;

.field public c5:LcP5;

.field public d5:LcP5;

.field public e5:LdP5;

.field public f5:LdP5;

.field public g5:LCm5;

.field public h5:LCm5;

.field public i5:LtO5;

.field public j5:J

.field public k5:J

.field public l5:Landroid/graphics/RectF;

.field public m5:Landroid/graphics/Matrix;

.field public n5:Landroid/graphics/Matrix;

.field public o5:Z

.field public p5:[F

.field public q5:Lu82;

.field public r5:Lu82;

.field public s3:Z

.field public s5:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s3:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N4:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O4:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P4:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q4:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R4:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S4:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y4:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z4:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a5:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j5:J

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k5:J

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l5:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m5:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n5:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o5:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p5:[F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lu82;->b(DD)Lu82;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q5:Lu82;

    invoke-static {v0, v1, v0, v1}, Lu82;->b(DD)Lu82;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r5:Lu82;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s5:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s3:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N4:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y4:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z4:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a5:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j5:J

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k5:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l5:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m5:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n5:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o5:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p5:[F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lu82;->b(DD)Lu82;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q5:Lu82;

    invoke-static {v0, v1, v0, v1}, Lu82;->b(DD)Lu82;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r5:Lu82;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s5:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s3:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N4:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S4:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y4:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z4:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a5:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j5:J

    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k5:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l5:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m5:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n5:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o5:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p5:[F

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p2, p3}, Lu82;->b(DD)Lu82;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q5:Lu82;

    invoke-static {p2, p3, p2, p3}, Lu82;->b(DD)Lu82;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r5:Lu82;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s5:[F

    return-void
.end method


# virtual methods
.method public L()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->L()V

    new-instance v0, LcP5;

    sget-object v1, LcP5$a;->a:LcP5$a;

    invoke-direct {v0, v1}, LcP5;-><init>(LcP5$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    new-instance v0, LcP5;

    sget-object v1, LcP5$a;->b:LcP5$a;

    invoke-direct {v0, v1}, LcP5;-><init>(LcP5$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    new-instance v0, LCm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, v1}, LCm5;-><init>(LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    new-instance v0, LCm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v0, v1}, LCm5;-><init>(LbC5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h5:LCm5;

    new-instance v0, LdP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    invoke-direct {v0, v1, v2, v3}, LdP5;-><init>(LbC5;LcP5;LCm5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    new-instance v0, LdP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h5:LCm5;

    invoke-direct {v0, v1, v2, v3}, LdP5;-><init>(LbC5;LcP5;LCm5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    new-instance v0, LtO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    invoke-direct {v0, v1, v2, v3}, LtO5;-><init>(LbC5;LsO5;LCm5;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    new-instance v0, Lva0;

    invoke-direct {v0, p0}, Lva0;-><init>(Lys;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lva0;)V

    new-instance v0, Lws;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v1}, LbC5;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lws;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lxa0;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U4:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U4:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V4:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V4:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V4:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LYt5;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public Q()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LMB0;->f()V

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget v2, v1, Lkq;->H:F

    iget v3, v1, Lkq;->G:F

    invoke-virtual {v1}, LcP5;->c0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Llq;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget v2, v1, Lkq;->H:F

    iget v3, v1, Lkq;->G:F

    invoke-virtual {v1}, LcP5;->c0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Llq;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v2, v1, Lkq;->H:F

    iget v1, v1, Lkq;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LtO5;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:LLV1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    invoke-virtual {v0, v1}, LLV1;->a(Lua0;)V

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    return-void
.end method

.method public V()V
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v2, Lxs;

    invoke-virtual {v2, v0, v1}, Lua0;->c(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lxs;

    invoke-virtual {v1}, Lua0;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v2, Lxs;

    invoke-virtual {v2}, Lua0;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkq;->j(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lxs;

    sget-object v2, LcP5$a;->a:LcP5$a;

    invoke-virtual {v1, v2}, Lua0;->q(LcP5$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v3, Lxs;

    invoke-virtual {v3, v2}, Lua0;->o(LcP5$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LcP5;->j(FF)V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lxs;

    sget-object v2, LcP5$a;->b:LcP5$a;

    invoke-virtual {v1, v2}, Lua0;->q(LcP5$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v3, Lxs;

    invoke-virtual {v3, v2}, Lua0;->o(LcP5$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LcP5;->j(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    return-void
.end method

.method public W()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lxs;

    invoke-virtual {v1}, Lua0;->m()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v2, Lxs;

    invoke-virtual {v2}, Lua0;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkq;->j(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lxs;

    sget-object v2, LcP5$a;->a:LcP5$a;

    invoke-virtual {v1, v2}, Lua0;->q(LcP5$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v3, Lxs;

    invoke-virtual {v3, v2}, Lua0;->o(LcP5$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LcP5;->j(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v1, Lxs;

    sget-object v2, LcP5$a;->b:LcP5$a;

    invoke-virtual {v1, v2}, Lua0;->q(LcP5$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast v3, Lxs;

    invoke-virtual {v3, v2}, Lua0;->o(LcP5$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LcP5;->j(FF)V

    return-void
.end method

.method public X(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v0}, LJV1;->D()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v1}, LJV1;->y()LJV1$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->A()LJV1$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    iget v1, v1, LJV1;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->v()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v2}, Lgj0;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    iget v1, v1, LJV1;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->v()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v2}, Lgj0;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->b:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->u()LJV1$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->A()LJV1$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    iget v1, v1, LJV1;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->v()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v2}, Lgj0;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    iget v1, v1, LJV1;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->v()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v2}, Lgj0;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    iget v1, v1, LJV1;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->v()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v2}, Lgj0;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    iget v1, v1, LJV1;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v3}, LJV1;->v()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    invoke-virtual {v2}, Lgj0;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method

.method public Y(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0}, LbC5;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0}, LbC5;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public Z(LcP5$a;)LcP5;
    .locals 1

    sget-object v0, LcP5$a;->a:LcP5$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    return-object p1
.end method

.method public a0()LcP5;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    return-object v0
.end method

.method public b0(LcP5$a;)F
    .locals 1

    sget-object v0, LcP5$a;->a:LcP5$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget p1, p1, Lkq;->I:F

    return p1

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget p1, p1, Lkq;->I:F

    return p1
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

    iget-wide v2, v2, Lu82;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public c0()LcP5;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lxa0;

    instance-of v1, v0, Lws;

    if-eqz v1, :cond_0

    check-cast v0, Lws;

    invoke-virtual {v0}, Lws;->f()V

    :cond_0
    return-void
.end method

.method public d(LcP5$a;)LCm5;
    .locals 1

    sget-object v0, LcP5$a;->a:LcP5$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h5:LCm5;

    return-object p1
.end method

.method public d0(FF)Llt1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->D(FF)Lrs1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    check-cast p2, Lxs;

    invoke-virtual {p1}, Lrs1;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lua0;->d(I)Lyt1;

    move-result-object p1

    check-cast p1, Llt1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0}, LbC5;->t()Z

    move-result v0

    return v0
.end method

.method public f0()Z
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v0}, LcP5;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v0}, LcP5;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:I

    return v0
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y4:Z

    return v0
.end method

.method public bridge synthetic getData()Lxs;
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lua0;

    move-result-object v0

    check-cast v0, Lxs;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, LbC5;->q()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, LbC5;->r()F

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O4:Z

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q4:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R4:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q4:Z

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R4:Z

    return v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0}, LbC5;->u()Z

    move-result v0

    return v0
.end method

.method public m()F
    .locals 4

    sget-object v0, LcP5$a;->a:LcP5$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(LcP5$a;)LCm5;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v1}, LbC5;->i()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r5:Lu82;

    invoke-virtual {v0, v1, v2, v3}, LCm5;->h(FFLu82;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r5:Lu82;

    iget-wide v2, v2, Lu82;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P4:Z

    return v0
.end method

.method public n(LcP5$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z(LcP5$a;)LcP5;

    move-result-object p1

    invoke-virtual {p1}, LcP5;->c0()Z

    move-result p1

    return p1
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N4:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S4:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s3:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V()V

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget v4, v3, Lkq;->H:F

    iget v5, v3, Lkq;->G:F

    invoke-virtual {v3}, LcP5;->c0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Llq;->a(FFZ)V

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget v4, v3, Lkq;->H:F

    iget v5, v3, Lkq;->G:F

    invoke-virtual {v3}, LcP5;->c0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Llq;->a(FFZ)V

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v4, v3, Lkq;->H:F

    iget v3, v3, Lkq;->G:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, LtO5;->a(FFZ)V

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    invoke-virtual {v2, p1}, LtO5;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, Lkq;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    invoke-virtual {v2, p1}, LtO5;->k(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v2}, Lkq;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->k(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v2}, Lkq;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->k(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, Lkq;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    invoke-virtual {v2, p1}, LtO5;->n(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v2}, Lkq;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->l(Landroid/graphics/Canvas;)V

    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v2}, Lkq;->B()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->l(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v3}, LbC5;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v3, p1}, LMB0;->b(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v3}, Lkq;->y()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    invoke-virtual {v3, p1}, LtO5;->k(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v3}, Lkq;->y()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    invoke-virtual {v3, p1}, LdP5;->k(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v3}, Lkq;->y()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    invoke-virtual {v3, p1}, LdP5;->k(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->U()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    invoke-virtual {v3, p1, v4}, LMB0;->d(Landroid/graphics/Canvas;[Lrs1;)V

    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v2, p1}, LMB0;->c(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, Lkq;->B()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    invoke-virtual {v2, p1}, LtO5;->n(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v2}, Lkq;->B()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->l(Landroid/graphics/Canvas;)V

    :cond_10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v2}, Lkq;->B()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->l(Landroid/graphics/Canvas;)V

    :cond_11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    invoke-virtual {v2, p1}, LtO5;->i(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->i(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    invoke-virtual {v2, p1}, LdP5;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v3}, LbC5;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v3, p1}, LMB0;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    invoke-virtual {v2, p1}, LMB0;->e(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->q:LLV1;

    invoke-virtual {v2, p1}, LLV1;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->r(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->s(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j5:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j5:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k5:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k5:J

    div-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k5:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s5:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a5:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->h()F

    move-result v2

    aput v2, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s5:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->j()F

    move-result v2

    aput v2, v0, v1

    sget-object v0, LcP5$a;->a:LcP5$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(LcP5$a;)LCm5;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s5:[F

    invoke-virtual {v0, v2}, LCm5;->j([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a5:Z

    if-eqz p1, :cond_1

    sget-object p1, LcP5$a;->a:LcP5$a;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(LcP5$a;)LCm5;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s5:[F

    invoke-virtual {p1, p2}, LCm5;->k([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s5:[F

    invoke-virtual {p1, p2, p0}, LbC5;->e([FLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1}, LbC5;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, LbC5;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lxa0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public p()V
    .locals 9

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o5:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l5:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l5:Landroid/graphics/RectF;

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

    invoke-virtual {v2, v5}, LcP5;->U(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v2}, LcP5;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    invoke-virtual {v5}, Llq;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, LcP5;->U(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, Lgj0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, Lkq;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v5, v2, LsO5;->M:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lgj0;->e()F

    move-result v2

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, LsO5;->Q()LsO5$a;

    move-result-object v2

    sget-object v6, LsO5$a;->b:LsO5$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, LsO5;->Q()LsO5$a;

    move-result-object v2

    sget-object v6, LsO5$a;->a:LsO5$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    invoke-virtual {v2}, LsO5;->Q()LsO5$a;

    move-result-object v2

    sget-object v6, LsO5$a;->c:LsO5$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

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

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0()V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T4:Z

    return v0
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h5:LCm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    invoke-virtual {v1}, LcP5;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, LCm5;->l(Z)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    invoke-virtual {v1}, LcP5;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, LCm5;->l(Z)V

    return-void
.end method

.method public r0()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v1, v1, Lkq;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v1, v1, Lkq;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v1, v1, Lkq;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h5:LCm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v2, v1, Lkq;->H:F

    iget v1, v1, Lkq;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d5:LcP5;

    iget v4, v3, Lkq;->I:F

    iget v3, v3, Lkq;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, LCm5;->m(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g5:LCm5;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v2, v1, Lkq;->H:F

    iget v1, v1, Lkq;->I:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c5:LcP5;

    iget v4, v3, Lkq;->I:F

    iget v3, v3, Lkq;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, LCm5;->m(FFFF)V

    return-void
.end method

.method public s0(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    neg-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m5:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LbC5;->U(FFFFLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m5:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, LbC5;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s3:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V4:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V4:Landroid/graphics/Paint;

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y4:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O4:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R4:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0, p1}, LbC5;->M(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0, p1}, LbC5;->N(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q4:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R4:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X4:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W4:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U4:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P4:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a5:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z4:F

    return-void
.end method

.method public setOnDrawListener(LuJ2;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b5:LuJ2;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U4:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N4:Z

    return-void
.end method

.method public setRendererLeftYAxis(LdP5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e5:LdP5;

    return-void
.end method

.method public setRendererRightYAxis(LdP5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f5:LdP5;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S4:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T4:Z

    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0, p1}, LbC5;->S(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, p2}, LbC5;->T(F)V

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S4:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T4:Z

    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o5:Z

    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->I:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p2, p1, v0}, LbC5;->Q(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, v0}, LbC5;->S(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    iget v0, v0, Lkq;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, v0}, LbC5;->O(F)V

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

    invoke-virtual {p2, v0, p1}, LbC5;->R(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcP5$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0(LcP5$a;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, p2}, LbC5;->T(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLcP5$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b0(LcP5$a;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {p1, p2}, LbC5;->P(F)V

    return-void
.end method

.method public setXAxisRenderer(LtO5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i5:LtO5;

    return-void
.end method
