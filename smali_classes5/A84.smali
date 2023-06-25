.class public LA84;
.super LB84;
.source "SourceFile"


# instance fields
.field public o:Landroid/graphics/Paint;

.field public p:Lcom/google/android/gms/maps/model/LatLng;

.field public q:Lx84;

.field public r:Lx84;

.field public s:Z

.field public t:Landroid/graphics/Point;

.field public u:Landroid/graphics/Point;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Landroid/graphics/PathEffect;Landroid/graphics/MaskFilter;Landroid/graphics/Shader;ZLjava/lang/Integer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx84;",
            ">;I",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Landroid/graphics/PathEffect;",
            "Landroid/graphics/MaskFilter;",
            "Landroid/graphics/Shader;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p12}, LB84;-><init>(ILjava/util/List;ILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Landroid/graphics/PathEffect;Landroid/graphics/MaskFilter;Landroid/graphics/Shader;ZLjava/lang/Integer;ZZ)V

    invoke-virtual {p0}, LA84;->k()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LA84;->o:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lms3;Lx84;Lx84;IIII)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Lx84;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lms3;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v0, LA84;->t:Landroid/graphics/Point;

    invoke-virtual/range {p4 .. p4}, Lx84;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lms3;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, v0, LA84;->u:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x2

    div-int/lit8 v5, p8, 0x2

    add-int/2addr v3, v5

    div-int/lit8 v6, p6, 0x2

    sub-int/2addr v3, v6

    iput v3, v0, LA84;->v:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, p9, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v7, p7, 0x2

    sub-int/2addr v2, v7

    iput v2, v0, LA84;->w:I

    iget-object v2, v0, LA84;->t:Landroid/graphics/Point;

    iget v8, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v6

    iput v8, v0, LA84;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v7

    iput v2, v0, LA84;->y:I

    iget-boolean v2, v0, LB84;->i:Z

    if-eqz v2, :cond_0

    new-array v2, v4, [I

    const/4 v3, 0x0

    invoke-virtual/range {p4 .. p4}, Lx84;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual/range {p5 .. p5}, Lx84;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    iput-object v2, v0, LA84;->z:[I

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, LA84;->v:I

    int-to-float v6, v3

    iget v3, v0, LA84;->w:I

    int-to-float v7, v3

    iget v3, v0, LA84;->x:I

    int-to-float v8, v3

    iget v3, v0, LA84;->y:I

    int-to-float v9, v3

    iget-object v10, v0, LA84;->z:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lx84;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v2, v0, LB84;->h:Landroid/graphics/Shader;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget v2, v0, LA84;->v:I

    int-to-float v2, v2

    iget v3, v0, LA84;->w:I

    int-to-float v3, v3

    iget v4, v0, LA84;->x:I

    int-to-float v4, v4

    iget v5, v0, LA84;->y:I

    int-to-float v5, v5

    move-object/from16 p3, p1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lms3;Ljava/util/List;IIII)V
    .locals 13
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

    move-object v10, p0

    const/4 v0, 0x0

    iput-object v0, v10, LA84;->q:Lx84;

    const/4 v1, 0x1

    iput-boolean v1, v10, LA84;->s:Z

    iput-object v0, v10, LA84;->r:Lx84;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx84;

    invoke-virtual {v12}, Lx84;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, v10, LA84;->p:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LA84;->s:Z

    if-eqz v0, :cond_1

    iput-object v12, v10, LA84;->q:Lx84;

    const/4 v0, 0x0

    iput-boolean v0, v10, LA84;->s:Z

    :cond_1
    invoke-virtual {v12}, Lx84;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v10, LB84;->j:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, Lx84;->a(Ljava/lang/Integer;)Lx84;

    :cond_2
    iget-object v4, v10, LA84;->r:Lx84;

    if-eqz v4, :cond_3

    iget-object v2, v10, LA84;->o:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v12

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, LA84;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lms3;Lx84;Lx84;IIII)V

    :cond_3
    iput-object v12, v10, LA84;->r:Lx84;

    goto :goto_0

    :cond_4
    iget-boolean v0, v10, LB84;->m:Z

    if-eqz v0, :cond_5

    iget-object v5, v10, LA84;->q:Lx84;

    if-eqz v5, :cond_5

    iget-object v4, v10, LA84;->r:Lx84;

    if-eqz v4, :cond_5

    iget-object v2, v10, LA84;->o:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, LA84;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lms3;Lx84;Lx84;IIII)V

    :cond_5
    return-void
.end method

.method public k()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LB84;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LB84;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v1, p0, LB84;->l:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LB84;->d:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, LB84;->e:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, LB84;->f:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, LB84;->g:Landroid/graphics/MaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-object v0
.end method
