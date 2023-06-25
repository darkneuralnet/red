.class public Llg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lwg2;

.field public final d:Lwg2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:LbO4;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lwg2;

.field public q:Lwg2;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Llg2;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Llg2;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llg2;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg2;->r:Z

    iput-object p1, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lwg2;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lwg2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Llg2;->c:Lwg2;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lwg2;->L(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Lwg2;->c0(I)V

    invoke-virtual {v0}, Lwg2;->C()LbO4;

    move-result-object p4

    invoke-virtual {p4}, LbO4;->v()LbO4$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LqF3;->CardView:[I

    sget v1, LZE3;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LqF3;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p4, p2}, LbO4$b;->o(F)LbO4$b;

    :cond_0
    new-instance p2, Lwg2;

    invoke-direct {p2}, Lwg2;-><init>()V

    iput-object p2, p0, Llg2;->d:Lwg2;

    invoke-virtual {p4}, LbO4$b;->m()LbO4;

    move-result-object p2

    invoke-virtual {p0, p2}, Llg2;->D(LbO4;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Llg2;->l:LbO4;

    invoke-virtual {v0, p1}, LbO4;->w(F)LbO4;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg2;->D(LbO4;)V

    iget-object p1, p0, Llg2;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Llg2;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llg2;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Llg2;->K()V

    :cond_1
    invoke-virtual {p0}, Llg2;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llg2;->N()V

    :cond_2
    return-void
.end method

.method public B(F)V
    .locals 1

    iget-object v0, p0, Llg2;->c:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->X(F)V

    iget-object v0, p0, Llg2;->d:Lwg2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwg2;->X(F)V

    :cond_0
    iget-object v0, p0, Llg2;->q:Lwg2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwg2;->X(F)V

    :cond_1
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Llg2;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Llg2;->O()V

    return-void
.end method

.method public D(LbO4;)V
    .locals 2

    iput-object p1, p0, Llg2;->l:LbO4;

    iget-object v0, p0, Llg2;->c:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->setShapeAppearanceModel(LbO4;)V

    iget-object v0, p0, Llg2;->c:Lwg2;

    invoke-virtual {v0}, Lwg2;->O()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lwg2;->b0(Z)V

    iget-object v0, p0, Llg2;->d:Lwg2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwg2;->setShapeAppearanceModel(LbO4;)V

    :cond_0
    iget-object v0, p0, Llg2;->q:Lwg2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwg2;->setShapeAppearanceModel(LbO4;)V

    :cond_1
    iget-object v0, p0, Llg2;->p:Lwg2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwg2;->setShapeAppearanceModel(LbO4;)V

    :cond_2
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Llg2;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llg2;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Llg2;->P()V

    return-void
.end method

.method public F(I)V
    .locals 1

    iget v0, p0, Llg2;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llg2;->g:I

    invoke-virtual {p0}, Llg2;->P()V

    return-void
.end method

.method public G(IIII)V
    .locals 1

    iget-object v0, p0, Llg2;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Llg2;->K()V

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llg2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llg2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Llg2;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llg2;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llg2;->d:Lwg2;

    :goto_0
    iput-object v1, p0, Llg2;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Llg2;->M(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 6

    invoke-virtual {p0}, Llg2;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llg2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llg2;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Llg2;->m()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Llg2;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->z(IIII)V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Llg2;->c:Lwg2;

    iget-object v1, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lwg2;->V(F)V

    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Llg2;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    invoke-virtual {p0}, Llg2;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Llg2;->c:Lwg2;

    invoke-virtual {p0, v1}, Llg2;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->A(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Llg2;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Llg2;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O()V
    .locals 2

    sget-boolean v0, Lcr4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg2;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Llg2;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llg2;->p:Lwg2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llg2;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lwg2;->W(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Llg2;->d:Lwg2;

    iget v1, p0, Llg2;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Llg2;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lwg2;->g0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a()F
    .locals 4

    iget-object v0, p0, Llg2;->l:LbO4;

    invoke-virtual {v0}, LbO4;->q()Luu0;

    move-result-object v0

    iget-object v1, p0, Llg2;->c:Lwg2;

    invoke-virtual {v1}, Lwg2;->E()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Llg2;->b(Luu0;F)F

    move-result v0

    iget-object v1, p0, Llg2;->l:LbO4;

    invoke-virtual {v1}, LbO4;->s()Luu0;

    move-result-object v1

    iget-object v2, p0, Llg2;->c:Lwg2;

    invoke-virtual {v2}, Lwg2;->F()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Llg2;->b(Luu0;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Llg2;->l:LbO4;

    invoke-virtual {v1}, LbO4;->k()Luu0;

    move-result-object v1

    iget-object v2, p0, Llg2;->c:Lwg2;

    invoke-virtual {v2}, Lwg2;->t()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Llg2;->b(Luu0;F)F

    move-result v1

    iget-object v2, p0, Llg2;->l:LbO4;

    invoke-virtual {v2}, LbO4;->i()Luu0;

    move-result-object v2

    iget-object v3, p0, Llg2;->c:Lwg2;

    invoke-virtual {v3}, Lwg2;->s()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Llg2;->b(Luu0;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final b(Luu0;F)F
    .locals 4

    instance-of v0, p1, Lyr4;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Llg2;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Lmx0;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->p()F

    move-result v0

    invoke-virtual {p0}, Llg2;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llg2;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->p()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Llg2;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llg2;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llg2;->c:Lwg2;

    invoke-virtual {v0}, Lwg2;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Llg2;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v2, Llg2;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Llg2;->i()Lwg2;

    move-result-object v1

    iput-object v1, p0, Llg2;->p:Lwg2;

    iget-object v2, p0, Llg2;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lwg2;->W(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Llg2;->p:Lwg2;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-boolean v0, Lcr4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llg2;->i()Lwg2;

    move-result-object v0

    iput-object v0, p0, Llg2;->q:Lwg2;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Llg2;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Llg2;->q:Lwg2;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Llg2;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lwg2;
    .locals 2

    new-instance v0, Lwg2;

    iget-object v1, p0, Llg2;->l:LbO4;

    invoke-direct {v0, v1}, Lwg2;-><init>(LbO4;)V

    return-object v0
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Llg2;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Llg2;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Llg2;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public k()Lwg2;
    .locals 1

    iget-object v0, p0, Llg2;->c:Lwg2;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Llg2;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llg2;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llg2;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Llg2;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llg2;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Llg2;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Llg2;->d:Lwg2;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llg2;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v0, LeC3;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Llg2;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final m()F
    .locals 4

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Llg2;->u:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->w()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Llg2;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    invoke-virtual {p0}, Llg2;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    :goto_2
    new-instance v0, Llg2$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Llg2$a;-><init>(Llg2;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Llg2;->r:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Llg2;->s:Z

    return v0
.end method

.method public q(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LqF3;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Lug2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Llg2;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Llg2;->m:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, LqF3;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Llg2;->g:I

    sget v0, LqF3;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Llg2;->s:Z

    iget-object v2, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LqF3;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v2}, Lug2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Llg2;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LqF3;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v2}, Lug2;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg2;->w(Landroid/graphics/drawable/Drawable;)V

    sget v0, LqF3;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Llg2;->y(I)V

    sget v0, LqF3;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Llg2;->x(I)V

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LqF3;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, Lug2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Llg2;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lgz3;->colorControlHighlight:I

    invoke-static {v0, v1}, Lmg2;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Llg2;->j:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LqF3;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, Lug2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg2;->u(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Llg2;->O()V

    invoke-virtual {p0}, Llg2;->L()V

    invoke-virtual {p0}, Llg2;->P()V

    iget-object p1, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Llg2;->c:Lwg2;

    invoke-virtual {p0, v0}, Llg2;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->A(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llg2;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llg2;->d:Lwg2;

    :goto_0
    iput-object p1, p0, Llg2;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Llg2;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(II)V
    .locals 9

    iget-object v0, p0, Llg2;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    iget v0, p0, Llg2;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Llg2;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Llg2;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Llg2;->c()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    iget p2, p0, Llg2;->e:I

    iget-object v0, p0, Llg2;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, LyA5;->G(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    :goto_1
    iget-object v3, p0, Llg2;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Llg2;->e:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Llg2;->r:Z

    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Llg2;->c:Lwg2;

    invoke-virtual {v0, p1}, Lwg2;->W(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Llg2;->d:Lwg2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lwg2;->W(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Llg2;->s:Z

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Llg2;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LmN0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llg2;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llg2;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LmN0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Llg2;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llg2;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Llg2;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, LeC3;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Llg2;->e:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Llg2;->f:I

    return-void
.end method

.method public z(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Llg2;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Llg2;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LmN0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
