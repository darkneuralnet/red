.class public LRf5;
.super Lcw;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcd1;",
            "Ljava/util/List<",
            "Lvp0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:LM32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:LPf5;

.field public final E:LH72;

.field public final F:LD72;

.field public G:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/StringBuilder;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LH72;LoT1;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcw;-><init>(LH72;LoT1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LRf5;->w:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LRf5;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LRf5;->y:Landroid/graphics/Matrix;

    new-instance v0, LRf5$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRf5$a;-><init>(LRf5;I)V

    iput-object v0, p0, LRf5;->z:Landroid/graphics/Paint;

    new-instance v0, LRf5$b;

    invoke-direct {v0, p0, v1}, LRf5$b;-><init>(LRf5;I)V

    iput-object v0, p0, LRf5;->A:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRf5;->B:Ljava/util/Map;

    new-instance v0, LM32;

    invoke-direct {v0}, LM32;-><init>()V

    iput-object v0, p0, LRf5;->C:LM32;

    iput-object p1, p0, LRf5;->E:LH72;

    invoke-virtual {p2}, LoT1;->a()LD72;

    move-result-object p1

    iput-object p1, p0, LRf5;->F:LD72;

    invoke-virtual {p2}, LoT1;->q()Llb;

    move-result-object p1

    invoke-virtual {p1}, Llb;->c()LPf5;

    move-result-object p1

    iput-object p1, p0, LRf5;->D:LPf5;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p0, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p2}, LoT1;->r()Lmb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lmb;->a:Lab;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lab;->a()Lbw;

    move-result-object p2

    iput-object p2, p0, LRf5;->G:Lbw;

    invoke-virtual {p2, p0}, Lbw;->a(Lbw$a;)V

    iget-object p2, p0, LRf5;->G:Lbw;

    invoke-virtual {p0, p2}, Lcw;->h(Lbw;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lmb;->b:Lab;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lab;->a()Lbw;

    move-result-object p2

    iput-object p2, p0, LRf5;->H:Lbw;

    invoke-virtual {p2, p0}, Lbw;->a(Lbw$a;)V

    iget-object p2, p0, LRf5;->H:Lbw;

    invoke-virtual {p0, p2}, Lcw;->h(Lbw;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lmb;->c:Lbb;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbb;->a()Lbw;

    move-result-object p2

    iput-object p2, p0, LRf5;->I:Lbw;

    invoke-virtual {p2, p0}, Lbw;->a(Lbw$a;)V

    iget-object p2, p0, LRf5;->I:Lbw;

    invoke-virtual {p0, p2}, Lcw;->h(Lbw;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lmb;->d:Lbb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, LRf5;->J:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    iget-object p1, p0, LRf5;->J:Lbw;

    invoke-virtual {p0, p1}, Lcw;->h(Lbw;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final I(LXL0$a;Landroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, LRf5$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, LRf5;->V(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LRf5;->C:LM32;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LM32;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LRf5;->C:LM32;

    invoke-virtual {p1, v3, v4}, LM32;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, LRf5;->w:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, LRf5;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, LRf5;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LRf5;->C:LM32;

    invoke-virtual {p2, v3, v4, p1}, LM32;->n(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final L(Lcd1;Landroid/graphics/Matrix;FLXL0;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0, p1}, LRf5;->S(Lcd1;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp0;

    invoke-virtual {v2}, Lvp0;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, LRf5;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, LRf5;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LRf5;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, LXL0;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, LUt5;->e()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, LRf5;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, p0, LRf5;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, p4, LXL0;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, LRf5;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, LRf5;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, LRf5;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LRf5;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, LRf5;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, LRf5;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;LXL0;Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p2, p2, LXL0;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, LRf5;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, LRf5;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, LRf5;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LRf5;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, LRf5;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, LRf5;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;LXL0;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, LRf5;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, p2, p3}, LRf5;->M(Ljava/lang/String;LXL0;Landroid/graphics/Canvas;)V

    iget-object v3, p0, LRf5;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    iget v3, p2, LXL0;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    iget-object v4, p0, LRf5;->J:Lbw;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbw;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float v3, v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final P(Ljava/lang/String;LXL0;Landroid/graphics/Matrix;LZc1;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p4}, LZc1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, LZc1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcd1;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LRf5;->F:LD72;

    invoke-virtual {v2}, LD72;->c()La25;

    move-result-object v2

    invoke-virtual {v2, v1}, La25;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, LRf5;->L(Lcd1;Landroid/graphics/Matrix;FLXL0;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lcd1;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p7

    invoke-static {}, LUt5;->e()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v1, v1, p6

    iget v2, p2, LXL0;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, LRf5;->J:Lbw;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbw;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float v2, v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q(LXL0;Landroid/graphics/Matrix;LZc1;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    iget-wide v0, v9, LXL0;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    invoke-static/range {p2 .. p2}, LUt5;->g(Landroid/graphics/Matrix;)F

    move-result v12

    iget-object v0, v9, LXL0;->a:Ljava/lang/String;

    iget-wide v1, v9, LXL0;->f:D

    double-to-float v1, v1

    invoke-static {}, LUt5;->e()F

    move-result v2

    mul-float v13, v1, v2

    invoke-virtual {v8, v0}, LRf5;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v15, :cond_0

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-virtual {v8, v1, v6, v11, v12}, LRf5;->T(Ljava/lang/String;LZc1;FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v9, LXL0;->d:LXL0$a;

    invoke-virtual {v8, v2, v10, v0}, LRf5;->I(LXL0$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, LRf5;->P(Ljava/lang/String;LXL0;Landroid/graphics/Matrix;LZc1;Landroid/graphics/Canvas;FF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(LXL0;LZc1;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p3}, LUt5;->g(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, LRf5;->E:LH72;

    invoke-virtual {p2}, LZc1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LZc1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LH72;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LXL0;->a:Ljava/lang/String;

    iget-object v2, p0, LRf5;->E:LH72;

    invoke-virtual {v2}, LH72;->A()LWe5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LWe5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, LRf5;->z:Landroid/graphics/Paint;

    iget-wide v2, p1, LXL0;->c:D

    invoke-static {}, LUt5;->e()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, LRf5;->A:Landroid/graphics/Paint;

    iget-object v2, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, LRf5;->A:Landroid/graphics/Paint;

    iget-object v2, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v2, p1, LXL0;->f:D

    double-to-float p2, v2

    invoke-static {}, LUt5;->e()F

    move-result v2

    mul-float p2, p2, v2

    invoke-virtual {p0, v1}, LRf5;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LRf5;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p1, LXL0;->d:LXL0$a;

    invoke-virtual {p0, v6, p4, v5}, LRf5;->I(LXL0$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float v5, v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float v6, v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v4, p1, p4, v0}, LRf5;->N(Ljava/lang/String;LXL0;Landroid/graphics/Canvas;F)V

    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S(Lcd1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd1;",
            ")",
            "Ljava/util/List<",
            "Lvp0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRf5;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRf5;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcd1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjO4;

    new-instance v5, Lvp0;

    iget-object v6, p0, LRf5;->E:LH72;

    invoke-direct {v5, v6, p0, v4}, Lvp0;-><init>(LH72;Lcw;LjO4;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LRf5;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final T(Ljava/lang/String;LZc1;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, LZc1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LZc1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcd1;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, LRf5;->F:LD72;

    invoke-virtual {v3}, LD72;->c()La25;

    move-result-object v3

    invoke-virtual {v3, v2}, La25;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd1;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    invoke-virtual {v2}, Lcd1;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double v5, v5, v7

    invoke-static {}, LUt5;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double v5, v5, v7

    float-to-double v7, p4

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final U(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcw;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LRf5;->F:LD72;

    invoke-virtual {p2}, LD72;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, LRf5;->F:LD72;

    invoke-virtual {p3}, LD72;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

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

    sget-object v0, LN72;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LRf5;->G:Lbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lbw;->m(LR72;)V

    goto :goto_0

    :cond_0
    sget-object v0, LN72;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LRf5;->H:Lbw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lbw;->m(LR72;)V

    goto :goto_0

    :cond_1
    sget-object v0, LN72;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LRf5;->I:Lbw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lbw;->m(LR72;)V

    goto :goto_0

    :cond_2
    sget-object v0, LN72;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LRf5;->J:Lbw;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lbw;->m(LR72;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, LRf5;->E:LH72;

    invoke-virtual {p3}, LH72;->e0()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p3, p0, LRf5;->D:LPf5;

    invoke-virtual {p3}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LXL0;

    iget-object v0, p0, LRf5;->F:LD72;

    invoke-virtual {v0}, LD72;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, LXL0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc1;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v1, p0, LRf5;->G:Lbw;

    if-eqz v1, :cond_2

    iget-object v2, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LRf5;->z:Landroid/graphics/Paint;

    iget v2, p3, LXL0;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, LRf5;->H:Lbw;

    if-eqz v1, :cond_3

    iget-object v2, p0, LRf5;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LRf5;->A:Landroid/graphics/Paint;

    iget v2, p3, LXL0;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lcw;->u:Lqm5;

    invoke-virtual {v1}, Lqm5;->h()Lbw;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_4

    const/16 v1, 0x64

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcw;->u:Lqm5;

    invoke-virtual {v1}, Lqm5;->h()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    iget-object v2, p0, LRf5;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LRf5;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LRf5;->I:Lbw;

    if-eqz v1, :cond_5

    iget-object v2, p0, LRf5;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, LUt5;->g(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, LRf5;->A:Landroid/graphics/Paint;

    iget-wide v3, p3, LXL0;->j:D

    invoke-static {}, LUt5;->e()F

    move-result v5

    float-to-double v5, v5

    mul-double v3, v3, v5

    float-to-double v5, v1

    mul-double v3, v3, v5

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v1, p0, LRf5;->E:LH72;

    invoke-virtual {v1}, LH72;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p3, p2, v0, p1}, LRf5;->Q(LXL0;Landroid/graphics/Matrix;LZc1;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p3, v0, p2, p1}, LRf5;->R(LXL0;LZc1;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
