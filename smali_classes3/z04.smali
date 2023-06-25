.class public Lz04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN0;
.implements LG83;
.implements LEk1;
.implements Lbw$a;
.implements LbS1;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LH72;

.field public final d:Lcw;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqm5;

.field public j:Lvp0;


# direct methods
.method public constructor <init>(LH72;Lcw;Ly04;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz04;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz04;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lz04;->c:LH72;

    iput-object p2, p0, Lz04;->d:Lcw;

    invoke-virtual {p3}, Ly04;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz04;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ly04;->f()Z

    move-result p1

    iput-boolean p1, p0, Lz04;->f:Z

    invoke-virtual {p3}, Ly04;->b()Lbb;

    move-result-object p1

    invoke-virtual {p1}, Lbb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lz04;->g:Lbw;

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p3}, Ly04;->d()Lbb;

    move-result-object p1

    invoke-virtual {p1}, Lbb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lz04;->h:Lbw;

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p3}, Ly04;->e()Lob;

    move-result-object p1

    invoke-virtual {p1}, Lob;->b()Lqm5;

    move-result-object p1

    iput-object p1, p0, Lz04;->i:Lqm5;

    invoke-virtual {p1, p2}, Lqm5;->a(Lcw;)V

    invoke-virtual {p1, p0}, Lqm5;->b(Lbw$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lz04;->j:Lvp0;

    invoke-virtual {v0, p1, p2, p3}, Lvp0;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lpp0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz04;->j:Lvp0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lvp0;

    iget-object v2, p0, Lz04;->c:LH72;

    iget-object v3, p0, Lz04;->d:Lcw;

    iget-boolean v5, p0, Lz04;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lvp0;-><init>(LH72;Lcw;Ljava/lang/String;ZLjava/util/List;Lob;)V

    iput-object p1, p0, Lz04;->j:Lvp0;

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
    .locals 9

    iget-object v0, p0, Lz04;->g:Lbw;

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lz04;->h:Lbw;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lz04;->i:Lqm5;

    invoke-virtual {v2}, Lqm5;->i()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lz04;->i:Lqm5;

    invoke-virtual {v4}, Lqm5;->e()Lbw;

    move-result-object v4

    invoke-virtual {v4}, Lbw;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lz04;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lz04;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lz04;->i:Lqm5;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lqm5;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, LIn2;->j(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lz04;->j:Lvp0;

    iget-object v7, p0, Lz04;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lvp0;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lz04;->c:LH72;

    invoke-virtual {v0}, LH72;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lz04;->j:Lvp0;

    invoke-virtual {v0, p1, p2}, Lvp0;->f(Ljava/util/List;Ljava/util/List;)V

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

    iget-object v0, p0, Lz04;->i:Lqm5;

    invoke-virtual {v0, p1, p2}, Lqm5;->c(Ljava/lang/Object;LR72;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LN72;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lz04;->g:Lbw;

    invoke-virtual {p1, p2}, Lbw;->m(LR72;)V

    goto :goto_0

    :cond_1
    sget-object v0, LN72;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lz04;->h:Lbw;

    invoke-virtual {p1, p2}, Lbw;->m(LR72;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz04;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lz04;->j:Lvp0;

    invoke-virtual {v0}, Lvp0;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lz04;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lz04;->g:Lbw;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lz04;->h:Lbw;

    invoke-virtual {v2}, Lbw;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lz04;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lz04;->i:Lqm5;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lqm5;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lz04;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lz04;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz04;->b:Landroid/graphics/Path;

    return-object v0
.end method
