.class public Ly84;
.super LA84;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Shader;

.field public B:Landroid/graphics/Paint$Style;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lx84;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:Landroid/graphics/Path;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Point;

.field public H:Lcom/google/android/gms/maps/model/LatLng;

.field public I:Z

.field public J:I

.field public K:I

.field public L:Landroid/graphics/Path;

.field public M:Landroid/graphics/Paint;

.field public N:Lcom/google/android/gms/maps/model/LatLng;

.field public O:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;ILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Landroid/graphics/PathEffect;Landroid/graphics/MaskFilter;ZLjava/lang/Integer;ZZLandroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Paint$Style;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx84;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lx84;",
            ">;>;I",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Landroid/graphics/PathEffect;",
            "Landroid/graphics/MaskFilter;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ",
            "Landroid/graphics/Shader;",
            "Landroid/graphics/Shader;",
            "Landroid/graphics/Paint$Style;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p14

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LA84;-><init>(ILjava/util/List;ILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Landroid/graphics/PathEffect;Landroid/graphics/MaskFilter;Landroid/graphics/Shader;ZLjava/lang/Integer;ZZ)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, v13, Ly84;->B:Landroid/graphics/Paint$Style;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Ly84;->C:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Ly84;->D:Ljava/util/List;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v13, Ly84;->E:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Ly84;->q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v13, Ly84;->F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v13, Ly84;->L:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Ly84;->r()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v13, Ly84;->M:Landroid/graphics/Paint;

    iput-object v15, v13, Ly84;->A:Landroid/graphics/Shader;

    if-eqz v15, :cond_0

    iget-object v0, v13, Ly84;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    move-object/from16 v0, p15

    iput-object v0, v13, Ly84;->B:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p16

    iput-object v0, v13, Ly84;->C:Ljava/lang/Integer;

    iget-object v1, v13, Ly84;->F:Landroid/graphics/Paint;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v14, :cond_1

    invoke-virtual {v13, v14}, Ly84;->m(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Lms3;IIII)V
    .locals 10

    move-object v8, p0

    iget-object v0, v8, Ly84;->B:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v3, v8, LB84;->b:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Ly84;->o(Landroid/graphics/Canvas;Lms3;Ljava/util/List;IIII)V

    iget-object v0, v8, Ly84;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Ly84;->p(Landroid/graphics/Canvas;Lms3;Ljava/util/List;IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Ly84;->B:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_4

    :cond_2
    iget-boolean v0, v8, LB84;->k:Z

    if-nez v0, :cond_3

    iget-object v3, v8, LB84;->b:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, LA84;->j(Landroid/graphics/Canvas;Lms3;Ljava/util/List;IIII)V

    :cond_3
    iget-object v0, v8, Ly84;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, LA84;->j(Landroid/graphics/Canvas;Lms3;Ljava/util/List;IIII)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx84;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly84;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lx84;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ly84;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ly84;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Lms3;Ljava/util/List;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lms3;",
            "Ljava/util/List<",
            "Lx84;",
            ">;IIII)V"
        }
    .end annotation

    iget-object p4, p0, Ly84;->E:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Ly84;->I:Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx84;

    invoke-virtual {p4}, Lx84;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p4

    iput-object p4, p0, Ly84;->H:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Lms3;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p4

    iput-object p4, p0, Ly84;->G:Landroid/graphics/Point;

    iget p6, p4, Landroid/graphics/Point;->x:I

    iput p6, p0, Ly84;->J:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, p7, 0x2

    add-int/2addr p4, v0

    div-int/lit8 v0, p5, 0x2

    sub-int/2addr p4, v0

    iput p4, p0, Ly84;->K:I

    iget-boolean v0, p0, Ly84;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly84;->E:Landroid/graphics/Path;

    int-to-float p6, p6

    int-to-float p4, p4

    invoke-virtual {v0, p6, p4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Ly84;->I:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly84;->E:Landroid/graphics/Path;

    int-to-float p6, p6

    int-to-float p4, p4

    invoke-virtual {v0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ly84;->E:Landroid/graphics/Path;

    iget-object p3, p0, Ly84;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Lms3;Ljava/util/List;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lms3;",
            "Ljava/util/List<",
            "Lx84;",
            ">;IIII)V"
        }
    .end annotation

    iget-object p4, p0, Ly84;->L:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Ly84;->I:Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx84;

    invoke-virtual {p4}, Lx84;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p4

    iput-object p4, p0, Ly84;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Lms3;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p4

    iput-object p4, p0, Ly84;->O:Landroid/graphics/Point;

    iget p6, p4, Landroid/graphics/Point;->x:I

    iput p6, p0, Ly84;->J:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, p7, 0x2

    add-int/2addr p4, v0

    div-int/lit8 v0, p5, 0x2

    sub-int/2addr p4, v0

    iput p4, p0, Ly84;->K:I

    iget-boolean v0, p0, Ly84;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly84;->L:Landroid/graphics/Path;

    int-to-float p6, p6

    int-to-float p4, p4

    invoke-virtual {v0, p6, p4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Ly84;->I:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly84;->L:Landroid/graphics/Path;

    int-to-float p6, p6

    int-to-float p4, p4

    invoke-virtual {v0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ly84;->L:Landroid/graphics/Path;

    iget-object p3, p0, Ly84;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Ly84;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, LB84;->l:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public final r()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-boolean v1, p0, LB84;->l:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public s(Ly84;)V
    .locals 1

    invoke-virtual {p0}, Ly84;->n()V

    invoke-virtual {p1}, LB84;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LB84;->h(Ljava/util/List;)V

    iget-object p1, p1, Ly84;->D:Ljava/util/List;

    invoke-virtual {p0, p1}, Ly84;->m(Ljava/util/List;)V

    return-void
.end method
