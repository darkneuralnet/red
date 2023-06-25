.class public LF60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ60;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI60;)V
    .locals 1

    invoke-virtual {p0, p1}, LF60;->n(LI60;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LF60;->c(LI60;F)V

    return-void
.end method

.method public b(LI60;)F
    .locals 0

    invoke-interface {p1}, LI60;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(LI60;F)V
    .locals 3

    invoke-virtual {p0, p1}, LF60;->p(LI60;)Lsr4;

    move-result-object v0

    invoke-interface {p1}, LI60;->c()Z

    move-result v1

    invoke-interface {p1}, LI60;->g()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lsr4;->g(FZZ)V

    invoke-virtual {p0, p1}, LF60;->g(LI60;)V

    return-void
.end method

.method public d(LI60;F)V
    .locals 0

    invoke-virtual {p0, p1}, LF60;->p(LI60;)Lsr4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsr4;->h(F)V

    return-void
.end method

.method public e(LI60;)F
    .locals 1

    invoke-virtual {p0, p1}, LF60;->k(LI60;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public f(LI60;)V
    .locals 1

    invoke-virtual {p0, p1}, LF60;->n(LI60;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LF60;->c(LI60;F)V

    return-void
.end method

.method public g(LI60;)V
    .locals 4

    invoke-interface {p1}, LI60;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, LI60;->b(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LF60;->n(LI60;)F

    move-result v0

    invoke-virtual {p0, p1}, LF60;->k(LI60;)F

    move-result v1

    invoke-interface {p1}, LI60;->g()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ltr4;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, LI60;->g()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ltr4;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, LI60;->b(IIII)V

    return-void
.end method

.method public h(LI60;)F
    .locals 1

    invoke-virtual {p0, p1}, LF60;->k(LI60;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public i(LI60;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lsr4;

    invoke-direct {p2, p3, p4}, Lsr4;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, LI60;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, LI60;->h()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, LF60;->c(LI60;F)V

    return-void
.end method

.method public j(LI60;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LF60;->p(LI60;)Lsr4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsr4;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(LI60;)F
    .locals 0

    invoke-virtual {p0, p1}, LF60;->p(LI60;)Lsr4;

    move-result-object p1

    invoke-virtual {p1}, Lsr4;->d()F

    move-result p1

    return p1
.end method

.method public l(LI60;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, LF60;->p(LI60;)Lsr4;

    move-result-object p1

    invoke-virtual {p1}, Lsr4;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public m(LI60;F)V
    .locals 0

    invoke-interface {p1}, LI60;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public n(LI60;)F
    .locals 0

    invoke-virtual {p0, p1}, LF60;->p(LI60;)Lsr4;

    move-result-object p1

    invoke-virtual {p1}, Lsr4;->c()F

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(LI60;)Lsr4;
    .locals 0

    invoke-interface {p1}, LI60;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lsr4;

    return-object p1
.end method
