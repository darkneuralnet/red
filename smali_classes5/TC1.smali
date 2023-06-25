.class public final LTC1;
.super LyN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lpx;",
        ">",
        "LyN0;"
    }
.end annotation


# instance fields
.field public p:LFN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFN0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public q:LSC1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSC1<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx;LFN0;LSC1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpx;",
            "LFN0<",
            "TS;>;",
            "LSC1<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LyN0;-><init>(Landroid/content/Context;Lpx;)V

    invoke-virtual {p0, p3}, LTC1;->x(LFN0;)V

    invoke-virtual {p0, p4}, LTC1;->w(LSC1;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)LTC1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "LTC1<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, LTC1;

    new-instance v1, LAb0;

    invoke-direct {v1, p1}, LAb0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, LBb0;

    invoke-direct {v2, p1}, LBb0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, LTC1;-><init>(Landroid/content/Context;Lpx;LFN0;LSC1;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)LTC1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "LTC1<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, LTC1;

    new-instance v1, LXW1;

    invoke-direct {v1, p1}, LXW1;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v2, :cond_0

    new-instance v2, LYW1;

    invoke-direct {v2, p1}, LYW1;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v2, LZW1;

    invoke-direct {v2, p0, p1}, LZW1;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, LTC1;-><init>(Landroid/content/Context;Lpx;LFN0;LSC1;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LTC1;->p:LFN0;

    invoke-virtual {p0}, LyN0;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, LFN0;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, LTC1;->p:LFN0;

    iget-object v1, p0, LyN0;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, LFN0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LTC1;->q:LSC1;

    iget-object v2, v1, LSC1;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, LTC1;->p:LFN0;

    iget-object v6, p0, LyN0;->m:Landroid/graphics/Paint;

    iget-object v1, v1, LSC1;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LFN0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, LyN0;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LTC1;->p:LFN0;

    invoke-virtual {v0}, LFN0;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LTC1;->p:LFN0;

    invoke-virtual {v0}, LFN0;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, LyN0;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, LyN0;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, LyN0;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, LyN0;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LyN0;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(LZa;)V
    .locals 0

    invoke-super {p0, p1}, LyN0;->l(LZa;)V

    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LyN0;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method public q(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LyN0;->q(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, LTC1;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTC1;->q:LSC1;

    invoke-virtual {v0}, LSC1;->a()V

    :cond_0
    iget-object v0, p0, LyN0;->c:LQb;

    iget-object v1, p0, LyN0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, LQb;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, LTC1;->q:LSC1;

    invoke-virtual {p1}, LSC1;->g()V

    :cond_2
    return p2
.end method

.method public bridge synthetic r(LZa;)Z
    .locals 0

    invoke-super {p0, p1}, LyN0;->r(LZa;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, LyN0;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, LyN0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, LyN0;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, LyN0;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, LyN0;->stop()V

    return-void
.end method

.method public u()LSC1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSC1<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTC1;->q:LSC1;

    return-object v0
.end method

.method public v()LFN0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFN0<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LTC1;->p:LFN0;

    return-object v0
.end method

.method public w(LSC1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSC1<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTC1;->q:LSC1;

    invoke-virtual {p1, p0}, LSC1;->e(LTC1;)V

    return-void
.end method

.method public x(LFN0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFN0<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LTC1;->p:LFN0;

    invoke-virtual {p1, p0}, LFN0;->f(LyN0;)V

    return-void
.end method
