.class public abstract LyN0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LyN0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpx;

.field public c:LQb;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZa;",
            ">;"
        }
    .end annotation
.end field

.field public j:LZa;

.field public k:Z

.field public l:F

.field public final m:Landroid/graphics/Paint;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LyN0$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, LyN0$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LyN0;->o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpx;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LyN0;->m:Landroid/graphics/Paint;

    iput-object p1, p0, LyN0;->a:Landroid/content/Context;

    iput-object p2, p0, LyN0;->b:Lpx;

    new-instance p1, LQb;

    invoke-direct {p1}, LQb;-><init>()V

    iput-object p1, p0, LyN0;->c:LQb;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, LyN0;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(LyN0;)V
    .locals 0

    invoke-virtual {p0}, LyN0;->e()V

    return-void
.end method

.method public static synthetic b(LyN0;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LyN0;)V
    .locals 0

    invoke-virtual {p0}, LyN0;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LyN0;->j:LZa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LZa;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LyN0;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LyN0;->k:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZa;

    invoke-virtual {v1, p0}, LZa;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LyN0;->j:LZa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LZa;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LyN0;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LyN0;->k:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZa;

    invoke-virtual {v1, p0}, LZa;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs f([Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, LyN0;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LyN0;->k:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LyN0;->k:Z

    return-void
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, LyN0;->b:Lpx;

    invoke-virtual {v0}, Lpx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyN0;->b:Lpx;

    invoke-virtual {v0}, Lpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-boolean v0, p0, LyN0;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LyN0;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LyN0;->l:F

    return v0

    :cond_2
    :goto_0
    iget v0, p0, LyN0;->h:F

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LyN0;->n:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LyN0;->p(ZZZ)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LyN0;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LyN0;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, LyN0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LyN0;->i()Z

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
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LyN0;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LyN0;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LyN0;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v0, LyN0;->o:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LyN0;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LyN0;->d:Landroid/animation/ValueAnimator;

    sget-object v4, LIb;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LyN0;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, LyN0;->o(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v0, p0, LyN0;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-object v0, LyN0;->o:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LyN0;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LyN0;->e:Landroid/animation/ValueAnimator;

    sget-object v1, LIb;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LyN0;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, LyN0;->n(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public l(LZa;)V
    .locals 1

    iget-object v0, p0, LyN0;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LyN0;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LyN0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LyN0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, LyN0;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LyN0;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LyN0;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LyN0;->e:Landroid/animation/ValueAnimator;

    new-instance v0, LyN0$b;

    invoke-direct {v0, p0}, LyN0$b;-><init>(LyN0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final o(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LyN0;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LyN0;->d:Landroid/animation/ValueAnimator;

    new-instance v0, LyN0$a;

    invoke-direct {v0, p0}, LyN0$a;-><init>(LyN0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public p(ZZZ)Z
    .locals 2

    iget-object v0, p0, LyN0;->c:LQb;

    iget-object v1, p0, LyN0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, LQb;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LyN0;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method public q(ZZZ)Z
    .locals 3

    invoke-virtual {p0}, LyN0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LyN0;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LyN0;->e:Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v2, 0x1

    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_2
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, LyN0;->f([Landroid/animation/ValueAnimator;)V

    :goto_1
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, LyN0;->b:Lpx;

    invoke-virtual {p1}, Lpx;->b()Z

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, LyN0;->b:Lpx;

    invoke-virtual {p1}, Lpx;->a()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_8

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LyN0;->f([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_8
    if-nez p2, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    return p3
.end method

.method public r(LZa;)Z
    .locals 1

    iget-object v0, p0, LyN0;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LyN0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LyN0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LyN0;->i:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LyN0;->n:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LyN0;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LyN0;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, LyN0;->q(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, LyN0;->q(ZZZ)Z

    return-void
.end method
