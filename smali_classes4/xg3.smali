.class public Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg3$f;,
        Lxg3$e;
    }
.end annotation


# static fields
.field public static F:F = 3.0f

.field public static G:F = 1.75f

.field public static N4:I = 0xc8

.field public static O4:I = 0x1

.field public static s3:F = 1.0f


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public D:Landroid/widget/ImageView$ScaleType;

.field public E:LxJ2;

.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/GestureDetector;

.field public j:LXw0;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/RectF;

.field public final o:[F

.field public p:LEJ2;

.field public q:LHJ2;

.field public r:LFJ2;

.field public s:LVJ2;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnLongClickListener;

.field public v:LNJ2;

.field public w:LPJ2;

.field public x:LUJ2;

.field public y:Lxg3$f;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lxg3;->a:Landroid/view/animation/Interpolator;

    sget v0, Lxg3;->N4:I

    iput v0, p0, Lxg3;->b:I

    sget v0, Lxg3;->s3:F

    iput v0, p0, Lxg3;->c:F

    sget v0, Lxg3;->G:F

    iput v0, p0, Lxg3;->d:F

    sget v0, Lxg3;->F:F

    iput v0, p0, Lxg3;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg3;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxg3;->g:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lxg3;->k:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lxg3;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lxg3;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lxg3;->n:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lxg3;->o:[F

    const/4 v1, 0x2

    iput v1, p0, Lxg3;->z:I

    iput v1, p0, Lxg3;->A:I

    iput-boolean v0, p0, Lxg3;->C:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lxg3;->D:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lxg3$a;

    invoke-direct {v0, p0}, Lxg3$a;-><init>(Lxg3;)V

    iput-object v0, p0, Lxg3;->E:LxJ2;

    iput-object p1, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lxg3;->B:F

    new-instance v0, LXw0;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxg3;->E:LxJ2;

    invoke-direct {v0, v1, v2}, LXw0;-><init>(Landroid/content/Context;LxJ2;)V

    iput-object v0, p0, Lxg3;->j:LXw0;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lxg3$b;

    invoke-direct {v1, p0}, Lxg3$b;-><init>(Lxg3;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lxg3;->i:Landroid/view/GestureDetector;

    new-instance p1, Lxg3$c;

    invoke-direct {p1, p0}, Lxg3$c;-><init>(Lxg3;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic a(Lxg3;)LXw0;
    .locals 0

    iget-object p0, p0, Lxg3;->j:LXw0;

    return-object p0
.end method

.method public static synthetic b(Lxg3;)LUJ2;
    .locals 0

    iget-object p0, p0, Lxg3;->x:LUJ2;

    return-object p0
.end method

.method public static synthetic c(Lxg3;Landroid/widget/ImageView;)I
    .locals 0

    invoke-virtual {p0, p1}, Lxg3;->I(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lxg3;Landroid/widget/ImageView;)I
    .locals 0

    invoke-virtual {p0, p1}, Lxg3;->H(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lxg3;)F
    .locals 0

    iget p0, p0, Lxg3;->e:F

    return p0
.end method

.method public static synthetic f(Lxg3;)LNJ2;
    .locals 0

    iget-object p0, p0, Lxg3;->v:LNJ2;

    return-object p0
.end method

.method public static synthetic g(Lxg3;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lxg3;->u:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic h(Lxg3;)LPJ2;
    .locals 0

    iget-object p0, p0, Lxg3;->w:LPJ2;

    return-object p0
.end method

.method public static synthetic i()F
    .locals 1

    sget v0, Lxg3;->s3:F

    return v0
.end method

.method public static synthetic j()I
    .locals 1

    sget v0, Lxg3;->O4:I

    return v0
.end method

.method public static synthetic k(Lxg3;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lxg3;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l(Lxg3;)LVJ2;
    .locals 0

    iget-object p0, p0, Lxg3;->s:LVJ2;

    return-object p0
.end method

.method public static synthetic m(Lxg3;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lxg3;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic n(Lxg3;)LHJ2;
    .locals 0

    iget-object p0, p0, Lxg3;->q:LHJ2;

    return-object p0
.end method

.method public static synthetic o(Lxg3;)LFJ2;
    .locals 0

    iget-object p0, p0, Lxg3;->r:LFJ2;

    return-object p0
.end method

.method public static synthetic p(Lxg3;)LxJ2;
    .locals 0

    iget-object p0, p0, Lxg3;->E:LxJ2;

    return-object p0
.end method

.method public static synthetic q(Lxg3;)I
    .locals 0

    iget p0, p0, Lxg3;->b:I

    return p0
.end method

.method public static synthetic r(Lxg3;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lxg3;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic s(Lxg3;)V
    .locals 0

    invoke-virtual {p0}, Lxg3;->B()V

    return-void
.end method

.method public static synthetic t(Lxg3;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxg3;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic u(Lxg3;)Z
    .locals 0

    iget-boolean p0, p0, Lxg3;->f:Z

    return p0
.end method

.method public static synthetic v(Lxg3;)Z
    .locals 0

    iget-boolean p0, p0, Lxg3;->g:Z

    return p0
.end method

.method public static synthetic w(Lxg3;)I
    .locals 0

    iget p0, p0, Lxg3;->z:I

    return p0
.end method

.method public static synthetic x(Lxg3;)I
    .locals 0

    iget p0, p0, Lxg3;->A:I

    return p0
.end method

.method public static synthetic y(Lxg3;)Lxg3$f;
    .locals 0

    iget-object p0, p0, Lxg3;->y:Lxg3$f;

    return-object p0
.end method

.method public static synthetic z(Lxg3;Lxg3$f;)Lxg3$f;
    .locals 0

    iput-object p1, p0, Lxg3;->y:Lxg3$f;

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lxg3;->y:Lxg3$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg3$f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxg3;->y:Lxg3$f;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lxg3;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg3;->F()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg3;->R(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 13

    invoke-virtual {p0}, Lxg3;->F()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg3;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lxg3;->H(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    sget-object v11, Lxg3$d;->a:[I

    iget-object v12, p0, Lxg3;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    if-eq v11, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    :goto_1
    iput v9, p0, Lxg3;->A:I

    goto :goto_2

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-lez v11, :cond_4

    iput v1, p0, Lxg3;->A:I

    neg-float v4, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gez v11, :cond_5

    iput v8, p0, Lxg3;->A:I

    sub-float/2addr v4, v2

    goto :goto_2

    :cond_5
    iput v5, p0, Lxg3;->A:I

    const/4 v4, 0x0

    :goto_2
    iget-object v2, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lxg3;->I(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_8

    sget-object v1, Lxg3$d;->a:[I

    iget-object v5, p0, Lxg3;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v10, v2

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    :goto_4
    iput v9, p0, Lxg3;->z:I

    goto :goto_5

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v3, v10

    if-lez v6, :cond_9

    iput v1, p0, Lxg3;->z:I

    neg-float v10, v3

    goto :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v10, v2, v0

    iput v8, p0, Lxg3;->z:I

    goto :goto_5

    :cond_a
    iput v5, p0, Lxg3;->z:I

    :goto_5
    iget-object v0, p0, Lxg3;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method public D()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lxg3;->C()Z

    invoke-virtual {p0}, Lxg3;->F()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg3;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxg3;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lxg3;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lxg3;->n:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lxg3;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxg3;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lxg3;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxg3;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lxg3;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public G()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lxg3;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final H(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final I(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lxg3;->e:F

    return v0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Lxg3;->d:F

    return v0
.end method

.method public L()F
    .locals 1

    iget v0, p0, Lxg3;->c:F

    return v0
.end method

.method public M()F
    .locals 6

    iget-object v0, p0, Lxg3;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxg3;->O(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lxg3;->m:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lxg3;->O(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public N()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lxg3;->D:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final O(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lxg3;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lxg3;->o:[F

    aget p1, p1, p2

    return p1
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lxg3;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lxg3;->B:F

    invoke-virtual {p0, v0}, Lxg3;->f0(F)V

    invoke-virtual {p0}, Lxg3;->F()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg3;->R(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lxg3;->C()Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lxg3;->f:Z

    return-void
.end method

.method public final R(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lxg3;->p:LEJ2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxg3;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxg3;->p:LEJ2;

    invoke-interface {v0, p1}, LEJ2;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public S(F)V
    .locals 2

    iget v0, p0, Lxg3;->c:F

    iget v1, p0, Lxg3;->d:F

    invoke-static {v0, v1, p1}, LHt5;->a(FFF)V

    iput p1, p0, Lxg3;->e:F

    return-void
.end method

.method public T(F)V
    .locals 2

    iget v0, p0, Lxg3;->c:F

    iget v1, p0, Lxg3;->e:F

    invoke-static {v0, p1, v1}, LHt5;->a(FFF)V

    iput p1, p0, Lxg3;->d:F

    return-void
.end method

.method public U(F)V
    .locals 2

    iget v0, p0, Lxg3;->d:F

    iget v1, p0, Lxg3;->e:F

    invoke-static {p1, v0, v1}, LHt5;->a(FFF)V

    iput p1, p0, Lxg3;->c:F

    return-void
.end method

.method public V(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lxg3;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public W(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lxg3;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public X(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lxg3;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public Y(LEJ2;)V
    .locals 0

    iput-object p1, p0, Lxg3;->p:LEJ2;

    return-void
.end method

.method public Z(LFJ2;)V
    .locals 0

    iput-object p1, p0, Lxg3;->r:LFJ2;

    return-void
.end method

.method public a0(LHJ2;)V
    .locals 0

    iput-object p1, p0, Lxg3;->q:LHJ2;

    return-void
.end method

.method public b0(LNJ2;)V
    .locals 0

    iput-object p1, p0, Lxg3;->v:LNJ2;

    return-void
.end method

.method public c0(LPJ2;)V
    .locals 0

    iput-object p1, p0, Lxg3;->w:LPJ2;

    return-void
.end method

.method public d0(LUJ2;)V
    .locals 0

    iput-object p1, p0, Lxg3;->x:LUJ2;

    return-void
.end method

.method public e0(LVJ2;)V
    .locals 0

    iput-object p1, p0, Lxg3;->s:LVJ2;

    return-void
.end method

.method public f0(F)V
    .locals 2

    iget-object v0, p0, Lxg3;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lxg3;->B()V

    return-void
.end method

.method public g0(F)V
    .locals 2

    iget-object v0, p0, Lxg3;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p0}, Lxg3;->B()V

    return-void
.end method

.method public h0(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxg3;->j0(FZ)V

    return-void
.end method

.method public i0(FFFZ)V
    .locals 7

    iget v0, p0, Lxg3;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lxg3;->e:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lxg3;->h:Landroid/widget/ImageView;

    new-instance v6, Lxg3$e;

    invoke-virtual {p0}, Lxg3;->M()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lxg3$e;-><init>(Lxg3;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lxg3;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lxg3;->B()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(FZ)V
    .locals 2

    iget-object v0, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lxg3;->i0(FFFZ)V

    return-void
.end method

.method public k0(FFF)V
    .locals 0

    invoke-static {p1, p2, p3}, LHt5;->a(FFF)V

    iput p1, p0, Lxg3;->c:F

    iput p2, p0, Lxg3;->d:F

    iput p3, p0, Lxg3;->e:F

    return-void
.end method

.method public l0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, LHt5;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxg3;->D:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lxg3;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lxg3;->o0()V

    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lxg3;->b:I

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lxg3;->C:Z

    invoke-virtual {p0}, Lxg3;->o0()V

    return-void
.end method

.method public o0()V
    .locals 1

    iget-boolean v0, p0, Lxg3;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg3;->p0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxg3;->P()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg3;->p0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lxg3;->C:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LHt5;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxg3;->M()F

    move-result v0

    iget v3, p0, Lxg3;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lxg3;->D()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lxg3$e;

    invoke-virtual {p0}, Lxg3;->M()F

    move-result v5

    iget v6, p0, Lxg3;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lxg3$e;-><init>(Lxg3;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxg3;->M()F

    move-result v0

    iget v3, p0, Lxg3;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lxg3;->D()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lxg3$e;

    invoke-virtual {p0}, Lxg3;->M()F

    move-result v5

    iget v6, p0, Lxg3;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lxg3$e;-><init>(Lxg3;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p0}, Lxg3;->A()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lxg3;->j:LXw0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LXw0;->e()Z

    move-result p1

    iget-object v0, p0, Lxg3;->j:LXw0;

    invoke-virtual {v0}, LXw0;->d()Z

    move-result v0

    iget-object v3, p0, Lxg3;->j:LXw0;

    invoke-virtual {v3, p2}, LXw0;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lxg3;->j:LXw0;

    invoke-virtual {p1}, LXw0;->e()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lxg3;->j:LXw0;

    invoke-virtual {v0}, LXw0;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lxg3;->g:Z

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, p1

    :goto_5
    iget-object p1, p0, Lxg3;->i:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public final p0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lxg3;->I(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lxg3;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lxg3;->H(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lxg3;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lxg3;->D:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lxg3;->k:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lxg3;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lxg3;->k:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lxg3;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lxg3;->k:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lxg3;->B:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lxg3$d;->a:[I

    iget-object v0, p0, Lxg3;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lxg3;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lxg3;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lxg3;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lxg3;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-virtual {p0}, Lxg3;->P()V

    return-void
.end method
