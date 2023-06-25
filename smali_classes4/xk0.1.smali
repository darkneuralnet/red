.class public Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Ljava/lang/Float;

.field public I:Ljava/lang/Float;

.field public J:J

.field public K:Lxk0$c;

.field public final a:Ljava/util/Random;

.field public final b:LAk0;

.field public final c:Lyk0;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/github/jinatonic/confetti/ConfettiView;

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzk0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/ValueAnimator;

.field public i:J

.field public j:I

.field public k:J

.field public l:F

.field public m:F

.field public n:Landroid/view/animation/Interpolator;

.field public o:Landroid/graphics/Rect;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LAk0;Lyk0;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lxk0;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxk0;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxk0;->g:Ljava/util/List;

    iput-object p1, p0, Lxk0;->b:LAk0;

    iput-object p2, p0, Lxk0;->c:Lyk0;

    iput-object p3, p0, Lxk0;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lxk0;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {p4, v0}, Lcom/github/jinatonic/confetti/ConfettiView;->a(Ljava/util/List;)V

    new-instance p1, Lxk0$a;

    invoke-direct {p1, p0}, Lxk0$a;-><init>(Lxk0;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxk0;->J:J

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lxk0;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAk0;Lyk0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiView;->b(Landroid/content/Context;)Lcom/github/jinatonic/confetti/ConfettiView;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lxk0;-><init>(LAk0;Lyk0;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiView;)V

    return-void
.end method

.method public static synthetic a(Lxk0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxk0;->m(J)V

    return-void
.end method

.method public static synthetic b(Lxk0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxk0;->z(J)V

    return-void
.end method

.method public static synthetic c(Lxk0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxk0;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lxk0;)J
    .locals 2

    iget-wide v0, p0, Lxk0;->k:J

    return-wide v0
.end method

.method public static synthetic e(Lxk0;)Lcom/github/jinatonic/confetti/ConfettiView;
    .locals 0

    iget-object p0, p0, Lxk0;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    return-object p0
.end method


# virtual methods
.method public final f(Lzk0;)V
    .locals 1

    iget-object v0, p0, Lxk0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxk0;->K:Lxk0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk0$c;->b(Lzk0;)V

    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lxk0;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxk0;->b:LAk0;

    iget-object v2, p0, Lxk0;->a:Ljava/util/Random;

    invoke-interface {v1, v2}, LAk0;->a(Ljava/util/Random;)Lzk0;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lzk0;->p()V

    iget-object v4, p0, Lxk0;->c:Lyk0;

    iget-object v5, p0, Lxk0;->a:Ljava/util/Random;

    move-object v2, p0

    move-object v3, v1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lxk0;->k(Lzk0;Lyk0;Ljava/util/Random;J)V

    iget-object v2, p0, Lxk0;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lzk0;->o(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Lxk0;->f(Lzk0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Lxk0;
    .locals 3

    iget-object v0, p0, Lxk0;->K:Lxk0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxk0$c;->c(Lxk0;)V

    :cond_0
    invoke-virtual {p0}, Lxk0;->j()V

    invoke-virtual {p0}, Lxk0;->i()V

    iget v0, p0, Lxk0;->j:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxk0;->g(IJ)V

    invoke-virtual {p0}, Lxk0;->x()V

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lxk0;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxk0;->d:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lxk0;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lxk0;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxk0;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxk0;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxk0;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxk0;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiView;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lxk0;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxk0;->i:J

    iget-object v0, p0, Lxk0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0;

    invoke-virtual {p0, v1}, Lxk0;->n(Lzk0;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lzk0;Lyk0;Ljava/util/Random;J)V
    .locals 0

    invoke-virtual {p1, p4, p5}, Lzk0;->t(J)V

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p4

    invoke-virtual {p2, p4}, Lyk0;->a(F)F

    move-result p4

    invoke-virtual {p1, p4}, Lzk0;->y(F)V

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p4

    invoke-virtual {p2, p4}, Lyk0;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lzk0;->z(F)V

    iget p2, p0, Lxk0;->p:F

    iget p4, p0, Lxk0;->q:F

    invoke-virtual {p0, p2, p4, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lzk0;->w(F)V

    iget p2, p0, Lxk0;->r:F

    iget p4, p0, Lxk0;->s:F

    invoke-virtual {p0, p2, p4, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lzk0;->x(F)V

    iget p2, p0, Lxk0;->t:F

    iget p4, p0, Lxk0;->u:F

    invoke-virtual {p0, p2, p4, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lzk0;->q(F)V

    iget p2, p0, Lxk0;->v:F

    iget p4, p0, Lxk0;->w:F

    invoke-virtual {p0, p2, p4, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lzk0;->r(F)V

    iget-object p2, p0, Lxk0;->x:Ljava/lang/Float;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move-object p2, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p5, p0, Lxk0;->y:Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p0, p2, p5, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lzk0;->D(Ljava/lang/Float;)V

    iget-object p2, p0, Lxk0;->z:Ljava/lang/Float;

    if-nez p2, :cond_1

    move-object p2, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p5, p0, Lxk0;->A:Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p0, p2, p5, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lzk0;->E(Ljava/lang/Float;)V

    iget p2, p0, Lxk0;->B:I

    int-to-float p2, p2

    iget p5, p0, Lxk0;->C:I

    int-to-float p5, p5

    invoke-virtual {p0, p2, p5, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lzk0;->u(F)V

    iget p2, p0, Lxk0;->D:F

    iget p5, p0, Lxk0;->E:F

    invoke-virtual {p0, p2, p5, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lzk0;->v(F)V

    iget p2, p0, Lxk0;->F:F

    iget p5, p0, Lxk0;->G:F

    invoke-virtual {p0, p2, p5, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-virtual {p1, p2}, Lzk0;->A(F)V

    iget-object p2, p0, Lxk0;->H:Ljava/lang/Float;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p4, p0, Lxk0;->I:Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p0, p2, p4, p3}, Lxk0;->l(FFLjava/util/Random;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :goto_2
    invoke-virtual {p1, p4}, Lzk0;->C(Ljava/lang/Float;)V

    iget-wide p2, p0, Lxk0;->J:J

    invoke-virtual {p1, p2, p3}, Lzk0;->B(J)V

    iget-object p2, p0, Lxk0;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Lzk0;->s(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final l(FFLjava/util/Random;)F
    .locals 1

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final m(J)V
    .locals 5

    iget-wide v0, p0, Lxk0;->k:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v0, p0, Lxk0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lxk0;->i:J

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    iget-object v2, p0, Lxk0;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v3, p0, Lxk0;->l:F

    mul-float v2, v2, v3

    long-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    if-lez v0, :cond_1

    iget-wide v1, p0, Lxk0;->i:J

    long-to-float v1, v1

    iget v2, p0, Lxk0;->m:F

    int-to-float v3, v0

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, p0, Lxk0;->i:J

    invoke-virtual {p0, v0, p1, p2}, Lxk0;->g(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lzk0;)V
    .locals 1

    iget-object v0, p0, Lxk0;->K:Lxk0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk0$c;->a(Lzk0;)V

    :cond_0
    iget-object v0, p0, Lxk0;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(J)Lxk0;
    .locals 0

    iput-wide p1, p0, Lxk0;->k:J

    return-object p0
.end method

.method public p(F)Lxk0;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lxk0;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lxk0;->m:F

    return-object p0
.end method

.method public q(II)Lxk0;
    .locals 0

    iput p1, p0, Lxk0;->B:I

    iput p2, p0, Lxk0;->C:I

    return-object p0
.end method

.method public r(I)Lxk0;
    .locals 0

    iput p1, p0, Lxk0;->j:I

    return-object p0
.end method

.method public s(FF)Lxk0;
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lxk0;->F:F

    div-float/2addr p2, v0

    iput p2, p0, Lxk0;->G:F

    return-object p0
.end method

.method public t(F)Lxk0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxk0;->u(FF)Lxk0;

    move-result-object p1

    return-object p1
.end method

.method public u(FF)Lxk0;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lxk0;->H:Ljava/lang/Float;

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lxk0;->I:Ljava/lang/Float;

    return-object p0
.end method

.method public v(FF)Lxk0;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lxk0;->p:F

    div-float/2addr p2, v0

    iput p2, p0, Lxk0;->q:F

    return-object p0
.end method

.method public w(FF)Lxk0;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lxk0;->r:F

    div-float/2addr p2, v0

    iput p2, p0, Lxk0;->s:F

    return-object p0
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lxk0;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lxk0$b;

    invoke-direct {v1, p0}, Lxk0$b;-><init>(Lxk0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lxk0;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lxk0;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lxk0;->e:Lcom/github/jinatonic/confetti/ConfettiView;

    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/ConfettiView;->d()V

    iget-object v0, p0, Lxk0;->K:Lxk0$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lxk0$c;->d(Lxk0;)V

    :cond_1
    return-void
.end method

.method public final z(J)V
    .locals 3

    iget-object v0, p0, Lxk0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0;

    invoke-virtual {v1, p1, p2}, Lzk0;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1}, Lxk0;->n(Lzk0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
