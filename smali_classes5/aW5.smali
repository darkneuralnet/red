.class public final LaW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    iput-object p1, p0, LaW5;->d:Lcom/google/ar/core/InstallActivity;

    iput p2, p0, LaW5;->a:I

    iput p3, p0, LaW5;->b:I

    iput p4, p0, LaW5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, LaW5;->a:I

    iget v2, p0, LaW5;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    iget p1, p0, LaW5;->c:I

    iget-object v3, p0, LaW5;->d:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v3, v0, p1}, Landroid/view/Window;->setLayout(II)V

    iget-object p1, p0, LaW5;->d:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
