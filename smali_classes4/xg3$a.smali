.class public Lxg3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxJ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg3;


# direct methods
.method public constructor <init>(Lxg3;)V
    .locals 0

    iput-object p1, p0, Lxg3$a;->a:Lxg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->a(Lxg3;)LXw0;

    move-result-object v0

    invoke-virtual {v0}, LXw0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->b(Lxg3;)LUJ2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->b(Lxg3;)LUJ2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LUJ2;->a(FF)V

    :cond_1
    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->m(Lxg3;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->s(Lxg3;)V

    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->t(Lxg3;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v1}, Lxg3;->u(Lxg3;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v1}, Lxg3;->a(Lxg3;)LXw0;

    move-result-object v1

    invoke-virtual {v1}, LXw0;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v1}, Lxg3;->v(Lxg3;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v1}, Lxg3;->w(Lxg3;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v1}, Lxg3;->w(Lxg3;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v1}, Lxg3;->w(Lxg3;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {p1}, Lxg3;->x(Lxg3;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {p1}, Lxg3;->x(Lxg3;)I

    move-result p1

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(FFFF)V
    .locals 2

    iget-object p1, p0, Lxg3$a;->a:Lxg3;

    new-instance p2, Lxg3$f;

    invoke-static {p1}, Lxg3;->t(Lxg3;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lxg3$f;-><init>(Lxg3;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lxg3;->z(Lxg3;Lxg3$f;)Lxg3$f;

    iget-object p1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {p1}, Lxg3;->y(Lxg3;)Lxg3$f;

    move-result-object p1

    iget-object p2, p0, Lxg3$a;->a:Lxg3;

    invoke-static {p2}, Lxg3;->t(Lxg3;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lxg3;->c(Lxg3;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->t(Lxg3;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lxg3;->d(Lxg3;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lxg3$f;->b(IIII)V

    iget-object p1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {p1}, Lxg3;->t(Lxg3;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lxg3$a;->a:Lxg3;

    invoke-static {p2}, Lxg3;->y(Lxg3;)Lxg3$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(FFF)V
    .locals 2

    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-virtual {v0}, Lxg3;->M()F

    move-result v0

    iget-object v1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v1}, Lxg3;->e(Lxg3;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->f(Lxg3;)LNJ2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->f(Lxg3;)LNJ2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LNJ2;->a(FFF)V

    :cond_1
    iget-object v0, p0, Lxg3$a;->a:Lxg3;

    invoke-static {v0}, Lxg3;->m(Lxg3;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lxg3$a;->a:Lxg3;

    invoke-static {p1}, Lxg3;->s(Lxg3;)V

    :cond_2
    return-void
.end method
