.class public Lfk0;
.super Lcw;
.source "SourceFile"


# instance fields
.field public w:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LH72;LoT1;Ljava/util/List;LD72;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH72;",
            "LoT1;",
            "Ljava/util/List<",
            "LoT1;",
            ">;",
            "LD72;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcw;-><init>(LH72;LoT1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk0;->x:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfk0;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfk0;->z:Landroid/graphics/RectF;

    invoke-virtual {p2}, LoT1;->s()Lbb;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbb;->a()Lbw;

    move-result-object p2

    iput-object p2, p0, Lfk0;->w:Lbw;

    invoke-virtual {p0, p2}, Lcw;->h(Lbw;)V

    iget-object p2, p0, Lfk0;->w:Lbw;

    invoke-virtual {p2, p0}, Lbw;->a(Lbw$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfk0;->w:Lbw;

    :goto_0
    new-instance p2, LM32;

    invoke-virtual {p4}, LD72;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, LM32;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoT1;

    invoke-static {v5, p1, p4}, Lcw;->s(LoT1;LH72;LD72;)Lcw;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcw;->t()LoT1;

    move-result-object v7

    invoke-virtual {v7}, LoT1;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, LM32;->n(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcw;->D(Lcw;)V

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lfk0$a;->a:[I

    invoke-virtual {v5}, LoT1;->f()LoT1$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, LM32;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, LM32;->m(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LM32;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcw;->t()LoT1;

    move-result-object p3

    invoke-virtual {p3}, LoT1;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, LM32;->f(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcw;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcw;->E(Lcw;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public B(LZR1;ILjava/util/List;LZR1;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcw;->c(LZR1;ILjava/util/List;LZR1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(F)V
    .locals 2

    invoke-super {p0, p1}, Lcw;->F(F)V

    iget-object v0, p0, Lfk0;->w:Lbw;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcw;->n:LH72;

    invoke-virtual {p1}, LH72;->l()LD72;

    move-result-object p1

    invoke-virtual {p1}, LD72;->d()F

    move-result p1

    iget-object v0, p0, Lfk0;->w:Lbw;

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->p()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-virtual {v1, p1}, Lcw;->F(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcw;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lfk0;->y:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    iget-object v1, p0, Lfk0;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcw;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcw;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lfk0;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcw;->g(Ljava/lang/Object;LR72;)V

    sget-object v0, LN72;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfk0;->w:Lbw;

    goto :goto_0

    :cond_0
    new-instance p1, LOu5;

    invoke-direct {p1, p2}, LOu5;-><init>(LR72;)V

    iput-object p1, p0, Lfk0;->w:Lbw;

    invoke-virtual {p0, p1}, Lcw;->h(Lbw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lfk0;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcw;->o:LoT1;

    invoke-virtual {v2}, LoT1;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcw;->o:LoT1;

    invoke-virtual {v3}, LoT1;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lfk0;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lfk0;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfk0;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p0, Lfk0;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw;

    invoke-virtual {v3, p1, p2, p3}, Lcw;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    return-void
.end method
