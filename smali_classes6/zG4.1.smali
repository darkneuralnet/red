.class public LzG4;
.super LvQ0$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKP0;LXP0;LXP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LvQ0$b;-><init>(LKP0;LXP0;LXP0;)V

    return-void
.end method

.method public constructor <init>(LKP0;LXP0;LXP0;[LXP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LvQ0$b;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-void
.end method


# virtual methods
.method public J()LvQ0;
    .locals 9

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LvQ0;->c:LXP0;

    iget-object v3, p0, LvQ0;->d:[LXP0;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, LXP0;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LXP0;->o()LXP0;

    move-result-object v7

    :goto_1
    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v8

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v8

    :goto_2
    invoke-virtual {v2}, LXP0;->o()LXP0;

    move-result-object v2

    invoke-virtual {v2, v6}, LXP0;->a(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v8}, LXP0;->a(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2}, LXP0;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v1, LzG4;

    invoke-virtual {v0}, LKP0;->o()LXP0;

    move-result-object v3

    invoke-virtual {v3}, LXP0;->n()LXP0;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LzG4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, LXP0;->o()LXP0;

    move-result-object v8

    if-eqz v5, :cond_6

    move-object v7, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v2, v6}, LXP0;->p(LXP0;LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v8}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v7}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    new-instance v2, LzG4;

    const/4 v3, 0x1

    new-array v3, v3, [LXP0;

    aput-object v7, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, LzG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v2
.end method

.method public K(LvQ0;)LvQ0;
    .locals 9

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LzG4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, LvQ0;->n()LXP0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LvQ0;->s(I)LXP0;

    move-result-object v4

    invoke-virtual {v2}, LXP0;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, LXP0;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, LvQ0;->c:LXP0;

    iget-object v5, p0, LvQ0;->d:[LXP0;

    aget-object v5, v5, v3

    invoke-virtual {p1}, LvQ0;->o()LXP0;

    move-result-object v6

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v7

    invoke-virtual {v5}, LXP0;->o()LXP0;

    move-result-object v8

    invoke-virtual {v4, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v5

    invoke-virtual {v5, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v5, v7}, LXP0;->a(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v5, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v6}, LXP0;->b()LXP0;

    move-result-object v5

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v6

    invoke-virtual {v6, v5}, LXP0;->a(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6, v7}, LXP0;->a(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6, v4, v1, v8}, LXP0;->l(LXP0;LXP0;LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v2, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6}, LXP0;->o()LXP0;

    move-result-object v6

    invoke-virtual {v6}, LXP0;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LvQ0;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, LXP0;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LzG4;

    invoke-virtual {v0}, LKP0;->o()LXP0;

    move-result-object v2

    invoke-virtual {v2}, LXP0;->n()LXP0;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LzG4;-><init>(LKP0;LXP0;LXP0;)V

    return-object p1

    :cond_6
    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object p1

    invoke-virtual {p1, v2}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {v1, v6}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v1, v6}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, LXP0;->l(LXP0;LXP0;LXP0;)LXP0;

    move-result-object v1

    new-instance v4, LzG4;

    const/4 v5, 0x1

    new-array v5, v5, [LXP0;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, LzG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, LzG4;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public a(LvQ0;)LvQ0;
    .locals 13

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    invoke-virtual {p1}, LvQ0;->n()LXP0;

    move-result-object v2

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, LvQ0;->c:LXP0;

    iget-object v4, p0, LvQ0;->d:[LXP0;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, LvQ0;->o()LXP0;

    move-result-object v6

    invoke-virtual {p1, v5}, LvQ0;->s(I)LXP0;

    move-result-object p1

    invoke-virtual {v4}, LXP0;->h()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v8

    invoke-virtual {v6, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v2

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, LXP0;->h()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v3, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, LXP0;->a(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v1, v8}, LXP0;->a(LXP0;)LXP0;

    move-result-object v11

    invoke-virtual {v11}, LXP0;->i()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, LXP0;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LzG4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, LXP0;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LvQ0;->A()LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->q()LXP0;

    move-result-object v1

    invoke-virtual {p1}, LvQ0;->r()LXP0;

    move-result-object p1

    invoke-virtual {p1, v6}, LXP0;->a(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v1}, LXP0;->d(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2}, LXP0;->o()LXP0;

    move-result-object v3

    invoke-virtual {v3, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3, v1}, LXP0;->a(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v4

    invoke-virtual {v3, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3}, LXP0;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, LzG4;

    invoke-virtual {v0}, LKP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v1}, LXP0;->n()LXP0;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, LzG4;-><init>(LKP0;LXP0;LXP0;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v2, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, p1}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p1, v3}, LXP0;->d(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p1, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    sget-object v1, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, LXP0;->o()LXP0;

    move-result-object v2

    invoke-virtual {v9, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v9, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v1, v6}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, LzG4;

    invoke-virtual {v0}, LKP0;->o()LXP0;

    move-result-object v2

    invoke-virtual {v2}, LXP0;->n()LXP0;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LzG4;-><init>(LKP0;LXP0;LXP0;)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v2}, LXP0;->j(LXP0;)LXP0;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    :goto_2
    invoke-virtual {v6, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v3, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LXP0;->p(LXP0;LXP0;)LXP0;

    move-result-object v2

    if-nez v7, :cond_c

    invoke-virtual {p1, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    :cond_c
    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    new-instance v2, LzG4;

    const/4 v4, 0x1

    new-array v4, v4, [LXP0;

    aput-object v1, v4, v5

    invoke-direct {v2, v0, v3, p1, v4}, LzG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v2
.end method

.method public d()LvQ0;
    .locals 4

    new-instance v0, LzG4;

    invoke-virtual {p0}, LvQ0;->f()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LzG4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public h()Z
    .locals 3

    invoke-virtual {p0}, LvQ0;->n()LXP0;

    move-result-object v0

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LvQ0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v1}, LXP0;->s()Z

    move-result v1

    invoke-virtual {v0}, LXP0;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r()LXP0;
    .locals 3

    iget-object v0, p0, LvQ0;->b:LXP0;

    iget-object v1, p0, LvQ0;->c:LXP0;

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v0}, LXP0;->j(LXP0;)LXP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->d:[LXP0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, LXP0;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LXP0;->d(LXP0;)LXP0;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public z()LvQ0;
    .locals 7

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LvQ0;->b:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LvQ0;->c:LXP0;

    iget-object v2, p0, LvQ0;->d:[LXP0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, LzG4;

    iget-object v5, p0, LvQ0;->a:LKP0;

    invoke-virtual {v1, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [LXP0;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, LzG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v4
.end method
