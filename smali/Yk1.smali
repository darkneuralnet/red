.class public LYk1;
.super LQI5;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEo0;)V
    .locals 1

    invoke-direct {p0, p1}, LQI5;-><init>(LEo0;)V

    iget-object v0, p1, LEo0;->e:LBs1;

    invoke-virtual {v0}, LBs1;->f()V

    iget-object v0, p1, LEo0;->f:LKz5;

    invoke-virtual {v0}, LKz5;->f()V

    check-cast p1, LXk1;

    invoke-virtual {p1}, LXk1;->f1()I

    move-result p1

    iput p1, p0, LQI5;->f:I

    return-void
.end method


# virtual methods
.method public a(LiH0;)V
    .locals 2

    iget-object p1, p0, LQI5;->h:LmH0;

    iget-boolean v0, p1, LmH0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LmH0;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmH0;

    iget-object v0, p0, LQI5;->b:LEo0;

    check-cast v0, LXk1;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, LmH0;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, LXk1;->i1()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, LQI5;->h:LmH0;

    invoke-virtual {v0, p1}, LmH0;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, LQI5;->b:LEo0;

    check-cast v0, LXk1;

    invoke-virtual {v0}, LXk1;->g1()I

    move-result v1

    invoke-virtual {v0}, LXk1;->h1()I

    move-result v2

    invoke-virtual {v0}, LXk1;->i1()F

    invoke-virtual {v0}, LXk1;->f1()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    if-eq v1, v4, :cond_0

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->V:LEo0;

    iget-object v2, v2, LEo0;->e:LBs1;

    iget-object v2, v2, LQI5;->h:LmH0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->h:LmH0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v2, p0, LQI5;->h:LmH0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->h:LmH0;

    iput v1, v0, LmH0;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->V:LEo0;

    iget-object v1, v1, LEo0;->e:LBs1;

    iget-object v1, v1, LQI5;->i:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->h:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->h:LmH0;

    neg-int v1, v2

    iput v1, v0, LmH0;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQI5;->h:LmH0;

    iput-boolean v3, v0, LmH0;->b:Z

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->V:LEo0;

    iget-object v1, v1, LEo0;->e:LBs1;

    iget-object v1, v1, LQI5;->i:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->h:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->h:LmH0;

    invoke-virtual {p0, v0}, LYk1;->q(LmH0;)V

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->i:LmH0;

    invoke-virtual {p0, v0}, LYk1;->q(LmH0;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v4, :cond_3

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->V:LEo0;

    iget-object v2, v2, LEo0;->f:LKz5;

    iget-object v2, v2, LQI5;->h:LmH0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->h:LmH0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v2, p0, LQI5;->h:LmH0;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->h:LmH0;

    iput v1, v0, LmH0;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->V:LEo0;

    iget-object v1, v1, LEo0;->f:LKz5;

    iget-object v1, v1, LQI5;->i:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->h:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->h:LmH0;

    neg-int v1, v2

    iput v1, v0, LmH0;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LQI5;->h:LmH0;

    iput-boolean v3, v0, LmH0;->b:Z

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->V:LEo0;

    iget-object v1, v1, LEo0;->f:LKz5;

    iget-object v1, v1, LQI5;->i:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->h:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->h:LmH0;

    invoke-virtual {p0, v0}, LYk1;->q(LmH0;)V

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->i:LmH0;

    invoke-virtual {p0, v0}, LYk1;->q(LmH0;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LQI5;->b:LEo0;

    check-cast v0, LXk1;

    invoke-virtual {v0}, LXk1;->f1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget v1, v1, LmH0;->g:I

    invoke-virtual {v0, v1}, LEo0;->Z0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget v1, v1, LmH0;->g:I

    invoke-virtual {v0, v1}, LEo0;->a1(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LQI5;->h:LmH0;

    invoke-virtual {v0}, LmH0;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(LmH0;)V
    .locals 1

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    iget-object v0, p0, LQI5;->h:LmH0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
