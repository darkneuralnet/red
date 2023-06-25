.class public Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN0;
.implements Lbw$a;
.implements LbS1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcw;

.field public final d:LM32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM32<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM32<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG83;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lsk1;

.field public final l:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Lik1;",
            "Lik1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public q:LOu5;

.field public final r:LH72;

.field public final s:I


# direct methods
.method public constructor <init>(LH72;Lcw;Lmk1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM32;

    invoke-direct {v0}, LM32;-><init>()V

    iput-object v0, p0, Lnk1;->d:LM32;

    new-instance v0, LM32;

    invoke-direct {v0}, LM32;-><init>()V

    iput-object v0, p0, Lnk1;->e:LM32;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnk1;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnk1;->g:Landroid/graphics/Path;

    new-instance v1, LUS1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LUS1;-><init>(I)V

    iput-object v1, p0, Lnk1;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lnk1;->i:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnk1;->j:Ljava/util/List;

    iput-object p2, p0, Lnk1;->c:Lcw;

    invoke-virtual {p3}, Lmk1;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnk1;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lmk1;->i()Z

    move-result v1

    iput-boolean v1, p0, Lnk1;->b:Z

    iput-object p1, p0, Lnk1;->r:LH72;

    invoke-virtual {p3}, Lmk1;->e()Lsk1;

    move-result-object v1

    iput-object v1, p0, Lnk1;->k:Lsk1;

    invoke-virtual {p3}, Lmk1;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LH72;->l()LD72;

    move-result-object p1

    invoke-virtual {p1}, LD72;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lnk1;->s:I

    invoke-virtual {p3}, Lmk1;->d()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lnk1;->l:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p3}, Lmk1;->g()Ldb;

    move-result-object p1

    invoke-virtual {p1}, Ldb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lnk1;->m:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p3}, Lmk1;->h()Lhb;

    move-result-object p1

    invoke-virtual {p1}, Lhb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lnk1;->n:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p3}, Lmk1;->b()Lhb;

    move-result-object p1

    invoke-virtual {p1}, Lhb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lnk1;->o:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lnk1;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnk1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnk1;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lnk1;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG83;

    invoke-interface {v2}, LG83;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnk1;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b([I)[I
    .locals 4

    iget-object v0, p0, Lnk1;->q:LOu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOu5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public c(LZR1;ILjava/util/List;LZR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZR1;",
            "I",
            "Ljava/util/List<",
            "LZR1;",
            ">;",
            "LZR1;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LIn2;->l(LZR1;ILjava/util/List;LZR1;LbS1;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lnk1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lnk1;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnk1;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lnk1;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lnk1;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG83;

    invoke-interface {v4}, LG83;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnk1;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lnk1;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lnk1;->k:Lsk1;

    sget-object v3, Lsk1;->a:Lsk1;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lnk1;->i()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnk1;->j()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lnk1;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lnk1;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lnk1;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lnk1;->p:Lbw;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lnk1;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lbw;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lnk1;->m:Lbw;

    invoke-virtual {v2}, Lbw;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lnk1;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, LIn2;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lnk1;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lnk1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lnk1;->r:LH72;

    invoke-virtual {v0}, LH72;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpp0;",
            ">;",
            "Ljava/util/List<",
            "Lpp0;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp0;

    instance-of v1, v0, LG83;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnk1;->j:Ljava/util/List;

    check-cast v0, LG83;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;LR72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LR72<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, LN72;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnk1;->m:Lbw;

    invoke-virtual {p1, p2}, Lbw;->m(LR72;)V

    goto :goto_0

    :cond_0
    sget-object v0, LN72;->B:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iput-object v1, p0, Lnk1;->p:Lbw;

    goto :goto_0

    :cond_1
    new-instance p1, LOu5;

    invoke-direct {p1, p2}, LOu5;-><init>(LR72;)V

    iput-object p1, p0, Lnk1;->p:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    iget-object p1, p0, Lnk1;->c:Lcw;

    iget-object p2, p0, Lnk1;->p:Lbw;

    invoke-virtual {p1, p2}, Lcw;->h(Lbw;)V

    goto :goto_0

    :cond_2
    sget-object v0, LN72;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    iget-object p1, p0, Lnk1;->q:LOu5;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnk1;->c:Lcw;

    invoke-virtual {p2, p1}, Lcw;->A(Lbw;)V

    :cond_3
    iput-object v1, p0, Lnk1;->q:LOu5;

    goto :goto_0

    :cond_4
    new-instance p1, LOu5;

    invoke-direct {p1, p2}, LOu5;-><init>(LR72;)V

    iput-object p1, p0, Lnk1;->q:LOu5;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    iget-object p1, p0, Lnk1;->c:Lcw;

    iget-object p2, p0, Lnk1;->q:LOu5;

    invoke-virtual {p1, p2}, Lcw;->h(Lbw;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnk1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lnk1;->n:Lbw;

    invoke-virtual {v0}, Lbw;->f()F

    move-result v0

    iget v1, p0, Lnk1;->s:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lnk1;->o:Lbw;

    invoke-virtual {v1}, Lbw;->f()F

    move-result v1

    iget v2, p0, Lnk1;->s:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lnk1;->l:Lbw;

    invoke-virtual {v2}, Lbw;->f()F

    move-result v2

    iget v3, p0, Lnk1;->s:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public final i()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lnk1;->h()I

    move-result v0

    iget-object v1, p0, Lnk1;->d:LM32;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LM32;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnk1;->n:Lbw;

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lnk1;->o:Lbw;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lnk1;->l:Lbw;

    invoke-virtual {v4}, Lbw;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik1;

    invoke-virtual {v4}, Lik1;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lnk1;->b([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lik1;->b()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lnk1;->d:LM32;

    invoke-virtual {v0, v2, v3, v4}, LM32;->n(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final j()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lnk1;->h()I

    move-result v0

    iget-object v1, p0, Lnk1;->e:LM32;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LM32;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnk1;->n:Lbw;

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lnk1;->o:Lbw;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lnk1;->l:Lbw;

    invoke-virtual {v4}, Lbw;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik1;

    invoke-virtual {v4}, Lik1;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lnk1;->b([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lik1;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lnk1;->e:LM32;

    invoke-virtual {v1, v2, v3, v0}, LM32;->n(JLjava/lang/Object;)V

    return-object v0
.end method
