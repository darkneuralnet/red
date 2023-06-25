.class public LKz5;
.super LQI5;
.source "SourceFile"


# instance fields
.field public k:LmH0;

.field public l:LEK0;


# direct methods
.method public constructor <init>(LEo0;)V
    .locals 2

    invoke-direct {p0, p1}, LQI5;-><init>(LEo0;)V

    new-instance p1, LmH0;

    invoke-direct {p1, p0}, LmH0;-><init>(LQI5;)V

    iput-object p1, p0, LKz5;->k:LmH0;

    const/4 v0, 0x0

    iput-object v0, p0, LKz5;->l:LEK0;

    iget-object v0, p0, LQI5;->h:LmH0;

    sget-object v1, LmH0$a;->f:LmH0$a;

    iput-object v1, v0, LmH0;->e:LmH0$a;

    iget-object v0, p0, LQI5;->i:LmH0;

    sget-object v1, LmH0$a;->g:LmH0$a;

    iput-object v1, v0, LmH0;->e:LmH0$a;

    sget-object v0, LmH0$a;->h:LmH0$a;

    iput-object v0, p1, LmH0;->e:LmH0$a;

    const/4 p1, 0x1

    iput p1, p0, LQI5;->f:I

    return-void
.end method


# virtual methods
.method public a(LiH0;)V
    .locals 6

    sget-object v0, LKz5$a;->a:[I

    iget-object v1, p0, LQI5;->j:LQI5$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v1, v0, LEo0;->K:Lyo0;

    iget-object v0, v0, LEo0;->M:Lyo0;

    invoke-virtual {p0, p1, v1, v0, v3}, LQI5;->n(LiH0;Lyo0;Lyo0;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LQI5;->o(LiH0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LQI5;->p(LiH0;)V

    :goto_0
    iget-object p1, p0, LQI5;->e:LEK0;

    iget-boolean v0, p1, LmH0;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, LmH0;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, LQI5;->d:LEo0$b;

    sget-object v0, LEo0$b;->c:LEo0$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, LQI5;->b:LEo0;

    iget v0, p1, LEo0;->q:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->e:LEK0;

    iget-boolean v0, v0, LmH0;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LEo0;->x()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    iget-object p1, p0, LQI5;->b:LEo0;

    iget-object v0, p1, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->e:LEK0;

    iget v0, v0, LmH0;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LEo0;->w()F

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, LQI5;->b:LEo0;

    iget-object v0, p1, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->e:LEK0;

    iget v0, v0, LmH0;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LEo0;->w()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, LQI5;->b:LEo0;

    iget-object v0, p1, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->e:LEK0;

    iget v0, v0, LmH0;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, LEo0;->w()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    :goto_3
    iget-object v0, p0, LQI5;->e:LEK0;

    invoke-virtual {v0, p1}, LEK0;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LEo0;->L()LEo0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, LEo0;->f:LKz5;

    iget-object p1, p1, LQI5;->e:LEK0;

    iget-boolean v0, p1, LmH0;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LQI5;->b:LEo0;

    iget v0, v0, LEo0;->x:F

    iget p1, p1, LmH0;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, LQI5;->e:LEK0;

    invoke-virtual {v0, p1}, LEK0;->d(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, LQI5;->h:LmH0;

    iget-boolean v0, p1, LmH0;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-boolean v1, v0, LmH0;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean p1, p1, LmH0;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, LmH0;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LQI5;->e:LEK0;

    iget-boolean p1, p1, LmH0;->j:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, LQI5;->e:LEK0;

    iget-boolean p1, p1, LmH0;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, LQI5;->d:LEo0$b;

    sget-object v0, LEo0$b;->c:LEo0$b;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LQI5;->b:LEo0;

    iget v0, p1, LEo0;->p:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, LEo0;->e0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LQI5;->h:LmH0;

    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmH0;

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH0;

    iget p1, p1, LmH0;->g:I

    iget-object v1, p0, LQI5;->h:LmH0;

    iget v2, v1, LmH0;->f:I

    add-int/2addr p1, v2

    iget v0, v0, LmH0;->g:I

    iget-object v2, p0, LQI5;->i:LmH0;

    iget v2, v2, LmH0;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, LmH0;->d(I)V

    iget-object p1, p0, LQI5;->i:LmH0;

    invoke-virtual {p1, v0}, LmH0;->d(I)V

    iget-object p1, p0, LQI5;->e:LEK0;

    invoke-virtual {p1, v2}, LEK0;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, LQI5;->e:LEK0;

    iget-boolean p1, p1, LmH0;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, LQI5;->d:LEo0$b;

    sget-object v0, LEo0$b;->c:LEo0$b;

    if-ne p1, v0, :cond_d

    iget p1, p0, LQI5;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, LQI5;->h:LmH0;

    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, LQI5;->i:LmH0;

    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, LQI5;->h:LmH0;

    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmH0;

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH0;

    iget p1, p1, LmH0;->g:I

    iget-object v1, p0, LQI5;->h:LmH0;

    iget v1, v1, LmH0;->f:I

    add-int/2addr p1, v1

    iget v0, v0, LmH0;->g:I

    iget-object v1, p0, LQI5;->i:LmH0;

    iget v1, v1, LmH0;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, LQI5;->e:LEK0;

    iget v1, p1, LEK0;->m:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, LEK0;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, LEK0;->d(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, LQI5;->e:LEK0;

    iget-boolean p1, p1, LmH0;->j:Z

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, LQI5;->h:LmH0;

    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, LQI5;->i:LmH0;

    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, LQI5;->h:LmH0;

    iget-object p1, p1, LmH0;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmH0;

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH0;

    iget v1, p1, LmH0;->g:I

    iget-object v2, p0, LQI5;->h:LmH0;

    iget v2, v2, LmH0;->f:I

    add-int/2addr v1, v2

    iget v2, v0, LmH0;->g:I

    iget-object v3, p0, LQI5;->i:LmH0;

    iget v3, v3, LmH0;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, LQI5;->b:LEo0;

    invoke-virtual {v3}, LEo0;->P()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, LmH0;->g:I

    iget v2, v0, LmH0;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_f
    sub-int/2addr v2, v1

    iget-object p1, p0, LQI5;->e:LEK0;

    iget p1, p1, LmH0;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, LQI5;->h:LmH0;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LmH0;->d(I)V

    iget-object p1, p0, LQI5;->i:LmH0;

    iget-object v0, p0, LQI5;->h:LmH0;

    iget v0, v0, LmH0;->g:I

    iget-object v1, p0, LQI5;->e:LEK0;

    iget v1, v1, LmH0;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LmH0;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-boolean v1, v0, LEo0;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LQI5;->e:LEK0;

    invoke-virtual {v0}, LEo0;->y()I

    move-result v0

    invoke-virtual {v1, v0}, LEK0;->d(I)V

    :cond_0
    iget-object v0, p0, LQI5;->e:LEK0;

    iget-boolean v0, v0, LmH0;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->R()LEo0$b;

    move-result-object v0

    iput-object v0, p0, LQI5;->d:LEo0$b;

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwz;

    invoke-direct {v0, p0}, Lwz;-><init>(LQI5;)V

    iput-object v0, p0, LKz5;->l:LEK0;

    :cond_1
    iget-object v0, p0, LQI5;->d:LEo0$b;

    sget-object v1, LEo0$b;->c:LEo0$b;

    if-eq v0, v1, :cond_4

    sget-object v1, LEo0$b;->d:LEo0$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->L()LEo0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEo0;->R()LEo0$b;

    move-result-object v1

    sget-object v2, LEo0$b;->a:LEo0$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LEo0;->y()I

    move-result v1

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->K:Lyo0;

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->M:Lyo0;

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LQI5;->h:LmH0;

    iget-object v3, v0, LEo0;->f:LKz5;

    iget-object v3, v3, LQI5;->h:LmH0;

    iget-object v4, p0, LQI5;->b:LEo0;

    iget-object v4, v4, LEo0;->K:Lyo0;

    invoke-virtual {v4}, Lyo0;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v2, p0, LQI5;->i:LmH0;

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget-object v3, p0, LQI5;->b:LEo0;

    iget-object v3, v3, LEo0;->M:Lyo0;

    invoke-virtual {v3}, Lyo0;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->e:LEK0;

    invoke-virtual {v0, v1}, LEK0;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, LQI5;->d:LEo0$b;

    sget-object v1, LEo0$b;->a:LEo0$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LQI5;->e:LEK0;

    iget-object v1, p0, LQI5;->b:LEo0;

    invoke-virtual {v1}, LEo0;->y()I

    move-result v1

    invoke-virtual {v0, v1}, LEK0;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQI5;->d:LEo0$b;

    sget-object v1, LEo0$b;->d:LEo0$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->L()LEo0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LEo0;->R()LEo0$b;

    move-result-object v1

    sget-object v2, LEo0$b;->a:LEo0$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, v0, LEo0;->f:LKz5;

    iget-object v2, v2, LQI5;->h:LmH0;

    iget-object v3, p0, LQI5;->b:LEo0;

    iget-object v3, v3, LEo0;->K:Lyo0;

    invoke-virtual {v3}, Lyo0;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v1, p0, LQI5;->i:LmH0;

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->M:Lyo0;

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, LQI5;->e:LEK0;

    iget-boolean v1, v0, LmH0;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, LQI5;->b:LEo0;

    iget-boolean v8, v7, LEo0;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, LEo0;->R:[Lyo0;

    aget-object v1, v0, v5

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LEo0;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->R:[Lyo0;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lyo0;->f()I

    move-result v1

    iput v1, v0, LmH0;->f:I

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->R:[Lyo0;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lyo0;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LmH0;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->R:[Lyo0;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->R:[Lyo0;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    :cond_6
    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->R:[Lyo0;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LQI5;->i:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->R:[Lyo0;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    :cond_7
    iget-object v0, p0, LQI5;->h:LmH0;

    iput-boolean v4, v0, LmH0;->b:Z

    iget-object v0, p0, LQI5;->i:LmH0;

    iput-boolean v4, v0, LmH0;->b:Z

    :goto_1
    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LKz5;->k:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    invoke-virtual {v2}, LEo0;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    goto/16 :goto_5

    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_9

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->R:[Lyo0;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->e:LEK0;

    iget v2, v2, LmH0;->g:I

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LKz5;->k:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    invoke-virtual {v2}, LEo0;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_b

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LQI5;->i:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->R:[Lyo0;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v1, p0, LQI5;->i:LmH0;

    iget-object v2, p0, LQI5;->e:LEK0;

    iget v2, v2, LmH0;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    :cond_a
    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LKz5;->k:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    invoke-virtual {v2}, LEo0;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LKz5;->k:LmH0;

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v1, p0, LKz5;->k:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    invoke-virtual {v2}, LEo0;->q()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->e:LEK0;

    iget v2, v2, LmH0;->g:I

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, Lkr1;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, LEo0;->L()LEo0;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LQI5;->b:LEo0;

    sget-object v1, Lyo0$b;->g:Lyo0$b;

    invoke-virtual {v0, v1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v0

    iget-object v0, v0, Lyo0;->f:Lyo0;

    if-nez v0, :cond_1c

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->L()LEo0;

    move-result-object v0

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->h:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    invoke-virtual {v2}, LEo0;->W()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->e:LEK0;

    iget v2, v2, LmH0;->g:I

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LKz5;->k:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    invoke-virtual {v2}, LEo0;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LQI5;->b(LmH0;LmH0;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, LQI5;->d:LEo0$b;

    sget-object v7, LEo0$b;->c:LEo0$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, LQI5;->b:LEo0;

    iget v1, v0, LEo0;->q:I

    if-eq v1, v5, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, LEo0;->e0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LQI5;->b:LEo0;

    iget v1, v0, LEo0;->p:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->e:LEK0;

    iget-object v1, p0, LQI5;->e:LEK0;

    iget-object v1, v1, LmH0;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->e:LEK0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->e:LEK0;

    iput-boolean v4, v0, LmH0;->b:Z

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->h:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->e:LEK0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->i:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, LEo0;->L()LEo0;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->e:LEK0;

    iget-object v1, p0, LQI5;->e:LEK0;

    iget-object v1, v1, LmH0;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->e:LEK0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->e:LEK0;

    iput-boolean v4, v0, LmH0;->b:Z

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->h:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->e:LEK0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->i:LmH0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, LmH0;->b(LiH0;)V

    :cond_13
    :goto_2
    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v1, v0, LEo0;->R:[Lyo0;

    aget-object v7, v1, v5

    iget-object v7, v7, Lyo0;->f:Lyo0;

    if-eqz v7, :cond_15

    aget-object v7, v1, v6

    iget-object v7, v7, Lyo0;->f:Lyo0;

    if-eqz v7, :cond_15

    invoke-virtual {v0}, LEo0;->e0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->R:[Lyo0;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lyo0;->f()I

    move-result v1

    iput v1, v0, LmH0;->f:I

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->R:[Lyo0;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lyo0;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LmH0;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->R:[Lyo0;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->R:[Lyo0;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v1

    invoke-virtual {v0, p0}, LmH0;->b(LiH0;)V

    invoke-virtual {v1, p0}, LmH0;->b(LiH0;)V

    sget-object v0, LQI5$b;->d:LQI5$b;

    iput-object v0, p0, LQI5;->j:LQI5$b;

    :goto_3
    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LKz5;->k:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LKz5;->l:LEK0;

    invoke-virtual {p0, v0, v1, v4, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    goto/16 :goto_4

    :cond_15
    aget-object v7, v1, v5

    iget-object v7, v7, Lyo0;->f:Lyo0;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->R:[Lyo0;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->e:LEK0;

    invoke-virtual {p0, v0, v1, v4, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LKz5;->k:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LKz5;->l:LEK0;

    invoke-virtual {p0, v0, v1, v4, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    :cond_16
    iget-object v0, p0, LQI5;->d:LEo0$b;

    sget-object v1, LEo0$b;->c:LEo0$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->w()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->e:LBs1;

    iget-object v2, v0, LQI5;->d:LEo0$b;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, LQI5;->e:LEK0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->e:LEK0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->e:LEK0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->e:LBs1;

    iget-object v1, v1, LQI5;->e:LEK0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->e:LEK0;

    iput-object p0, v0, LmH0;->a:LiH0;

    goto/16 :goto_4

    :cond_17
    aget-object v5, v1, v6

    iget-object v5, v5, Lyo0;->f:Lyo0;

    const/4 v7, -0x1

    if-eqz v5, :cond_18

    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LQI5;->i:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    iget-object v2, v2, LEo0;->R:[Lyo0;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v1, p0, LQI5;->i:LmH0;

    iget-object v2, p0, LQI5;->e:LEK0;

    invoke-virtual {p0, v0, v1, v7, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LKz5;->k:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LKz5;->l:LEK0;

    invoke-virtual {p0, v0, v1, v4, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    goto/16 :goto_4

    :cond_18
    aget-object v5, v1, v3

    iget-object v5, v5, Lyo0;->f:Lyo0;

    if-eqz v5, :cond_19

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, LQI5;->h(Lyo0;)LmH0;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LKz5;->k:LmH0;

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-object v1, p0, LKz5;->k:LmH0;

    iget-object v2, p0, LKz5;->l:LEK0;

    invoke-virtual {p0, v0, v1, v7, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->e:LEK0;

    invoke-virtual {p0, v0, v1, v4, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    goto :goto_4

    :cond_19
    instance-of v1, v0, Lkr1;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LEo0;->L()LEo0;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->L()LEo0;

    move-result-object v0

    iget-object v0, v0, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->h:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->b:LEo0;

    invoke-virtual {v2}, LEo0;->W()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LQI5;->b(LmH0;LmH0;I)V

    iget-object v0, p0, LQI5;->i:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LQI5;->e:LEK0;

    invoke-virtual {p0, v0, v1, v4, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->X()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LKz5;->k:LmH0;

    iget-object v1, p0, LQI5;->h:LmH0;

    iget-object v2, p0, LKz5;->l:LEK0;

    invoke-virtual {p0, v0, v1, v4, v2}, LQI5;->c(LmH0;LmH0;ILEK0;)V

    :cond_1a
    iget-object v0, p0, LQI5;->d:LEo0$b;

    sget-object v1, LEo0$b;->c:LEo0$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, LQI5;->b:LEo0;

    invoke-virtual {v0}, LEo0;->w()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, LQI5;->b:LEo0;

    iget-object v0, v0, LEo0;->e:LBs1;

    iget-object v2, v0, LQI5;->d:LEo0$b;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, LQI5;->e:LEK0;

    iget-object v0, v0, LmH0;->k:Ljava/util/List;

    iget-object v1, p0, LQI5;->e:LEK0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->e:LEK0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    iget-object v1, p0, LQI5;->b:LEo0;

    iget-object v1, v1, LEo0;->e:LBs1;

    iget-object v1, v1, LQI5;->e:LEK0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQI5;->e:LEK0;

    iput-object p0, v0, LmH0;->a:LiH0;

    :cond_1b
    :goto_4
    iget-object v0, p0, LQI5;->e:LEK0;

    iget-object v0, v0, LmH0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LQI5;->e:LEK0;

    iput-boolean v4, v0, LmH0;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LQI5;->h:LmH0;

    iget-boolean v1, v0, LmH0;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LQI5;->b:LEo0;

    iget v0, v0, LmH0;->g:I

    invoke-virtual {v1, v0}, LEo0;->a1(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQI5;->c:Lts4;

    iget-object v0, p0, LQI5;->h:LmH0;

    invoke-virtual {v0}, LmH0;->c()V

    iget-object v0, p0, LQI5;->i:LmH0;

    invoke-virtual {v0}, LmH0;->c()V

    iget-object v0, p0, LKz5;->k:LmH0;

    invoke-virtual {v0}, LmH0;->c()V

    iget-object v0, p0, LQI5;->e:LEK0;

    invoke-virtual {v0}, LmH0;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQI5;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, LQI5;->d:LEo0$b;

    sget-object v1, LEo0$b;->c:LEo0$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LQI5;->b:LEo0;

    iget v0, v0, LEo0;->q:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LQI5;->g:Z

    iget-object v1, p0, LQI5;->h:LmH0;

    invoke-virtual {v1}, LmH0;->c()V

    iget-object v1, p0, LQI5;->h:LmH0;

    iput-boolean v0, v1, LmH0;->j:Z

    iget-object v1, p0, LQI5;->i:LmH0;

    invoke-virtual {v1}, LmH0;->c()V

    iget-object v1, p0, LQI5;->i:LmH0;

    iput-boolean v0, v1, LmH0;->j:Z

    iget-object v1, p0, LKz5;->k:LmH0;

    invoke-virtual {v1}, LmH0;->c()V

    iget-object v1, p0, LKz5;->k:LmH0;

    iput-boolean v0, v1, LmH0;->j:Z

    iget-object v1, p0, LQI5;->e:LEK0;

    iput-boolean v0, v1, LmH0;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI5;->b:LEo0;

    invoke-virtual {v1}, LEo0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
