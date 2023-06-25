.class public LS11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN0;
.implements Lbw$a;
.implements LbS1;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcw;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG83;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LH72;


# direct methods
.method public constructor <init>(LH72;Lcw;LhO4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LS11;->a:Landroid/graphics/Path;

    new-instance v1, LUS1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LUS1;-><init>(I)V

    iput-object v1, p0, LS11;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS11;->f:Ljava/util/List;

    iput-object p2, p0, LS11;->c:Lcw;

    invoke-virtual {p3}, LhO4;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LS11;->d:Ljava/lang/String;

    invoke-virtual {p3}, LhO4;->f()Z

    move-result v1

    iput-boolean v1, p0, LS11;->e:Z

    iput-object p1, p0, LS11;->j:LH72;

    invoke-virtual {p3}, LhO4;->b()Lab;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, LhO4;->e()Ldb;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LhO4;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, LhO4;->b()Lab;

    move-result-object p1

    invoke-virtual {p1}, Lab;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, LS11;->g:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p3}, LhO4;->e()Ldb;

    move-result-object p1

    invoke-virtual {p1}, Ldb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, LS11;->h:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LS11;->g:Lbw;

    iput-object p1, p0, LS11;->h:Lbw;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, LS11;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS11;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LS11;->a:Landroid/graphics/Path;

    iget-object v2, p0, LS11;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG83;

    invoke-interface {v2}, LG83;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LS11;->a:Landroid/graphics/Path;

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
    .locals 4

    iget-boolean v0, p0, LS11;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v1, p0, LS11;->b:Landroid/graphics/Paint;

    iget-object v2, p0, LS11;->g:Lbw;

    check-cast v2, LXd0;

    invoke-virtual {v2}, LXd0;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, LS11;->h:Lbw;

    invoke-virtual {v2}, Lbw;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, LS11;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, LIn2;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, LS11;->i:Lbw;

    if-eqz p3, :cond_1

    iget-object v1, p0, LS11;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, LS11;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p3, p0, LS11;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    iget-object p3, p0, LS11;->a:Landroid/graphics/Path;

    iget-object v1, p0, LS11;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG83;

    invoke-interface {v1}, LG83;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, LS11;->a:Landroid/graphics/Path;

    iget-object p3, p0, LS11;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LS11;->j:LH72;

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

    iget-object v1, p0, LS11;->f:Ljava/util/List;

    check-cast v0, LG83;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
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

    sget-object v0, LN72;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LS11;->g:Lbw;

    invoke-virtual {p1, p2}, Lbw;->m(LR72;)V

    goto :goto_0

    :cond_0
    sget-object v0, LN72;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LS11;->h:Lbw;

    invoke-virtual {p1, p2}, Lbw;->m(LR72;)V

    goto :goto_0

    :cond_1
    sget-object v0, LN72;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LS11;->i:Lbw;

    goto :goto_0

    :cond_2
    new-instance p1, LOu5;

    invoke-direct {p1, p2}, LOu5;-><init>(LR72;)V

    iput-object p1, p0, LS11;->i:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    iget-object p1, p0, LS11;->c:Lcw;

    iget-object p2, p0, LS11;->i:Lbw;

    invoke-virtual {p1, p2}, Lcw;->h(Lbw;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS11;->d:Ljava/lang/String;

    return-object v0
.end method
