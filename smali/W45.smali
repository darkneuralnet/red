.class public LW45;
.super LQo2;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQo2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW45;->l:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-boolean v0, p0, LW45;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, LW45;->n:F

    invoke-virtual {p0, v0}, LW45;->d(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LW45;->n:F

    invoke-virtual {p0, v0}, LW45;->d(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(F)F
    .locals 5

    iget v0, p0, LW45;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    iget v2, p0, LW45;->a:F

    mul-float v3, v2, p1

    iget v4, p0, LW45;->b:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    :cond_0
    iget v2, p0, LW45;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget p1, p0, LW45;->g:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, LW45;->e:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    iget v2, p0, LW45;->g:F

    iget v3, p0, LW45;->b:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, LW45;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget p1, p0, LW45;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, LW45;->f:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    iget v2, p0, LW45;->h:F

    iget v3, p0, LW45;->c:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    return v2

    :cond_4
    iget p1, p0, LW45;->i:F

    return p1
.end method

.method public c(FFFFFF)V
    .locals 6

    iput p1, p0, LW45;->m:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LW45;->l:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LW45;->e(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LW45;->e(FFFFF)V

    :goto_1
    return-void
.end method

.method public d(F)F
    .locals 3

    iget v0, p0, LW45;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, LW45;->a:F

    iget v2, p0, LW45;->b:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_0
    iget v1, p0, LW45;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, LW45;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, LW45;->b:F

    iget v2, p0, LW45;->c:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, LW45;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, LW45;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, LW45;->c:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, LW45;->i:F

    return p1
.end method

.method public final e(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    iput p1, p0, LW45;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v6, p1, v0

    if-gez v6, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    iput-object p4, p0, LW45;->k:Ljava/lang/String;

    iput v5, p0, LW45;->j:I

    iput p1, p0, LW45;->a:F

    iput p5, p0, LW45;->b:F

    iput v0, p0, LW45;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, LW45;->d:F

    div-float p3, p5, p3

    iput p3, p0, LW45;->e:F

    add-float/2addr p1, p5

    mul-float p1, p1, p4

    div-float/2addr p1, v3

    iput p1, p0, LW45;->g:F

    iput p2, p0, LW45;->h:F

    iput p2, p0, LW45;->i:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    iput-object p5, p0, LW45;->k:Ljava/lang/String;

    iput v4, p0, LW45;->j:I

    iput p1, p0, LW45;->a:F

    iput p4, p0, LW45;->b:F

    iput p4, p0, LW45;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, LW45;->d:F

    div-float p3, p4, p3

    iput p3, p0, LW45;->f:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, LW45;->e:F

    iput p1, p0, LW45;->g:F

    sub-float p1, p2, p3

    iput p1, p0, LW45;->h:F

    iput p2, p0, LW45;->i:F

    return-void

    :cond_2
    cmpl-float v6, v2, p2

    if-ltz v6, :cond_3

    const-string p3, "hard stop"

    iput-object p3, p0, LW45;->k:Ljava/lang/String;

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    iput p3, p0, LW45;->j:I

    iput p1, p0, LW45;->a:F

    iput v0, p0, LW45;->b:F

    iput p2, p0, LW45;->g:F

    iput v3, p0, LW45;->d:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v6, v2, p1

    add-float v7, v6, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    iput-object p3, p0, LW45;->k:Ljava/lang/String;

    iput v5, p0, LW45;->j:I

    iput p1, p0, LW45;->a:F

    iput p1, p0, LW45;->b:F

    iput v0, p0, LW45;->c:F

    iput v2, p0, LW45;->g:F

    iput p2, p0, LW45;->h:F

    iput v6, p0, LW45;->d:F

    iput v1, p0, LW45;->e:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    iput v1, p0, LW45;->d:F

    div-float v2, p5, p3

    iput v2, p0, LW45;->e:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_5

    const-string p3, "accelerate decelerate"

    iput-object p3, p0, LW45;->k:Ljava/lang/String;

    iput v5, p0, LW45;->j:I

    iput p1, p0, LW45;->a:F

    iput p5, p0, LW45;->b:F

    iput v0, p0, LW45;->c:F

    iput v1, p0, LW45;->d:F

    iput v2, p0, LW45;->e:F

    add-float/2addr p1, p5

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    iput p1, p0, LW45;->g:F

    iput p2, p0, LW45;->h:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    iput-object p5, p0, LW45;->k:Ljava/lang/String;

    iput v4, p0, LW45;->j:I

    iput p1, p0, LW45;->a:F

    iput p4, p0, LW45;->b:F

    iput p4, p0, LW45;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, LW45;->d:F

    div-float p3, p4, p3

    iput p3, p0, LW45;->f:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, LW45;->e:F

    iput p1, p0, LW45;->g:F

    sub-float p1, p2, p3

    iput p1, p0, LW45;->h:F

    iput p2, p0, LW45;->i:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    invoke-virtual {p0, p1}, LW45;->b(F)F

    move-result v0

    iput p1, p0, LW45;->n:F

    iget-boolean p1, p0, LW45;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, LW45;->m:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, LW45;->m:F

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method
