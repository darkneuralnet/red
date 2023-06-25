.class public LZW1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZW1;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZW1;


# direct methods
.method public constructor <init>(LZW1;)V
    .locals 0

    iput-object p1, p0, LZW1$a;->a:LZW1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LZW1$a;->a:LZW1;

    invoke-static {p1}, LZW1;->m(LZW1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZW1$a;->a:LZW1;

    invoke-static {p1}, LZW1;->o(LZW1;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, LZW1$a;->a:LZW1;

    iget-object v0, p1, LZW1;->k:LZa;

    iget-object p1, p1, LSC1;->a:LTC1;

    invoke-virtual {v0, p1}, LZa;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LZW1$a;->a:LZW1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LZW1;->n(LZW1;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LZW1$a;->a:LZW1;

    invoke-static {p1}, LZW1;->i(LZW1;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LZW1$a;->a:LZW1;

    invoke-static {v2}, LZW1;->k(LZW1;)Lpx;

    move-result-object v2

    iget-object v2, v2, Lpx;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, LZW1;->j(LZW1;I)I

    iget-object p1, p0, LZW1$a;->a:LZW1;

    invoke-static {p1, v1}, LZW1;->l(LZW1;Z)Z

    return-void
.end method
