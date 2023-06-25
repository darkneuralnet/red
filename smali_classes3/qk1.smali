.class public Lqk1;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:LM32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM32<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LM32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM32<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lsk1;

.field public final u:I

.field public final v:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Lik1;",
            "Lik1;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:LOu5;


# direct methods
.method public constructor <init>(LH72;Lcw;Lpk1;)V
    .locals 11

    invoke-virtual {p3}, Lpk1;->b()LqO4$b;

    move-result-object v0

    invoke-virtual {v0}, LqO4$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lpk1;->g()LqO4$c;

    move-result-object v0

    invoke-virtual {v0}, LqO4$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lpk1;->i()F

    move-result v6

    invoke-virtual {p3}, Lpk1;->k()Ldb;

    move-result-object v7

    invoke-virtual {p3}, Lpk1;->m()Lbb;

    move-result-object v8

    invoke-virtual {p3}, Lpk1;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lpk1;->c()Lbb;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljz;-><init>(LH72;Lcw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdb;Lbb;Ljava/util/List;Lbb;)V

    new-instance v0, LM32;

    invoke-direct {v0}, LM32;-><init>()V

    iput-object v0, p0, Lqk1;->q:LM32;

    new-instance v0, LM32;

    invoke-direct {v0}, LM32;-><init>()V

    iput-object v0, p0, Lqk1;->r:LM32;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqk1;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lpk1;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk1;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lpk1;->f()Lsk1;

    move-result-object v0

    iput-object v0, p0, Lqk1;->t:Lsk1;

    invoke-virtual {p3}, Lpk1;->n()Z

    move-result v0

    iput-boolean v0, p0, Lqk1;->p:Z

    invoke-virtual {p1}, LH72;->l()LD72;

    move-result-object p1

    invoke-virtual {p1}, LD72;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lqk1;->u:I

    invoke-virtual {p3}, Lpk1;->e()Lcb;

    move-result-object p1

    invoke-virtual {p1}, Lcb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lqk1;->v:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p3}, Lpk1;->l()Lhb;

    move-result-object p1

    invoke-virtual {p1}, Lhb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lqk1;->w:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p3}, Lpk1;->d()Lhb;

    move-result-object p1

    invoke-virtual {p1}, Lhb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lqk1;->x:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lqk1;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqk1;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ljz;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lqk1;->t:Lsk1;

    sget-object v1, Lsk1;->a:Lsk1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqk1;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqk1;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljz;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Ljz;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;LR72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LR72<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljz;->g(Ljava/lang/Object;LR72;)V

    sget-object v0, LN72;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iget-object p1, p0, Lqk1;->y:LOu5;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljz;->f:Lcw;

    invoke-virtual {p2, p1}, Lcw;->A(Lbw;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqk1;->y:LOu5;

    goto :goto_0

    :cond_1
    new-instance p1, LOu5;

    invoke-direct {p1, p2}, LOu5;-><init>(LR72;)V

    iput-object p1, p0, Lqk1;->y:LOu5;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    iget-object p1, p0, Ljz;->f:Lcw;

    iget-object p2, p0, Lqk1;->y:LOu5;

    invoke-virtual {p1, p2}, Lcw;->h(Lbw;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqk1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i([I)[I
    .locals 4

    iget-object v0, p0, Lqk1;->y:LOu5;

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

.method public final j()I
    .locals 4

    iget-object v0, p0, Lqk1;->w:Lbw;

    invoke-virtual {v0}, Lbw;->f()F

    move-result v0

    iget v1, p0, Lqk1;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lqk1;->x:Lbw;

    invoke-virtual {v1}, Lbw;->f()F

    move-result v1

    iget v2, p0, Lqk1;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lqk1;->v:Lbw;

    invoke-virtual {v2}, Lbw;->f()F

    move-result v2

    iget v3, p0, Lqk1;->u:I

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

.method public final k()Landroid/graphics/LinearGradient;
    .locals 15

    invoke-virtual {p0}, Lqk1;->j()I

    move-result v0

    iget-object v1, p0, Lqk1;->q:LM32;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LM32;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqk1;->w:Lbw;

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lqk1;->x:Lbw;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lqk1;->v:Lbw;

    invoke-virtual {v4}, Lbw;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik1;

    invoke-virtual {v4}, Lik1;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lqk1;->i([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lik1;->b()[F

    move-result-object v12

    iget-object v4, p0, Lqk1;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    iget-object v5, p0, Lqk1;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    iget-object v5, p0, Lqk1;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    iget-object v7, p0, Lqk1;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    new-instance v14, Landroid/graphics/LinearGradient;

    int-to-float v7, v4

    int-to-float v8, v0

    int-to-float v9, v5

    int-to-float v10, v1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lqk1;->q:LM32;

    invoke-virtual {v0, v2, v3, v14}, LM32;->n(JLjava/lang/Object;)V

    return-object v14
.end method

.method public final l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lqk1;->j()I

    move-result v0

    iget-object v1, p0, Lqk1;->r:LM32;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LM32;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqk1;->w:Lbw;

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lqk1;->x:Lbw;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lqk1;->v:Lbw;

    invoke-virtual {v4}, Lbw;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik1;

    invoke-virtual {v4}, Lik1;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lqk1;->i([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lik1;->b()[F

    move-result-object v11

    iget-object v4, p0, Lqk1;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    iget-object v5, p0, Lqk1;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    iget-object v5, p0, Lqk1;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    iget-object v7, p0, Lqk1;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v9, v5

    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v7, v4

    int-to-float v8, v0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lqk1;->r:LM32;

    invoke-virtual {v0, v2, v3, v1}, LM32;->n(JLjava/lang/Object;)V

    return-object v1
.end method
