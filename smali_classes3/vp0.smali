.class public Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN0;
.implements LG83;
.implements Lbw$a;
.implements LaS1;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpp0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LH72;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG83;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lqm5;


# direct methods
.method public constructor <init>(LH72;Lcw;LjO4;)V
    .locals 7

    invoke-virtual {p3}, LjO4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, LjO4;->d()Z

    move-result v4

    invoke-virtual {p3}, LjO4;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lvp0;->b(LH72;Lcw;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, LjO4;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lvp0;->h(Ljava/util/List;)Lob;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lvp0;-><init>(LH72;Lcw;Ljava/lang/String;ZLjava/util/List;Lob;)V

    return-void
.end method

.method public constructor <init>(LH72;Lcw;Ljava/lang/String;ZLjava/util/List;Lob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH72;",
            "Lcw;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lpp0;",
            ">;",
            "Lob;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvp0;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvp0;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvp0;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lvp0;->d:Ljava/lang/String;

    iput-object p1, p0, Lvp0;->g:LH72;

    iput-boolean p4, p0, Lvp0;->e:Z

    iput-object p5, p0, Lvp0;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lob;->b()Lqm5;

    move-result-object p1

    iput-object p1, p0, Lvp0;->i:Lqm5;

    invoke-virtual {p1, p2}, Lqm5;->a(Lcw;)V

    iget-object p1, p0, Lvp0;->i:Lqm5;

    invoke-virtual {p1, p0}, Lqm5;->b(Lbw$a;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpp0;

    instance-of p4, p3, LEk1;

    if-eqz p4, :cond_1

    check-cast p3, LEk1;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEk1;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, LEk1;->b(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(LH72;Lcw;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH72;",
            "Lcw;",
            "Ljava/util/List<",
            "LBp0;",
            ">;)",
            "Ljava/util/List<",
            "Lpp0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBp0;

    invoke-interface {v2, p0, p1}, LBp0;->a(LH72;Lcw;)Lpp0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/List;)Lob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBp0;",
            ">;)",
            "Lob;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBp0;

    instance-of v2, v1, Lob;

    if-eqz v2, :cond_0

    check-cast v1, Lob;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lvp0;->i:Lqm5;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lvp0;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp0;

    instance-of v1, v0, LEN0;

    if-eqz v1, :cond_1

    check-cast v0, LEN0;

    iget-object v1, p0, Lvp0;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, LEN0;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lvp0;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(LZR1;ILjava/util/List;LZR1;)V
    .locals 3
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

    invoke-virtual {p0}, Lvp0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LZR1;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvp0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvp0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LZR1;->a(Ljava/lang/String;)LZR1;

    move-result-object p4

    invoke-virtual {p0}, Lvp0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LZR1;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, LZR1;->i(LaS1;)LZR1;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lvp0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LZR1;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvp0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LZR1;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp0;

    instance-of v2, v1, LaS1;

    if-eqz v2, :cond_2

    check-cast v1, LaS1;

    invoke-interface {v1, p1, p2, p3, p4}, LaS1;->c(LZR1;ILjava/util/List;LZR1;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lvp0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lvp0;->i:Lqm5;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lvp0;->i:Lqm5;

    invoke-virtual {p2}, Lqm5;->h()Lbw;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvp0;->i:Lqm5;

    invoke-virtual {p2}, Lqm5;->h()Lbw;

    move-result-object p2

    invoke-virtual {p2}, Lbw;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    iget-object v0, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LEN0;

    if-eqz v1, :cond_3

    check-cast v0, LEN0;

    iget-object v1, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, LEN0;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lvp0;->g:LH72;

    invoke-virtual {v0}, LH72;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp0;

    iget-object v1, p0, Lvp0;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lpp0;->f(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

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

    iget-object v0, p0, Lvp0;->i:Lqm5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqm5;->c(Ljava/lang/Object;LR72;)Z

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lvp0;->i:Lqm5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lvp0;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lvp0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp0;->b:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp0;

    instance-of v2, v1, LG83;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvp0;->b:Landroid/graphics/Path;

    check-cast v1, LG83;

    invoke-interface {v1}, LG83;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvp0;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG83;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvp0;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvp0;->h:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lvp0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp0;

    instance-of v2, v1, LG83;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvp0;->h:Ljava/util/List;

    check-cast v1, LG83;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvp0;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lvp0;->i:Lqm5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvp0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lvp0;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
