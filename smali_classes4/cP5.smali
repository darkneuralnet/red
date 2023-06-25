.class public LcP5;
.super Lkq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcP5$a;,
        LcP5$b;
    }
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:LcP5$b;

.field public U:LcP5$a;

.field public V:F

.field public W:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LcP5;->J:Z

    iput-boolean v0, p0, LcP5;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LcP5;->L:Z

    iput-boolean v0, p0, LcP5;->M:Z

    iput-boolean v0, p0, LcP5;->N:Z

    iput-boolean v0, p0, LcP5;->O:Z

    const v0, -0x777778

    iput v0, p0, LcP5;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LcP5;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LcP5;->R:F

    iput v0, p0, LcP5;->S:F

    sget-object v0, LcP5$b;->a:LcP5$b;

    iput-object v0, p0, LcP5;->T:LcP5$b;

    const/4 v0, 0x0

    iput v0, p0, LcP5;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, LcP5;->W:F

    sget-object v1, LcP5$a;->a:LcP5$a;

    iput-object v1, p0, LcP5;->U:LcP5$a;

    iput v0, p0, Lgj0;->c:F

    return-void
.end method

.method public constructor <init>(LcP5$a;)V
    .locals 2

    invoke-direct {p0}, Lkq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LcP5;->J:Z

    iput-boolean v0, p0, LcP5;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LcP5;->L:Z

    iput-boolean v0, p0, LcP5;->M:Z

    iput-boolean v0, p0, LcP5;->N:Z

    iput-boolean v0, p0, LcP5;->O:Z

    const v0, -0x777778

    iput v0, p0, LcP5;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LcP5;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LcP5;->R:F

    iput v0, p0, LcP5;->S:F

    sget-object v0, LcP5$b;->a:LcP5$b;

    iput-object v0, p0, LcP5;->T:LcP5$b;

    const/4 v0, 0x0

    iput v0, p0, LcP5;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, LcP5;->W:F

    iput-object p1, p0, LcP5;->U:LcP5$a;

    iput v0, p0, Lgj0;->c:F

    return-void
.end method


# virtual methods
.method public P()LcP5$a;
    .locals 1

    iget-object v0, p0, LcP5;->U:LcP5$a;

    return-object v0
.end method

.method public Q()LcP5$b;
    .locals 1

    iget-object v0, p0, LcP5;->T:LcP5$b;

    return-object v0
.end method

.method public R()F
    .locals 1

    iget v0, p0, LcP5;->W:F

    return v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, LcP5;->V:F

    return v0
.end method

.method public T(Landroid/graphics/Paint;)F
    .locals 2

    iget v0, p0, Lgj0;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lkq;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LYt5;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lgj0;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public U(Landroid/graphics/Paint;)F
    .locals 7

    iget v0, p0, Lgj0;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lkq;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LYt5;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lgj0;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, LcP5;->S()F

    move-result v0

    invoke-virtual {p0}, LcP5;->R()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LYt5;->e(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public V()F
    .locals 1

    iget v0, p0, LcP5;->S:F

    return v0
.end method

.method public W()F
    .locals 1

    iget v0, p0, LcP5;->R:F

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, LcP5;->P:I

    return v0
.end method

.method public Y()F
    .locals 1

    iget v0, p0, LcP5;->Q:F

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, LcP5;->J:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, LcP5;->K:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, LcP5;->M:Z

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, LcP5;->L:Z

    return v0
.end method

.method public d0()Z
    .locals 2

    invoke-virtual {p0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LcP5;->Q()LcP5$b;

    move-result-object v0

    sget-object v1, LcP5$b;->a:LcP5$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, LcP5;->K:Z

    return-void
.end method

.method public j(FF)V
    .locals 4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lkq;->E:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lkq;->H:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    invoke-virtual {p0}, LcP5;->V()F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    :goto_0
    iput p1, p0, Lkq;->H:F

    iget-boolean p1, p0, Lkq;->F:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lkq;->G:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    invoke-virtual {p0}, LcP5;->W()F

    move-result p1

    mul-float v0, v0, p1

    add-float p1, p2, v0

    :goto_1
    iput p1, p0, Lkq;->G:F

    iget p2, p0, Lkq;->H:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lkq;->I:F

    return-void
.end method
