.class public LDm5;
.super LCm5;
.source "SourceFile"


# direct methods
.method public constructor <init>(LbC5;)V
    .locals 0

    invoke-direct {p0, p1}, LCm5;-><init>(LbC5;)V

    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 3

    iget-object v0, p0, LCm5;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    iget-object p1, p0, LCm5;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, LCm5;->c:LbC5;

    invoke-virtual {v0}, LbC5;->G()F

    move-result v0

    iget-object v1, p0, LCm5;->c:LbC5;

    invoke-virtual {v1}, LbC5;->l()F

    move-result v1

    iget-object v2, p0, LCm5;->c:LbC5;

    invoke-virtual {v2}, LbC5;->F()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCm5;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, LCm5;->c:LbC5;

    invoke-virtual {v0}, LbC5;->m()F

    move-result v0

    iget-object v1, p0, LCm5;->c:LbC5;

    invoke-virtual {v1}, LbC5;->H()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, LCm5;->c:LbC5;

    invoke-virtual {v1}, LbC5;->l()F

    move-result v1

    iget-object v2, p0, LCm5;->c:LbC5;

    invoke-virtual {v2}, LbC5;->F()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, LCm5;->b:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method
