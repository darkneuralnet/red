.class public LG60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ60;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LG60;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(LI60;)V
    .locals 2

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object v0

    invoke-interface {p1}, LI60;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltr4;->m(Z)V

    invoke-virtual {p0, p1}, LG60;->g(LI60;)V

    return-void
.end method

.method public b(LI60;)F
    .locals 0

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object p1

    invoke-virtual {p1}, Ltr4;->l()F

    move-result p1

    return p1
.end method

.method public c(LI60;F)V
    .locals 1

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltr4;->q(F)V

    invoke-virtual {p0, p1}, LG60;->g(LI60;)V

    return-void
.end method

.method public d(LI60;F)V
    .locals 1

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltr4;->p(F)V

    invoke-virtual {p0, p1}, LG60;->g(LI60;)V

    return-void
.end method

.method public e(LI60;)F
    .locals 0

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object p1

    invoke-virtual {p1}, Ltr4;->k()F

    move-result p1

    return p1
.end method

.method public f(LI60;)V
    .locals 0

    return-void
.end method

.method public g(LI60;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltr4;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LG60;->e(LI60;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, LG60;->h(LI60;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, LI60;->d(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, LI60;->b(IIII)V

    return-void
.end method

.method public h(LI60;)F
    .locals 0

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object p1

    invoke-virtual {p1}, Ltr4;->j()F

    move-result p1

    return p1
.end method

.method public i(LI60;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LG60;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Ltr4;

    move-result-object p2

    invoke-interface {p1}, LI60;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Ltr4;->m(Z)V

    invoke-interface {p1, p2}, LI60;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LG60;->g(LI60;)V

    return-void
.end method

.method public j(LI60;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltr4;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(LI60;)F
    .locals 0

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object p1

    invoke-virtual {p1}, Ltr4;->g()F

    move-result p1

    return p1
.end method

.method public l(LI60;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object p1

    invoke-virtual {p1}, Ltr4;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public m(LI60;F)V
    .locals 0

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltr4;->r(F)V

    return-void
.end method

.method public n(LI60;)F
    .locals 0

    invoke-virtual {p0, p1}, LG60;->q(LI60;)Ltr4;

    move-result-object p1

    invoke-virtual {p1}, Ltr4;->i()F

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    new-instance v0, LG60$a;

    invoke-direct {v0, p0}, LG60$a;-><init>(LG60;)V

    sput-object v0, Ltr4;->r:Ltr4$a;

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Ltr4;
    .locals 7

    new-instance v6, Ltr4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltr4;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final q(LI60;)Ltr4;
    .locals 0

    invoke-interface {p1}, LI60;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ltr4;

    return-object p1
.end method
