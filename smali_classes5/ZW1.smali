.class public final LZW1;
.super LSC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSC1<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LZW1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lpx;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Z

.field public k:LZa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LZW1;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LZW1;->m:[I

    new-instance v0, LZW1$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, LZW1$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LZW1;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LSC1;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, LZW1;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, LZW1;->k:LZa;

    iput-object p2, p0, LZW1;->f:Lpx;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    sget v2, LTy3;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, v2}, LJb;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, LTy3;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v1}, LJb;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, LTy3;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v1}, LJb;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, LTy3;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v0}, LJb;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, LZW1;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic i(LZW1;)I
    .locals 0

    iget p0, p0, LZW1;->g:I

    return p0
.end method

.method public static synthetic j(LZW1;I)I
    .locals 0

    iput p1, p0, LZW1;->g:I

    return p1
.end method

.method public static synthetic k(LZW1;)Lpx;
    .locals 0

    iget-object p0, p0, LZW1;->f:Lpx;

    return-object p0
.end method

.method public static synthetic l(LZW1;Z)Z
    .locals 0

    iput-boolean p1, p0, LZW1;->h:Z

    return p1
.end method

.method public static synthetic m(LZW1;)Z
    .locals 0

    iget-boolean p0, p0, LZW1;->j:Z

    return p0
.end method

.method public static synthetic n(LZW1;Z)Z
    .locals 0

    iput-boolean p1, p0, LZW1;->j:Z

    return p1
.end method

.method public static synthetic o(LZW1;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic p(LZW1;)F
    .locals 0

    invoke-virtual {p0}, LZW1;->q()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, LZW1;->t()V

    return-void
.end method

.method public d(LZa;)V
    .locals 0

    iput-object p1, p0, LZW1;->k:LZa;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LSC1;->a:LTC1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZW1;->j:Z

    iget-object v0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZW1;->a()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, LZW1;->r()V

    invoke-virtual {p0}, LZW1;->t()V

    iget-object v0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LZW1;->k:LZa;

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, LZW1;->i:F

    return v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, LZW1;->n:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LZW1;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, LZW1$a;

    invoke-direct {v1, p0}, LZW1$a;-><init>(LZW1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, LZW1;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSC1;->c:[I

    iget-object v1, p0, LZW1;->f:Lpx;

    iget-object v1, v1, Lpx;->c:[I

    iget v2, p0, LZW1;->g:I

    aget v1, v1, v2

    iget-object v2, p0, LSC1;->a:LTC1;

    invoke-virtual {v2}, LTC1;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lmg2;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZW1;->h:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LZW1;->g:I

    iget-object v1, p0, LZW1;->f:Lpx;

    iget-object v1, v1, Lpx;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, LSC1;->a:LTC1;

    invoke-virtual {v2}, LTC1;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lmg2;->a(II)I

    move-result v1

    iget-object v2, p0, LSC1;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method

.method public u(F)V
    .locals 1

    iput p1, p0, LZW1;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LZW1;->v(I)V

    invoke-virtual {p0}, LZW1;->s()V

    iget-object p1, p0, LSC1;->a:LTC1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final v(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, LZW1;->m:[I

    aget v1, v1, v0

    sget-object v2, LZW1;->l:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, LSC1;->b(III)F

    move-result v1

    iget-object v2, p0, LZW1;->e:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, LSC1;->b:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
