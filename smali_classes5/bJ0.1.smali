.class public final LbJ0;
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


# static fields
.field public static final u:Lr91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr91<",
            "LbJ0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:LFN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFN0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final q:Lv25;

.field public final r:Lt25;

.field public s:F

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LbJ0$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, LbJ0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LbJ0;->u:Lr91;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpx;LFN0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpx;",
            "LFN0<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LyN0;-><init>(Landroid/content/Context;Lpx;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LbJ0;->t:Z

    invoke-virtual {p0, p3}, LbJ0;->y(LFN0;)V

    new-instance p1, Lv25;

    invoke-direct {p1}, Lv25;-><init>()V

    iput-object p1, p0, LbJ0;->q:Lv25;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lv25;->d(F)Lv25;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lv25;->f(F)Lv25;

    new-instance p3, Lt25;

    sget-object v0, LbJ0;->u:Lr91;

    invoke-direct {p3, p0, v0}, Lt25;-><init>(Ljava/lang/Object;Lr91;)V

    iput-object p3, p0, LbJ0;->r:Lt25;

    invoke-virtual {p3, p1}, Lt25;->p(Lv25;)Lt25;

    invoke-virtual {p0, p2}, LyN0;->m(F)V

    return-void
.end method

.method public static synthetic s(LbJ0;)F
    .locals 0

    invoke-virtual {p0}, LbJ0;->x()F

    move-result p0

    return p0
.end method

.method public static synthetic t(LbJ0;F)V
    .locals 0

    invoke-virtual {p0, p1}, LbJ0;->z(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)LbJ0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "LbJ0<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, LbJ0;

    new-instance v1, LAb0;

    invoke-direct {v1, p1}, LAb0;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, LbJ0;-><init>(Landroid/content/Context;Lpx;LFN0;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)LbJ0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "LbJ0<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, LbJ0;

    new-instance v1, LXW1;

    invoke-direct {v1, p1}, LXW1;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, LbJ0;-><init>(Landroid/content/Context;Lpx;LFN0;)V

    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LbJ0;->p:LFN0;

    invoke-virtual {p0}, LyN0;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, LFN0;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, LbJ0;->p:LFN0;

    iget-object v1, p0, LyN0;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, LFN0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LyN0;->b:Lpx;

    iget-object v0, v0, Lpx;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, LbJ0;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lmg2;->a(II)I

    move-result v7

    iget-object v2, p0, LbJ0;->p:LFN0;

    iget-object v4, p0, LyN0;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, LbJ0;->x()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LFN0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
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

    iget-object v0, p0, LbJ0;->p:LFN0;

    invoke-virtual {v0}, LFN0;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LbJ0;->p:LFN0;

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

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LbJ0;->r:Lt25;

    invoke-virtual {v0}, LsP0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, LbJ0;->z(F)V

    return-void
.end method

.method public bridge synthetic l(LZa;)V
    .locals 0

    invoke-super {p0, p1}, LyN0;->l(LZa;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, LbJ0;->t:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LbJ0;->r:Lt25;

    invoke-virtual {v0}, LsP0;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, LbJ0;->z(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LbJ0;->r:Lt25;

    invoke-virtual {p0}, LbJ0;->x()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, LsP0;->i(F)LsP0;

    iget-object v0, p0, LbJ0;->r:Lt25;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lt25;->m(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LyN0;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method public q(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LyN0;->q(ZZZ)Z

    move-result p1

    iget-object p2, p0, LyN0;->c:LQb;

    iget-object p3, p0, LyN0;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, LQb;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LbJ0;->t:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LbJ0;->t:Z

    iget-object p3, p0, LbJ0;->q:Lv25;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lv25;->f(F)Lv25;

    :goto_0
    return p1
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

.method public w()LFN0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFN0<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LbJ0;->p:LFN0;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, LbJ0;->s:F

    return v0
.end method

.method public y(LFN0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFN0<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LbJ0;->p:LFN0;

    invoke-virtual {p1, p0}, LFN0;->f(LyN0;)V

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, LbJ0;->s:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
