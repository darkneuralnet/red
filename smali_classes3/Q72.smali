.class public LQ72;
.super Ldw;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:LD72;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldw;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LQ72;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ72;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQ72;->e:J

    const/4 v1, 0x0

    iput v1, p0, LQ72;->f:F

    iput v0, p0, LQ72;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, LQ72;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, LQ72;->i:F

    iput-boolean v0, p0, LQ72;->k:Z

    return-void
.end method


# virtual methods
.method public A(LD72;)V
    .locals 2

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LQ72;->j:LD72;

    if-eqz v0, :cond_1

    iget v0, p0, LQ72;->h:F

    invoke-virtual {p1}, LD72;->o()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, LQ72;->i:F

    invoke-virtual {p1}, LD72;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, LQ72;->D(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LD72;->o()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, LD72;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, LQ72;->D(FF)V

    :goto_1
    iget p1, p0, LQ72;->f:F

    const/4 v0, 0x0

    iput v0, p0, LQ72;->f:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LQ72;->B(F)V

    return-void
.end method

.method public B(F)V
    .locals 2

    iget v0, p0, LQ72;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQ72;->p()F

    move-result v0

    invoke-virtual {p0}, LQ72;->n()F

    move-result v1

    invoke-static {p1, v0, v1}, LIn2;->b(FFF)F

    move-result p1

    iput p1, p0, LQ72;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ72;->e:J

    invoke-virtual {p0}, Ldw;->e()V

    return-void
.end method

.method public C(F)V
    .locals 1

    iget v0, p0, LQ72;->h:F

    invoke-virtual {p0, v0, p1}, LQ72;->D(FF)V

    return-void
.end method

.method public D(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD72;->o()F

    move-result v0

    :goto_0
    iget-object v1, p0, LQ72;->j:LD72;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LD72;->f()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, LIn2;->b(FFF)F

    move-result v2

    iput v2, p0, LQ72;->h:F

    invoke-static {p2, v0, v1}, LIn2;->b(FFF)F

    move-result v0

    iput v0, p0, LQ72;->i:F

    iget v0, p0, LQ72;->f:F

    invoke-static {v0, p1, p2}, LIn2;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LQ72;->B(F)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, LQ72;->i:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LQ72;->D(FF)V

    return-void
.end method

.method public F(F)V
    .locals 0

    iput p1, p0, LQ72;->c:F

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LQ72;->f:F

    iget v1, p0, LQ72;->h:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, LQ72;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LQ72;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, LQ72;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, LQ72;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Ldw;->a()V

    invoke-virtual {p0}, LQ72;->w()V

    return-void
.end method

.method public doFrame(J)V
    .locals 5

    invoke-virtual {p0}, LQ72;->v()V

    iget-object v0, p0, LQ72;->j:LD72;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LQ72;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v0, p0, LQ72;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p1, v0

    :goto_0
    invoke-virtual {p0}, LQ72;->m()F

    move-result v0

    long-to-float v1, v2

    div-float/2addr v1, v0

    iget v0, p0, LQ72;->f:F

    invoke-virtual {p0}, LQ72;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v1, v1

    :cond_2
    add-float/2addr v0, v1

    iput v0, p0, LQ72;->f:F

    invoke-virtual {p0}, LQ72;->p()F

    move-result v1

    invoke-virtual {p0}, LQ72;->n()F

    move-result v2

    invoke-static {v0, v1, v2}, LIn2;->d(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, LQ72;->f:F

    invoke-virtual {p0}, LQ72;->p()F

    move-result v2

    invoke-virtual {p0}, LQ72;->n()F

    move-result v3

    invoke-static {v1, v2, v3}, LIn2;->b(FFF)F

    move-result v1

    iput v1, p0, LQ72;->f:F

    iput-wide p1, p0, LQ72;->e:J

    invoke-virtual {p0}, Ldw;->e()V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, LQ72;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget p1, p0, LQ72;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, LQ72;->p()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LQ72;->n()F

    move-result p1

    :goto_1
    iput p1, p0, LQ72;->f:F

    invoke-virtual {p0}, LQ72;->w()V

    invoke-virtual {p0}, LQ72;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldw;->b(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ldw;->c()V

    iget v0, p0, LQ72;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ72;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, LQ72;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LQ72;->d:Z

    invoke-virtual {p0}, LQ72;->z()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LQ72;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LQ72;->n()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LQ72;->p()F

    move-result v0

    :goto_2
    iput v0, p0, LQ72;->f:F

    :goto_3
    iput-wide p1, p0, LQ72;->e:J

    :cond_7
    :goto_4
    invoke-virtual {p0}, LQ72;->H()V

    :cond_8
    :goto_5
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQ72;->j:LD72;

    const/high16 v0, -0x31000000

    iput v0, p0, LQ72;->h:F

    const/high16 v0, 0x4f000000

    iput v0, p0, LQ72;->i:F

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, LQ72;->w()V

    invoke-virtual {p0}, LQ72;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldw;->b(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LQ72;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQ72;->n()F

    move-result v0

    iget v1, p0, LQ72;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LQ72;->n()F

    move-result v1

    invoke-virtual {p0}, LQ72;->p()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, LQ72;->f:F

    invoke-virtual {p0}, LQ72;->p()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LQ72;->n()F

    move-result v1

    invoke-virtual {p0}, LQ72;->p()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ72;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD72;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 3

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LQ72;->f:F

    invoke-virtual {v0}, LD72;->o()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LQ72;->j:LD72;

    invoke-virtual {v0}, LD72;->f()F

    move-result v0

    iget-object v2, p0, LQ72;->j:LD72;

    invoke-virtual {v2}, LD72;->o()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LQ72;->k:Z

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, LQ72;->f:F

    return v0
.end method

.method public final m()F
    .locals 2

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, LD72;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, LQ72;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public n()F
    .locals 3

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LQ72;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LD72;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public p()F
    .locals 3

    iget-object v0, p0, LQ72;->j:LD72;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LQ72;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LD72;->o()F

    move-result v1

    :cond_1
    return v1
.end method

.method public q()F
    .locals 1

    iget v0, p0, LQ72;->c:F

    return v0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, LQ72;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, LQ72;->w()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, LQ72;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ72;->d:Z

    invoke-virtual {p0}, LQ72;->z()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ72;->k:Z

    invoke-virtual {p0}, LQ72;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldw;->d(Z)V

    invoke-virtual {p0}, LQ72;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ72;->n()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ72;->p()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LQ72;->B(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ72;->e:J

    const/4 v0, 0x0

    iput v0, p0, LQ72;->g:I

    invoke-virtual {p0}, LQ72;->v()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, LQ72;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ72;->x(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ72;->x(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ72;->k:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ72;->k:Z

    invoke-virtual {p0}, LQ72;->v()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ72;->e:J

    invoke-virtual {p0}, LQ72;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ72;->l()F

    move-result v0

    invoke-virtual {p0}, LQ72;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ72;->n()F

    move-result v0

    iput v0, p0, LQ72;->f:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ72;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ72;->l()F

    move-result v0

    invoke-virtual {p0}, LQ72;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ72;->p()F

    move-result v0

    iput v0, p0, LQ72;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, LQ72;->q()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, LQ72;->F(F)V

    return-void
.end method
