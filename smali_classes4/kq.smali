.class public abstract Lkq;
.super Lgj0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public g:LUu5;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/DashPathEffect;

.field public y:Landroid/graphics/DashPathEffect;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEW1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgj0;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lkq;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkq;->i:F

    iput v0, p0, Lkq;->j:I

    iput v1, p0, Lkq;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, p0, Lkq;->l:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lkq;->m:[F

    const/4 v2, 0x6

    iput v2, p0, Lkq;->p:I

    iput v1, p0, Lkq;->q:F

    iput-boolean v0, p0, Lkq;->r:Z

    iput-boolean v0, p0, Lkq;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkq;->t:Z

    iput-boolean v1, p0, Lkq;->u:Z

    iput-boolean v1, p0, Lkq;->v:Z

    iput-boolean v0, p0, Lkq;->w:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lkq;->x:Landroid/graphics/DashPathEffect;

    iput-object v2, p0, Lkq;->y:Landroid/graphics/DashPathEffect;

    iput-boolean v0, p0, Lkq;->A:Z

    iput-boolean v1, p0, Lkq;->B:Z

    const/4 v1, 0x0

    iput v1, p0, Lkq;->C:F

    iput v1, p0, Lkq;->D:F

    iput-boolean v0, p0, Lkq;->E:Z

    iput-boolean v0, p0, Lkq;->F:Z

    iput v1, p0, Lkq;->G:F

    iput v1, p0, Lkq;->H:F

    iput v1, p0, Lkq;->I:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, p0, Lgj0;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v1

    iput v1, p0, Lgj0;->b:F

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, p0, Lgj0;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkq;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lkq;->v:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lkq;->A:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lkq;->s:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lkq;->r:Z

    return v0
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lkq;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public F(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq;->F:Z

    iput p1, p0, Lkq;->G:F

    iget v0, p0, Lkq;->H:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lkq;->I:F

    return-void
.end method

.method public G(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq;->E:Z

    iput p1, p0, Lkq;->H:F

    iget v0, p0, Lkq;->G:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lkq;->I:F

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lkq;->t:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lkq;->v:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lkq;->A:Z

    return-void
.end method

.method public K(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    :cond_1
    iput p1, p0, Lkq;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkq;->s:Z

    return-void
.end method

.method public L(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lkq;->K(I)V

    iput-boolean p2, p0, Lkq;->s:Z

    return-void
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Lkq;->D:F

    return-void
.end method

.method public N(F)V
    .locals 0

    iput p1, p0, Lkq;->C:F

    return-void
.end method

.method public O(LUu5;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LSE0;

    iget v0, p0, Lkq;->o:I

    invoke-direct {p1, v0}, LSE0;-><init>(I)V

    iput-object p1, p0, Lkq;->g:LUu5;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkq;->g:LUu5;

    :goto_0
    return-void
.end method

.method public i(LEW1;)V
    .locals 1

    iget-object v0, p0, Lkq;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkq;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    const-string p1, "MPAndroiChart"

    const-string v0, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j(FF)V
    .locals 2

    iget-boolean v0, p0, Lkq;->E:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lkq;->H:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lkq;->C:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Lkq;->F:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lkq;->G:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lkq;->D:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lkq;->H:F

    iput p2, p0, Lkq;->G:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lkq;->I:F

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lkq;->j:I

    return v0
.end method

.method public l()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lkq;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lkq;->k:F

    return v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkq;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkq;->v()LUu5;

    move-result-object v0

    iget-object v1, p0, Lkq;->l:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1, p0}, LUu5;->a(FLkq;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lkq;->q:F

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lkq;->h:I

    return v0
.end method

.method public q()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lkq;->y:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lkq;->i:F

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lkq;->p:I

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEW1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkq;->z:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkq;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lkq;->n(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v()LUu5;
    .locals 2

    iget-object v0, p0, Lkq;->g:LUu5;

    if-eqz v0, :cond_0

    instance-of v1, v0, LSE0;

    if-eqz v1, :cond_1

    check-cast v0, LSE0;

    invoke-virtual {v0}, LSE0;->j()I

    move-result v0

    iget v1, p0, Lkq;->o:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, LSE0;

    iget v1, p0, Lkq;->o:I

    invoke-direct {v0, v1}, LSE0;-><init>(I)V

    iput-object v0, p0, Lkq;->g:LUu5;

    :cond_1
    iget-object v0, p0, Lkq;->g:LUu5;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lkq;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkq;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lkq;->u:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lkq;->B:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lkq;->t:Z

    return v0
.end method
