.class public abstract LB84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx84;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/graphics/Paint$Cap;

.field public e:Landroid/graphics/Paint$Join;

.field public f:Landroid/graphics/PathEffect;

.field public g:Landroid/graphics/MaskFilter;

.field public h:Landroid/graphics/Shader;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(ILjava/util/List;ILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Landroid/graphics/PathEffect;Landroid/graphics/MaskFilter;Landroid/graphics/Shader;ZLjava/lang/Integer;ZZ)V
    .locals 3
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB84;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LB84;->b:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, LB84;->c:I

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v2, p0, LB84;->d:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v2, p0, LB84;->e:Landroid/graphics/Paint$Join;

    iput-boolean v1, p0, LB84;->i:Z

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LB84;->j:Ljava/lang/Integer;

    iput-boolean v0, p0, LB84;->k:Z

    iput-boolean v1, p0, LB84;->l:Z

    iput-boolean v0, p0, LB84;->m:Z

    iput-boolean v1, p0, LB84;->n:Z

    iput p1, p0, LB84;->a:I

    iput p3, p0, LB84;->c:I

    iput-object p4, p0, LB84;->d:Landroid/graphics/Paint$Cap;

    iput-object p5, p0, LB84;->e:Landroid/graphics/Paint$Join;

    iput-object p6, p0, LB84;->f:Landroid/graphics/PathEffect;

    iput-object p7, p0, LB84;->g:Landroid/graphics/MaskFilter;

    iput-object p8, p0, LB84;->h:Landroid/graphics/Shader;

    iput-boolean p9, p0, LB84;->i:Z

    iput-object p10, p0, LB84;->j:Ljava/lang/Integer;

    iput-boolean p11, p0, LB84;->l:Z

    iput-boolean p12, p0, LB84;->m:Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx84;

    invoke-virtual {p0, p2}, LB84;->a(Lx84;)LB84;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lx84;)LB84;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx84;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB84;->j:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lx84;->a(Ljava/lang/Integer;)Lx84;

    :cond_0
    iget-object v0, p0, LB84;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public b(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LB84;->e()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v0, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v13, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v0, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide v15, v1

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v18}, LC84;->a(DDDDDDDD)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Landroid/graphics/Canvas;Lms3;IIII)V
.end method

.method public d(Landroid/graphics/Canvas;Lms3;IIII)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LB84;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lms3;->b()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0, v0}, LB84;->b(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, LB84;->c(Landroid/graphics/Canvas;Lms3;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bitmap and Projection cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 4

    iget-object v0, p0, LB84;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    iget-object v1, p0, LB84;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx84;

    invoke-virtual {v2}, Lx84;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lx84;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx84;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB84;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LB84;->a:I

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx84;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB84;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LB84;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
