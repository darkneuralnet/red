.class public Lwg2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LAi5;
.implements LuO4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg2$c;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Lwg2$c;

.field public final b:[LnO4$g;

.field public final c:[LnO4$g;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:LbO4;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:LMN4;

.field public final q:LcO4$b;

.field public final r:LcO4;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwg2;->w:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lwg2;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LbO4;

    invoke-direct {v0}, LbO4;-><init>()V

    invoke-direct {p0, v0}, Lwg2;-><init>(LbO4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LbO4;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LbO4$b;

    move-result-object p1

    invoke-virtual {p1}, LbO4$b;->m()LbO4;

    move-result-object p1

    invoke-direct {p0, p1}, Lwg2;-><init>(LbO4;)V

    return-void
.end method

.method public constructor <init>(LbO4;)V
    .locals 2

    new-instance v0, Lwg2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwg2$c;-><init>(LbO4;LnS0;)V

    invoke-direct {p0, v0}, Lwg2;-><init>(Lwg2$c;)V

    return-void
.end method

.method public constructor <init>(Lwg2$c;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LnO4$g;

    iput-object v1, p0, Lwg2;->b:[LnO4$g;

    new-array v0, v0, [LnO4$g;

    iput-object v0, p0, Lwg2;->c:[LnO4$g;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lwg2;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwg2;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lwg2;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lwg2;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwg2;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwg2;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lwg2;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lwg2;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwg2;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lwg2;->o:Landroid/graphics/Paint;

    new-instance v3, LMN4;

    invoke-direct {v3}, LMN4;-><init>()V

    iput-object v3, p0, Lwg2;->p:LMN4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-static {}, LcO4;->k()LcO4;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, LcO4;

    invoke-direct {v3}, LcO4;-><init>()V

    :goto_0
    iput-object v3, p0, Lwg2;->r:LcO4;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lwg2;->u:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lwg2;->v:Z

    iput-object p1, p0, Lwg2;->a:Lwg2$c;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lwg2;->x:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lwg2;->k0()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg2;->j0([I)Z

    new-instance p1, Lwg2$a;

    invoke-direct {p1, p0}, Lwg2$a;-><init>(Lwg2;)V

    iput-object p1, p0, Lwg2;->q:LcO4$b;

    return-void
.end method

.method public synthetic constructor <init>(Lwg2$c;Lwg2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg2;-><init>(Lwg2$c;)V

    return-void
.end method

.method public static Q(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic b(Lwg2;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lwg2;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic c(Lwg2;)[LnO4$g;
    .locals 0

    iget-object p0, p0, Lwg2;->b:[LnO4$g;

    return-object p0
.end method

.method public static synthetic d(Lwg2;)[LnO4$g;
    .locals 0

    iget-object p0, p0, Lwg2;->c:[LnO4$g;

    return-object p0
.end method

.method public static synthetic e(Lwg2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwg2;->e:Z

    return p1
.end method

.method public static m(Landroid/content/Context;F)Lwg2;
    .locals 2

    sget v0, Lgz3;->colorSurface:I

    const-class v1, Lwg2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lmg2;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lwg2;

    invoke-direct {v1}, Lwg2;-><init>()V

    invoke-virtual {v1, p0}, Lwg2;->L(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwg2;->W(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lwg2;->V(F)V

    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 5

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lwg2$c;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v0, v0, Lwg2$c;->r:I

    return v0
.end method

.method public C()LbO4;
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->a:LbO4;

    return-object v0
.end method

.method public final D()F
    .locals 2

    invoke-virtual {p0}, Lwg2;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg2;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()F
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {v0}, LbO4;->r()Lru0;

    move-result-object v0

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public F()F
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {v0}, LbO4;->t()Lru0;

    move-result-object v0

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public G()F
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v0, v0, Lwg2$c;->p:F

    return v0
.end method

.method public H()F
    .locals 2

    invoke-virtual {p0}, Lwg2;->w()F

    move-result v0

    invoke-virtual {p0}, Lwg2;->G()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lwg2$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lwg2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lwg2;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    new-instance v1, LnS0;

    invoke-direct {v1, p1}, LnS0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lwg2$c;->b:LnS0;

    invoke-virtual {p0}, Lwg2;->l0()V

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->b:LnS0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LnS0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LbO4;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final P(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lwg2;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lwg2;->R(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lwg2;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lwg2;->n(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lwg2;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lwg2;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lwg2;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lwg2;->a:Lwg2$c;

    iget v3, v3, Lwg2$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lwg2;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lwg2;->a:Lwg2$c;

    iget v4, v4, Lwg2$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lwg2;->a:Lwg2$c;

    iget v5, v5, Lwg2$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lwg2;->a:Lwg2$c;

    iget v5, v5, Lwg2$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, Lwg2;->n(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lwg2;->z()I

    move-result v0

    invoke-virtual {p0}, Lwg2;->A()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lwg2;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lwg2;->a:Lwg2$c;

    iget v3, v3, Lwg2$c;->r:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public S()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lwg2;->O()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwg2;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T(F)V
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {v0, p1}, LbO4;->w(F)LbO4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg2;->setShapeAppearanceModel(LbO4;)V

    return-void
.end method

.method public U(Lru0;)V
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {v0, p1}, LbO4;->x(Lru0;)LbO4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg2;->setShapeAppearanceModel(LbO4;)V

    return-void
.end method

.method public V(F)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lwg2$c;->o:F

    invoke-virtual {p0}, Lwg2;->l0()V

    :cond_0
    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v1, v0, Lwg2$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwg2$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg2;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public X(F)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lwg2$c;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwg2;->e:Z

    invoke-virtual {p0}, Lwg2;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public Y(IIII)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v1, v0, Lwg2$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lwg2$c;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lwg2;->invalidateSelf()V

    return-void
.end method

.method public Z(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iput-object p1, v0, Lwg2$c;->v:Landroid/graphics/Paint$Style;

    invoke-virtual {p0}, Lwg2;->M()V

    return-void
.end method

.method public a0(F)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lwg2$c;->n:F

    invoke-virtual {p0}, Lwg2;->l0()V

    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lwg2;->v:Z

    return-void
.end method

.method public c0(I)V
    .locals 1

    iget-object v0, p0, Lwg2;->p:LMN4;

    invoke-virtual {v0, p1}, LMN4;->d(I)V

    iget-object p1, p0, Lwg2;->a:Lwg2$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwg2$c;->u:Z

    invoke-virtual {p0}, Lwg2;->M()V

    return-void
.end method

.method public d0(I)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lwg2$c;->t:I

    invoke-virtual {p0}, Lwg2;->M()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lwg2;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lwg2;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lwg2;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lwg2;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lwg2;->a:Lwg2$c;

    iget v2, v2, Lwg2$c;->m:I

    invoke-static {v0, v2}, Lwg2;->Q(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lwg2;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lwg2;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lwg2;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lwg2;->a:Lwg2$c;

    iget v2, v2, Lwg2$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lwg2;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lwg2;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lwg2;->a:Lwg2$c;

    iget v3, v3, Lwg2$c;->m:I

    invoke-static {v1, v3}, Lwg2;->Q(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lwg2;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwg2;->i()V

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lwg2;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lwg2;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lwg2;->e:Z

    :cond_0
    invoke-virtual {p0, p1}, Lwg2;->P(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lwg2;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lwg2;->o(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lwg2;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lwg2;->r(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lwg2;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lwg2;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(I)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lwg2$c;->q:I

    invoke-virtual {p0}, Lwg2;->M()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lwg2;->l(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f0(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lwg2;->i0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg2;->h0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lwg2;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v0, v0, Lwg2$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg2;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lwg2;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwg2;->a:Lwg2$c;

    iget v1, v1, Lwg2$c;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lwg2;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lwg2;->u:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public g0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwg2;->i0(F)V

    invoke-virtual {p0, p2}, Lwg2;->h0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v0, v0, Lwg2$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwg2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwg2;->E()F

    move-result v0

    iget-object v1, p0, Lwg2;->a:Lwg2$c;

    iget v1, v1, Lwg2$c;->k:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lwg2;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lwg2;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lwg2;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lwg2;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lwg2;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lwg2;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lwg2;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lwg2;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lwg2;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lwg2;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lwg2;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lwg2;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lwg2;->k:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lwg2;->r:LcO4;

    iget-object v1, p0, Lwg2;->a:Lwg2$c;

    iget-object v2, v1, Lwg2$c;->a:LbO4;

    iget v3, v1, Lwg2$c;->k:F

    iget-object v4, p0, Lwg2;->q:LcO4$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LcO4;->d(LbO4;FLandroid/graphics/RectF;LcO4$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public h0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v1, v0, Lwg2$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwg2$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg2;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lwg2;->D()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lwg2;->C()LbO4;

    move-result-object v1

    new-instance v2, Lwg2$b;

    invoke-direct {v2, p0, v0}, Lwg2$b;-><init>(Lwg2;F)V

    invoke-virtual {v1, v2}, LbO4;->y(LbO4$c;)LbO4;

    move-result-object v0

    iput-object v0, p0, Lwg2;->m:LbO4;

    iget-object v1, p0, Lwg2;->r:LcO4;

    iget-object v2, p0, Lwg2;->a:Lwg2$c;

    iget v2, v2, Lwg2$c;->k:F

    invoke-virtual {p0}, Lwg2;->v()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lwg2;->h:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, LcO4;->e(LbO4;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public i0(F)V
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iput p1, v0, Lwg2$c;->l:F

    invoke-virtual {p0}, Lwg2;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg2;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lwg2;->l(I)I

    move-result p1

    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method public final j0([I)Z
    .locals 4

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg2;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lwg2;->a:Lwg2$c;

    iget-object v2, v2, Lwg2$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lwg2;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwg2;->a:Lwg2$c;

    iget-object v2, v2, Lwg2$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwg2;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lwg2;->a:Lwg2$c;

    iget-object v3, v3, Lwg2$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lwg2;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lwg2;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lwg2;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final k0()Z
    .locals 7

    iget-object v0, p0, Lwg2;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lwg2;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lwg2;->a:Lwg2$c;

    iget-object v3, v2, Lwg2$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lwg2$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lwg2;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lwg2;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lwg2;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lwg2;->a:Lwg2$c;

    iget-object v3, v2, Lwg2$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lwg2$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lwg2;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lwg2;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lwg2;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lwg2;->a:Lwg2$c;

    iget-boolean v3, v2, Lwg2$c;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lwg2;->p:LMN4;

    iget-object v2, v2, Lwg2$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, LMN4;->d(I)V

    :cond_0
    iget-object v2, p0, Lwg2;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, LAD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwg2;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, LAD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public l(I)I
    .locals 2

    invoke-virtual {p0}, Lwg2;->H()F

    move-result v0

    invoke-virtual {p0}, Lwg2;->y()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lwg2;->a:Lwg2$c;

    iget-object v1, v1, Lwg2$c;->b:LnS0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, LnS0;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Lwg2;->H()F

    move-result v0

    iget-object v1, p0, Lwg2;->a:Lwg2$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lwg2$c;->r:I

    iget-object v1, p0, Lwg2;->a:Lwg2$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lwg2$c;->s:I

    invoke-virtual {p0}, Lwg2;->k0()Z

    invoke-virtual {p0}, Lwg2;->M()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lwg2$c;

    iget-object v1, p0, Lwg2;->a:Lwg2$c;

    invoke-direct {v0, v1}, Lwg2$c;-><init>(Lwg2$c;)V

    iput-object v0, p0, Lwg2;->a:Lwg2$c;

    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lwg2;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lwg2;->w:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v0, v0, Lwg2$c;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwg2;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lwg2;->p:LMN4;

    invoke-virtual {v1}, LMN4;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lwg2;->b:[LnO4$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lwg2;->p:LMN4;

    iget-object v3, p0, Lwg2;->a:Lwg2$c;

    iget v3, v3, Lwg2$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, LnO4$g;->a(LMN4;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lwg2;->c:[LnO4$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lwg2;->p:LMN4;

    iget-object v3, p0, Lwg2;->a:Lwg2$c;

    iget v3, v3, Lwg2$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, LnO4$g;->a(LMN4;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lwg2;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwg2;->z()I

    move-result v0

    invoke-virtual {p0}, Lwg2;->A()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lwg2;->g:Landroid/graphics/Path;

    sget-object v3, Lwg2;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lwg2;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lwg2;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v4, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwg2;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LbO4;Landroid/graphics/RectF;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg2;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lwg2;->j0([I)Z

    move-result p1

    invoke-virtual {p0}, Lwg2;->k0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwg2;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LbO4;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LbO4;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LbO4;->t()Lru0;

    move-result-object p3

    invoke-interface {p3, p5}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lwg2;->a:Lwg2$c;

    iget p4, p4, Lwg2$c;->k:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v5, v0, Lwg2$c;->a:LbO4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lwg2;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LbO4;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lwg2;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lwg2;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lwg2;->m:LbO4;

    invoke-virtual {p0}, Lwg2;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwg2;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LbO4;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()F
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {v0}, LbO4;->j()Lru0;

    move-result-object v0

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lwg2$c;->m:I

    invoke-virtual {p0}, Lwg2;->M()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iput-object p1, v0, Lwg2$c;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lwg2;->M()V

    return-void
.end method

.method public setShapeAppearanceModel(LbO4;)V
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iput-object p1, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {p0}, Lwg2;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg2;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iput-object p1, v0, Lwg2$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lwg2;->k0()Z

    invoke-virtual {p0}, Lwg2;->M()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v1, v0, Lwg2$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwg2$c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lwg2;->k0()Z

    invoke-virtual {p0}, Lwg2;->M()V

    :cond_0
    return-void
.end method

.method public t()F
    .locals 2

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->a:LbO4;

    invoke-virtual {v0}, LbO4;->l()Lru0;

    move-result-object v0

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public u()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lwg2;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lwg2;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final v()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lwg2;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lwg2;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lwg2;->D()F

    move-result v0

    iget-object v1, p0, Lwg2;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lwg2;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v0, v0, Lwg2$c;->o:F

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget-object v0, v0, Lwg2$c;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v0, v0, Lwg2$c;->n:F

    return v0
.end method

.method public z()I
    .locals 5

    iget-object v0, p0, Lwg2;->a:Lwg2$c;

    iget v1, v0, Lwg2$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lwg2$c;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method
