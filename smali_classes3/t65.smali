.class public Lt65;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final o:Lcw;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH72;Lcw;LqO4;)V
    .locals 11

    invoke-virtual {p3}, LqO4;->b()LqO4$b;

    move-result-object v0

    invoke-virtual {v0}, LqO4$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, LqO4;->e()LqO4$c;

    move-result-object v0

    invoke-virtual {v0}, LqO4$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, LqO4;->g()F

    move-result v6

    invoke-virtual {p3}, LqO4;->i()Ldb;

    move-result-object v7

    invoke-virtual {p3}, LqO4;->j()Lbb;

    move-result-object v8

    invoke-virtual {p3}, LqO4;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, LqO4;->d()Lbb;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljz;-><init>(LH72;Lcw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdb;Lbb;Ljava/util/List;Lbb;)V

    iput-object p2, p0, Lt65;->o:Lcw;

    invoke-virtual {p3}, LqO4;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt65;->p:Ljava/lang/String;

    invoke-virtual {p3}, LqO4;->k()Z

    move-result p1

    iput-boolean p1, p0, Lt65;->q:Z

    invoke-virtual {p3}, LqO4;->c()Lab;

    move-result-object p1

    invoke-virtual {p1}, Lab;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, Lt65;->r:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lt65;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljz;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lt65;->r:Lbw;

    check-cast v1, LXd0;

    invoke-virtual {v1}, LXd0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lt65;->s:Lbw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljz;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
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

    sget-object v0, LN72;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt65;->r:Lbw;

    invoke-virtual {p1, p2}, Lbw;->m(LR72;)V

    goto :goto_0

    :cond_0
    sget-object v0, LN72;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lt65;->s:Lbw;

    goto :goto_0

    :cond_1
    new-instance p1, LOu5;

    invoke-direct {p1, p2}, LOu5;-><init>(LR72;)V

    iput-object p1, p0, Lt65;->s:Lbw;

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    iget-object p1, p0, Lt65;->o:Lcw;

    iget-object p2, p0, Lt65;->r:Lbw;

    invoke-virtual {p1, p2}, Lcw;->h(Lbw;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt65;->p:Ljava/lang/String;

    return-object v0
.end method
