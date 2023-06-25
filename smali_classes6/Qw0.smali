.class public LQw0;
.super LvQ0$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKP0;LXP0;LXP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LvQ0$c;-><init>(LKP0;LXP0;LXP0;)V

    return-void
.end method

.method public constructor <init>(LKP0;LXP0;LXP0;[LXP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LvQ0$c;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-void
.end method


# virtual methods
.method public H()LvQ0;
    .locals 1

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LvQ0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQw0;->N(Z)LQw0;

    move-result-object v0

    invoke-virtual {v0, p0}, LQw0;->a(LvQ0;)LvQ0;

    move-result-object v0

    return-object v0
.end method

.method public J()LvQ0;
    .locals 2

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->c:LXP0;

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQw0;->N(Z)LQw0;

    move-result-object v0

    return-object v0
.end method

.method public K(LvQ0;)LvQ0;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, LQw0;->H()LvQ0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQw0;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LvQ0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQw0;->N(Z)LQw0;

    move-result-object v0

    invoke-virtual {v0, p1}, LQw0;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public L(LPw0;[I)LPw0;
    .locals 2

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v0

    check-cast v0, LPw0;

    invoke-virtual {p1}, LPw0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LPw0;

    invoke-direct {v1}, LPw0;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, LPw0;->g:[I

    iget-object p1, p1, LPw0;->g:[I

    invoke-static {p1, p2}, LOw0;->n([I[I)V

    :cond_1
    iget-object p1, v1, LPw0;->g:[I

    invoke-static {p2, p1}, LOw0;->n([I[I)V

    iget-object p1, v1, LPw0;->g:[I

    iget-object p2, v0, LPw0;->g:[I

    invoke-static {p1, p2, p1}, LOw0;->g([I[I[I)V

    return-object v1
.end method

.method public M()LPw0;
    .locals 4

    iget-object v0, p0, LvQ0;->d:[LXP0;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, LPw0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, LPw0;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LQw0;->L(LPw0;[I)LPw0;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public N(Z)LQw0;
    .locals 11

    iget-object v0, p0, LvQ0;->b:LXP0;

    check-cast v0, LPw0;

    iget-object v1, p0, LvQ0;->c:LXP0;

    check-cast v1, LPw0;

    iget-object v2, p0, LvQ0;->d:[LXP0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, LPw0;

    invoke-virtual {p0}, LQw0;->M()LPw0;

    move-result-object v4

    invoke-static {}, LMr2;->i()[I

    move-result-object v5

    iget-object v6, v0, LPw0;->g:[I

    invoke-static {v6, v5}, LOw0;->n([I[I)V

    invoke-static {v5, v5, v5}, LMr2;->b([I[I[I)I

    move-result v6

    iget-object v7, v4, LPw0;->g:[I

    invoke-static {v7, v5}, LMr2;->d([I[I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6, v5}, LOw0;->m(I[I)V

    invoke-static {}, LMr2;->i()[I

    move-result-object v6

    iget-object v7, v1, LPw0;->g:[I

    invoke-static {v7, v6}, LOw0;->s([I[I)V

    invoke-static {}, LMr2;->i()[I

    move-result-object v7

    iget-object v1, v1, LPw0;->g:[I

    invoke-static {v6, v1, v7}, LOw0;->g([I[I[I)V

    invoke-static {}, LMr2;->i()[I

    move-result-object v1

    iget-object v0, v0, LPw0;->g:[I

    invoke-static {v7, v0, v1}, LOw0;->g([I[I[I)V

    invoke-static {v1, v1}, LOw0;->s([I[I)V

    invoke-static {}, LMr2;->i()[I

    move-result-object v0

    invoke-static {v7, v0}, LOw0;->n([I[I)V

    invoke-static {v0, v0}, LOw0;->s([I[I)V

    new-instance v8, LPw0;

    invoke-direct {v8, v7}, LPw0;-><init>([I)V

    iget-object v7, v8, LPw0;->g:[I

    invoke-static {v5, v7}, LOw0;->n([I[I)V

    iget-object v7, v8, LPw0;->g:[I

    invoke-static {v7, v1, v7}, LOw0;->r([I[I[I)V

    iget-object v7, v8, LPw0;->g:[I

    invoke-static {v7, v1, v7}, LOw0;->r([I[I[I)V

    new-instance v7, LPw0;

    invoke-direct {v7, v1}, LPw0;-><init>([I)V

    iget-object v9, v8, LPw0;->g:[I

    iget-object v10, v7, LPw0;->g:[I

    invoke-static {v1, v9, v10}, LOw0;->r([I[I[I)V

    iget-object v1, v7, LPw0;->g:[I

    invoke-static {v1, v5, v1}, LOw0;->g([I[I[I)V

    iget-object v1, v7, LPw0;->g:[I

    invoke-static {v1, v0, v1}, LOw0;->r([I[I[I)V

    new-instance v1, LPw0;

    invoke-direct {v1, v6}, LPw0;-><init>([I)V

    iget-object v5, v2, LPw0;->g:[I

    invoke-static {v5}, LMr2;->t([I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, LPw0;->g:[I

    iget-object v2, v2, LPw0;->g:[I

    invoke-static {v5, v2, v5}, LOw0;->g([I[I[I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v2, LPw0;

    invoke-direct {v2, v0}, LPw0;-><init>([I)V

    iget-object p1, v2, LPw0;->g:[I

    iget-object v0, v4, LPw0;->g:[I

    invoke-static {p1, v0, p1}, LOw0;->g([I[I[I)V

    iget-object p1, v2, LPw0;->g:[I

    invoke-static {p1, p1}, LOw0;->s([I[I)V

    :cond_1
    new-instance p1, LQw0;

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [LXP0;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {p1, v0, v8, v7, v4}, LQw0;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object p1
.end method

.method public a(LvQ0;)LvQ0;
    .locals 14

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
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, LQw0;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    check-cast v1, LPw0;

    iget-object v2, p0, LvQ0;->c:LXP0;

    check-cast v2, LPw0;

    iget-object v3, p0, LvQ0;->d:[LXP0;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, LPw0;

    invoke-virtual {p1}, LvQ0;->q()LXP0;

    move-result-object v5

    check-cast v5, LPw0;

    invoke-virtual {p1}, LvQ0;->r()LXP0;

    move-result-object v6

    check-cast v6, LPw0;

    invoke-virtual {p1, v4}, LvQ0;->s(I)LXP0;

    move-result-object p1

    check-cast p1, LPw0;

    invoke-static {}, LMr2;->k()[I

    move-result-object v7

    invoke-static {}, LMr2;->i()[I

    move-result-object v8

    invoke-static {}, LMr2;->i()[I

    move-result-object v9

    invoke-static {}, LMr2;->i()[I

    move-result-object v10

    invoke-virtual {v3}, LPw0;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v5, LPw0;->g:[I

    iget-object v6, v6, LPw0;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v3, LPw0;->g:[I

    invoke-static {v12, v9}, LOw0;->n([I[I)V

    iget-object v5, v5, LPw0;->g:[I

    invoke-static {v9, v5, v8}, LOw0;->g([I[I[I)V

    iget-object v5, v3, LPw0;->g:[I

    invoke-static {v9, v5, v9}, LOw0;->g([I[I[I)V

    iget-object v5, v6, LPw0;->g:[I

    invoke-static {v9, v5, v9}, LOw0;->g([I[I[I)V

    move-object v5, v8

    move-object v6, v9

    :goto_0
    invoke-virtual {p1}, LPw0;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, LPw0;->g:[I

    iget-object v2, v2, LPw0;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, LPw0;->g:[I

    invoke-static {v13, v10}, LOw0;->n([I[I)V

    iget-object v1, v1, LPw0;->g:[I

    invoke-static {v10, v1, v7}, LOw0;->g([I[I[I)V

    iget-object v1, p1, LPw0;->g:[I

    invoke-static {v10, v1, v10}, LOw0;->g([I[I[I)V

    iget-object v1, v2, LPw0;->g:[I

    invoke-static {v10, v1, v10}, LOw0;->g([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, LMr2;->i()[I

    move-result-object v13

    invoke-static {v1, v5, v13}, LOw0;->r([I[I[I)V

    invoke-static {v2, v6, v8}, LOw0;->r([I[I[I)V

    invoke-static {v13}, LMr2;->v([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, LMr2;->v([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LQw0;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, LMr2;->i()[I

    move-result-object v5

    invoke-static {v13, v5}, LOw0;->n([I[I)V

    invoke-static {}, LMr2;->i()[I

    move-result-object v6

    invoke-static {v5, v13, v6}, LOw0;->g([I[I[I)V

    invoke-static {v5, v1, v9}, LOw0;->g([I[I[I)V

    invoke-static {v6, v6}, LOw0;->i([I[I)V

    invoke-static {v2, v6, v7}, LMr2;->y([I[I[I)V

    invoke-static {v9, v9, v6}, LMr2;->b([I[I[I)I

    move-result v1

    invoke-static {v1, v6}, LOw0;->m(I[I)V

    new-instance v1, LPw0;

    invoke-direct {v1, v10}, LPw0;-><init>([I)V

    iget-object v2, v1, LPw0;->g:[I

    invoke-static {v8, v2}, LOw0;->n([I[I)V

    iget-object v2, v1, LPw0;->g:[I

    invoke-static {v2, v6, v2}, LOw0;->r([I[I[I)V

    new-instance v2, LPw0;

    invoke-direct {v2, v6}, LPw0;-><init>([I)V

    iget-object v6, v1, LPw0;->g:[I

    iget-object v10, v2, LPw0;->g:[I

    invoke-static {v9, v6, v10}, LOw0;->r([I[I[I)V

    iget-object v6, v2, LPw0;->g:[I

    invoke-static {v6, v8, v7}, LOw0;->h([I[I[I)V

    iget-object v6, v2, LPw0;->g:[I

    invoke-static {v7, v6}, LOw0;->l([I[I)V

    new-instance v6, LPw0;

    invoke-direct {v6, v13}, LPw0;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v7, v6, LPw0;->g:[I

    iget-object v3, v3, LPw0;->g:[I

    invoke-static {v7, v3, v7}, LOw0;->g([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v3, v6, LPw0;->g:[I

    iget-object p1, p1, LPw0;->g:[I

    invoke-static {v3, p1, v3}, LOw0;->g([I[I[I)V

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v6, v5}, LQw0;->L(LPw0;[I)LPw0;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [LXP0;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    new-instance p1, LQw0;

    invoke-direct {p1, v0, v1, v2, v3}, LQw0;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object p1
.end method

.method public d()LvQ0;
    .locals 4

    new-instance v0, LQw0;

    invoke-virtual {p0}, LvQ0;->f()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LQw0;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public s(I)LXP0;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LQw0;->M()LPw0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LvQ0;->s(I)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public z()LvQ0;
    .locals 5

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LQw0;

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v1

    iget-object v2, p0, LvQ0;->b:LXP0;

    iget-object v3, p0, LvQ0;->c:LXP0;

    invoke-virtual {v3}, LXP0;->m()LXP0;

    move-result-object v3

    iget-object v4, p0, LvQ0;->d:[LXP0;

    invoke-direct {v0, v1, v2, v3, v4}, LQw0;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0
.end method
