.class public Lws;
.super Lxa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa0<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lxs<",
        "+",
        "Llt1<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Lv82;

.field public i:Lv82;

.field public j:F

.field public k:F

.field public l:F

.field public m:Lyt1;

.field public n:Landroid/view/VelocityTracker;

.field public o:J

.field public p:Lv82;

.field public q:Lv82;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lxs<",
            "+",
            "Llt1<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxa0;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lws;->f:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lws;->g:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lv82;->c(FF)Lv82;

    move-result-object v0

    iput-object v0, p0, Lws;->h:Lv82;

    invoke-static {p1, p1}, Lv82;->c(FF)Lv82;

    move-result-object v0

    iput-object v0, p0, Lws;->i:Lv82;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lws;->j:F

    iput v0, p0, Lws;->k:F

    iput v0, p0, Lws;->l:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lws;->o:J

    invoke-static {p1, p1}, Lv82;->c(FF)Lv82;

    move-result-object v0

    iput-object v0, p0, Lws;->p:Lv82;

    invoke-static {p1, p1}, Lv82;->c(FF)Lv82;

    move-result-object p1

    iput-object p1, p0, Lws;->q:Lv82;

    iput-object p2, p0, Lws;->f:Landroid/graphics/Matrix;

    invoke-static {p3}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lws;->r:F

    const/high16 p1, 0x40600000    # 3.5f

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lws;->s:F

    return-void
.end method

.method public static h(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static k(Lv82;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    iput v1, p0, Lv82;->c:F

    div-float/2addr v0, p1

    iput v0, p0, Lv82;->d:F

    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public f()V
    .locals 11

    iget-object v0, p0, Lws;->q:Lv82;

    iget v1, v0, Lv82;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lv82;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lws;->q:Lv82;

    iget v4, v3, Lv82;->c:F

    iget-object v5, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->y()F

    move-result v5

    mul-float v4, v4, v5

    iput v4, v3, Lv82;->c:F

    iget-object v3, p0, Lws;->q:Lv82;

    iget v4, v3, Lv82;->d:F

    iget-object v5, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->y()F

    move-result v5

    mul-float v4, v4, v5

    iput v4, v3, Lv82;->d:F

    iget-wide v3, p0, Lws;->o:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lws;->q:Lv82;

    iget v5, v4, Lv82;->c:F

    mul-float v5, v5, v3

    iget v4, v4, Lv82;->d:F

    mul-float v4, v4, v3

    iget-object v3, p0, Lws;->p:Lv82;

    iget v6, v3, Lv82;->c:F

    add-float v8, v6, v5

    iput v8, v3, Lv82;->c:F

    iget v5, v3, Lv82;->d:F

    add-float v9, v5, v4

    iput v9, v3, Lv82;->d:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v3, v0

    move-wide v5, v0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lws;->p:Lv82;

    iget v4, v4, Lv82;->c:F

    iget-object v5, p0, Lws;->h:Lv82;

    iget v5, v5, Lv82;->c:F

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lws;->p:Lv82;

    iget v2, v2, Lv82;->d:F

    iget-object v5, p0, Lws;->h:Lv82;

    iget v5, v5, Lv82;->d:F

    sub-float/2addr v2, v5

    :cond_2
    invoke-virtual {p0, v3, v4, v2}, Lws;->l(Landroid/view/MotionEvent;FF)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget-object v2, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->I()LbC5;

    move-result-object v2

    iget-object v3, p0, Lws;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, LbC5;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lws;->f:Landroid/graphics/Matrix;

    iput-wide v0, p0, Lws;->o:J

    iget-object v0, p0, Lws;->q:Lv82;

    iget v0, v0, Lv82;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v2

    if-gez v4, :cond_4

    iget-object v0, p0, Lws;->q:Lv82;

    iget v0, v0, Lv82;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    invoke-virtual {p0}, Lws;->q()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, LYt5;->x(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public g(FF)Lv82;
    .locals 2

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->I()LbC5;

    move-result-object v0

    invoke-virtual {v0}, LbC5;->G()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lws;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LbC5;->I()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, LbC5;->F()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    :goto_0
    invoke-static {p1, p2}, Lv82;->c(FF)Lv82;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lws;->m:Lyt1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lws;->m:Lyt1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v0}, Lyt1;->k0()LcP5$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n(LcP5$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Landroid/view/MotionEvent;FF)V
    .locals 2

    sget-object v0, Lxa0$a;->b:Lxa0$a;

    iput-object v0, p0, Lxa0;->a:Lxa0$a;

    iget-object v0, p0, Lws;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lws;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->H()LOH2;

    move-result-object v0

    invoke-virtual {p0}, Lws;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    neg-float p3, p3

    :cond_1
    :goto_0
    iget-object v1, p0, Lws;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LOH2;->e(Landroid/view/MotionEvent;FF)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->D(FF)Lrs1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa0;->c:Lrs1;

    invoke-virtual {p1, v0}, Lrs1;->a(Lrs1;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lxa0;->c:Lrs1;

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->K(Lrs1;Z)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->H()LOH2;

    move-result-object v0

    invoke-static {p1}, Lws;->p(Landroid/view/MotionEvent;)F

    move-result v2

    iget v3, p0, Lws;->s:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    iget-object v3, p0, Lws;->i:Lv82;

    iget v4, v3, Lv82;->c:F

    iget v3, v3, Lv82;->d:F

    invoke-virtual {p0, v4, v3}, Lws;->g(FF)Lv82;

    move-result-object v3

    iget-object v4, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->I()LbC5;

    move-result-object v4

    iget v5, p0, Lxa0;->b:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_6

    sget-object v1, Lxa0$a;->e:Lxa0$a;

    iput-object v1, p0, Lxa0;->a:Lxa0$a;

    iget v1, p0, Lws;->l:F

    div-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v4}, LbC5;->c()Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LbC5;->a()Z

    move-result v1

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v4}, LbC5;->d()Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LbC5;->b()Z

    move-result v4

    :goto_2
    iget-object v5, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    iget-object v6, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0()Z

    move-result v6

    if-eqz v6, :cond_4

    move v9, v2

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_c

    :cond_5
    iget-object v1, p0, Lws;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lws;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lws;->f:Landroid/graphics/Matrix;

    iget v2, v3, Lv82;->c:F

    iget v4, v3, Lv82;->d:F

    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, v5, v9}, LOH2;->g(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_8

    :cond_6
    if-ne v5, v1, :cond_9

    iget-object v1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lxa0$a;->c:Lxa0$a;

    iput-object v1, p0, Lxa0;->a:Lxa0$a;

    invoke-static {p1}, Lws;->h(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, Lws;->j:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v4}, LbC5;->c()Z

    move-result v2

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LbC5;->a()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    iget-object v2, p0, Lws;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lws;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lws;->f:Landroid/graphics/Matrix;

    iget v4, v3, Lv82;->c:F

    iget v5, v3, Lv82;->d:F

    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, v1, v9}, LOH2;->g(Landroid/view/MotionEvent;FF)V

    goto :goto_8

    :cond_9
    iget v1, p0, Lxa0;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lxa0$a;->d:Lxa0$a;

    iput-object v1, p0, Lxa0;->a:Lxa0$a;

    invoke-static {p1}, Lws;->i(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, Lws;->k:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v4}, LbC5;->d()Z

    move-result v2

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, LbC5;->b()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_c

    iget-object v2, p0, Lws;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lws;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lws;->f:Landroid/graphics/Matrix;

    iget v4, v3, Lv82;->c:F

    iget v5, v3, Lv82;->d:F

    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, v9, v1}, LOH2;->g(Landroid/view/MotionEvent;FF)V

    :cond_c
    :goto_8
    invoke-static {v3}, Lv82;->f(Lv82;)V

    :cond_d
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lws;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lws;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lws;->h:Lv82;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lv82;->c:F

    iget-object v0, p0, Lws;->h:Lv82;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lv82;->d:F

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0(FF)Llt1;

    move-result-object p1

    iput-object p1, p0, Lws;->m:Lyt1;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lxa0$a;->h:Lxa0$a;

    iput-object v0, p0, Lxa0;->a:Lxa0$a;

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->H()LOH2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOH2;->h(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lua0;

    move-result-object v0

    check-cast v0, Lxs;

    invoke-virtual {v0}, Lua0;->g()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lws;->g(FF)Lv82;

    move-result-object v0

    iget-object v1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0()Z

    move-result v1

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v1, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v5, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget v4, v0, Lv82;->c:F

    iget v5, v0, Lv82;->d:F

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0(FFFF)V

    iget-object v1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lv82;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lv82;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v0}, Lv82;->f(Lv82;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    sget-object v0, Lxa0$a;->j:Lxa0$a;

    iput-object v0, p0, Lxa0;->a:Lxa0$a;

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->H()LOH2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LOH2;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lxa0$a;->i:Lxa0$a;

    iput-object v0, p0, Lxa0;->a:Lxa0$a;

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->H()LOH2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOH2;->d(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lxa0$a;->g:Lxa0$a;

    iput-object v0, p0, Lxa0;->a:Lxa0$a;

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->H()LOH2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOH2;->b(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->D(FF)Lrs1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxa0;->c(Lrs1;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lws;->n:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lws;->n:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p1, p0, Lws;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lws;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lws;->n:Landroid/view/VelocityTracker;

    :cond_1
    iget p1, p0, Lxa0;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lxa0;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_1e

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p1, v2, :cond_18

    if-eq p1, v6, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v4, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lws;->n:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, LYt5;->z(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    iput v4, p0, Lxa0;->b:I

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_1f

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->q()V

    invoke-virtual {p0, p2}, Lws;->o(Landroid/view/MotionEvent;)V

    invoke-static {p2}, Lws;->h(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lws;->j:F

    invoke-static {p2}, Lws;->i(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lws;->k:F

    invoke-static {p2}, Lws;->p(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lws;->l:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, p0, Lxa0;->b:I

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0()Z

    move-result p1

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0()Z

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    :cond_7
    iput v1, p0, Lxa0;->b:I

    goto :goto_0

    :cond_8
    iget p1, p0, Lws;->j:F

    iget v0, p0, Lws;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 v1, 0x2

    :cond_9
    iput v1, p0, Lxa0;->b:I

    :cond_a
    :goto_0
    iget-object p1, p0, Lws;->i:Lv82;

    invoke-static {p1, p2}, Lws;->k(Lv82;Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_b
    iput v5, p0, Lxa0;->b:I

    invoke-virtual {p0, p2}, Lxa0;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_c
    iget p1, p0, Lxa0;->b:I

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->q()V

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lws;->h:Lv82;

    iget v1, v1, Lv82;->c:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lws;->h:Lv82;

    iget v1, v1, Lv82;->d:F

    sub-float/2addr v0, v1

    :cond_e
    invoke-virtual {p0, p2, p1, v0}, Lws;->l(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_3

    :cond_f
    if-eq p1, v6, :cond_16

    if-eq p1, v1, :cond_16

    if-ne p1, v3, :cond_10

    goto/16 :goto_2

    :cond_10
    if-nez p1, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lws;->h:Lv82;

    iget v0, v0, Lv82;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lws;->h:Lv82;

    iget v3, v3, Lv82;->d:F

    invoke-static {p1, v0, v1, v3}, Lxa0;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lws;->r:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i0()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0()Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    if-eqz v5, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lws;->h:Lv82;

    iget v0, v0, Lv82;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lws;->h:Lv82;

    iget v0, v0, Lv82;->d:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j0()Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1f

    :cond_13
    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k0()Z

    move-result v0

    if-nez v0, :cond_14

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1f

    :cond_14
    sget-object p1, Lxa0$a;->b:Lxa0$a;

    iput-object p1, p0, Lxa0;->a:Lxa0$a;

    iput v2, p0, Lxa0;->b:I

    goto/16 :goto_3

    :cond_15
    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lxa0$a;->b:Lxa0$a;

    iput-object p1, p0, Lxa0;->a:Lxa0$a;

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0, p2}, Lws;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_16
    :goto_2
    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->q()V

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0()Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_17
    invoke-virtual {p0, p2}, Lws;->n(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_18
    iget-object p1, p0, Lws;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/16 v8, 0x3e8

    invoke-static {}, LYt5;->o()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, LYt5;->p()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_19

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, LYt5;->p()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1a

    :cond_19
    iget v7, p0, Lxa0;->b:I

    if-ne v7, v2, :cond_1a

    iget-object v7, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->M()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {p0}, Lws;->q()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lws;->o:J

    iget-object v7, p0, Lws;->p:Lv82;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v7, Lv82;->c:F

    iget-object v7, p0, Lws;->p:Lv82;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v7, Lv82;->d:F

    iget-object v7, p0, Lws;->q:Lv82;

    iput p1, v7, Lv82;->c:F

    iput v8, v7, Lv82;->d:F

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {p1}, LYt5;->x(Landroid/view/View;)V

    :cond_1a
    iget p1, p0, Lxa0;->b:I

    if-eq p1, v6, :cond_1b

    if-eq p1, v1, :cond_1b

    if-eq p1, v3, :cond_1b

    if-ne p1, v4, :cond_1c

    :cond_1b
    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_1c
    iput v5, p0, Lxa0;->b:I

    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    iget-object p1, p0, Lws;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lws;->n:Landroid/view/VelocityTracker;

    :cond_1d
    invoke-virtual {p0, p2}, Lxa0;->b(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_1e
    invoke-virtual {p0, p2}, Lxa0;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lws;->q()V

    invoke-virtual {p0, p2}, Lws;->o(Landroid/view/MotionEvent;)V

    :cond_1f
    :goto_3
    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->I()LbC5;

    move-result-object p1

    iget-object p2, p0, Lws;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v2}, LbC5;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lws;->f:Landroid/graphics/Matrix;

    return v2
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lws;->q:Lv82;

    const/4 v1, 0x0

    iput v1, v0, Lv82;->c:F

    iput v1, v0, Lv82;->d:F

    return-void
.end method
