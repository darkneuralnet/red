.class public LfG4;
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

    if-nez v0, :cond_1

    iget-object v0, p0, LvQ0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LfG4;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p0}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public J()LvQ0;
    .locals 12

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->c:LXP0;

    check-cast v1, LeG4;

    invoke-virtual {v1}, LeG4;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LvQ0;->b:LXP0;

    check-cast v2, LeG4;

    iget-object v3, p0, LvQ0;->d:[LXP0;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, LeG4;

    invoke-static {}, LMr2;->i()[I

    move-result-object v5

    invoke-static {}, LMr2;->i()[I

    move-result-object v6

    invoke-static {}, LMr2;->i()[I

    move-result-object v7

    iget-object v8, v1, LeG4;->g:[I

    invoke-static {v8, v7}, LdG4;->n([I[I)V

    invoke-static {}, LMr2;->i()[I

    move-result-object v8

    invoke-static {v7, v8}, LdG4;->n([I[I)V

    invoke-virtual {v3}, LeG4;->h()Z

    move-result v9

    iget-object v10, v3, LeG4;->g:[I

    if-nez v9, :cond_2

    invoke-static {v10, v6}, LdG4;->n([I[I)V

    move-object v10, v6

    :cond_2
    iget-object v11, v2, LeG4;->g:[I

    invoke-static {v11, v10, v5}, LdG4;->q([I[I[I)V

    iget-object v11, v2, LeG4;->g:[I

    invoke-static {v11, v10, v6}, LdG4;->a([I[I[I)V

    invoke-static {v6, v5, v6}, LdG4;->g([I[I[I)V

    invoke-static {v6, v6, v6}, LMr2;->b([I[I[I)I

    move-result v10

    invoke-static {v10, v6}, LdG4;->m(I[I)V

    iget-object v2, v2, LeG4;->g:[I

    invoke-static {v7, v2, v7}, LdG4;->g([I[I[I)V

    const/4 v2, 0x2

    const/16 v10, 0x8

    invoke-static {v10, v7, v2, v4}, LSr2;->M(I[III)I

    move-result v2

    invoke-static {v2, v7}, LdG4;->m(I[I)V

    const/4 v2, 0x3

    invoke-static {v10, v8, v2, v4, v5}, LSr2;->N(I[III[I)I

    move-result v2

    invoke-static {v2, v5}, LdG4;->m(I[I)V

    new-instance v2, LeG4;

    invoke-direct {v2, v8}, LeG4;-><init>([I)V

    iget-object v8, v2, LeG4;->g:[I

    invoke-static {v6, v8}, LdG4;->n([I[I)V

    iget-object v8, v2, LeG4;->g:[I

    invoke-static {v8, v7, v8}, LdG4;->q([I[I[I)V

    iget-object v8, v2, LeG4;->g:[I

    invoke-static {v8, v7, v8}, LdG4;->q([I[I[I)V

    new-instance v8, LeG4;

    invoke-direct {v8, v7}, LeG4;-><init>([I)V

    iget-object v10, v2, LeG4;->g:[I

    iget-object v11, v8, LeG4;->g:[I

    invoke-static {v7, v10, v11}, LdG4;->q([I[I[I)V

    iget-object v7, v8, LeG4;->g:[I

    invoke-static {v7, v6, v7}, LdG4;->g([I[I[I)V

    iget-object v7, v8, LeG4;->g:[I

    invoke-static {v7, v5, v7}, LdG4;->q([I[I[I)V

    new-instance v5, LeG4;

    invoke-direct {v5, v6}, LeG4;-><init>([I)V

    iget-object v1, v1, LeG4;->g:[I

    iget-object v6, v5, LeG4;->g:[I

    invoke-static {v1, v6}, LdG4;->r([I[I)V

    if-nez v9, :cond_3

    iget-object v1, v5, LeG4;->g:[I

    iget-object v3, v3, LeG4;->g:[I

    invoke-static {v1, v3, v1}, LdG4;->g([I[I[I)V

    :cond_3
    new-instance v1, LfG4;

    const/4 v3, 0x1

    new-array v3, v3, [LXP0;

    aput-object v5, v3, v4

    invoke-direct {v1, v0, v2, v8, v3}, LfG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v1
.end method

.method public K(LvQ0;)LvQ0;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, LfG4;->H()LvQ0;

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

    invoke-virtual {p0}, LfG4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LvQ0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, LfG4;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

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

    invoke-virtual {p0}, LfG4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    check-cast v1, LeG4;

    iget-object v2, p0, LvQ0;->c:LXP0;

    check-cast v2, LeG4;

    invoke-virtual {p1}, LvQ0;->q()LXP0;

    move-result-object v3

    check-cast v3, LeG4;

    invoke-virtual {p1}, LvQ0;->r()LXP0;

    move-result-object v4

    check-cast v4, LeG4;

    iget-object v5, p0, LvQ0;->d:[LXP0;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, LeG4;

    invoke-virtual {p1, v6}, LvQ0;->s(I)LXP0;

    move-result-object p1

    check-cast p1, LeG4;

    invoke-static {}, LMr2;->k()[I

    move-result-object v7

    invoke-static {}, LMr2;->i()[I

    move-result-object v8

    invoke-static {}, LMr2;->i()[I

    move-result-object v9

    invoke-static {}, LMr2;->i()[I

    move-result-object v10

    invoke-virtual {v5}, LeG4;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v3, v3, LeG4;->g:[I

    iget-object v4, v4, LeG4;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v5, LeG4;->g:[I

    invoke-static {v12, v9}, LdG4;->n([I[I)V

    iget-object v3, v3, LeG4;->g:[I

    invoke-static {v9, v3, v8}, LdG4;->g([I[I[I)V

    iget-object v3, v5, LeG4;->g:[I

    invoke-static {v9, v3, v9}, LdG4;->g([I[I[I)V

    iget-object v3, v4, LeG4;->g:[I

    invoke-static {v9, v3, v9}, LdG4;->g([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, LeG4;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, LeG4;->g:[I

    iget-object v2, v2, LeG4;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, LeG4;->g:[I

    invoke-static {v13, v10}, LdG4;->n([I[I)V

    iget-object v1, v1, LeG4;->g:[I

    invoke-static {v10, v1, v7}, LdG4;->g([I[I[I)V

    iget-object v1, p1, LeG4;->g:[I

    invoke-static {v10, v1, v10}, LdG4;->g([I[I[I)V

    iget-object v1, v2, LeG4;->g:[I

    invoke-static {v10, v1, v10}, LdG4;->g([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, LMr2;->i()[I

    move-result-object v13

    invoke-static {v1, v3, v13}, LdG4;->q([I[I[I)V

    invoke-static {v2, v4, v8}, LdG4;->q([I[I[I)V

    invoke-static {v13}, LMr2;->v([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v8}, LMr2;->v([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LfG4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, LdG4;->n([I[I)V

    invoke-static {}, LMr2;->i()[I

    move-result-object v3

    invoke-static {v9, v13, v3}, LdG4;->g([I[I[I)V

    invoke-static {v9, v1, v9}, LdG4;->g([I[I[I)V

    invoke-static {v3, v3}, LdG4;->i([I[I)V

    invoke-static {v2, v3, v7}, LMr2;->y([I[I[I)V

    invoke-static {v9, v9, v3}, LMr2;->b([I[I[I)I

    move-result v1

    invoke-static {v1, v3}, LdG4;->m(I[I)V

    new-instance v1, LeG4;

    invoke-direct {v1, v10}, LeG4;-><init>([I)V

    iget-object v2, v1, LeG4;->g:[I

    invoke-static {v8, v2}, LdG4;->n([I[I)V

    iget-object v2, v1, LeG4;->g:[I

    invoke-static {v2, v3, v2}, LdG4;->q([I[I[I)V

    new-instance v2, LeG4;

    invoke-direct {v2, v3}, LeG4;-><init>([I)V

    iget-object v3, v1, LeG4;->g:[I

    iget-object v4, v2, LeG4;->g:[I

    invoke-static {v9, v3, v4}, LdG4;->q([I[I[I)V

    iget-object v3, v2, LeG4;->g:[I

    invoke-static {v3, v8, v7}, LdG4;->h([I[I[I)V

    iget-object v3, v2, LeG4;->g:[I

    invoke-static {v7, v3}, LdG4;->l([I[I)V

    new-instance v3, LeG4;

    invoke-direct {v3, v13}, LeG4;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v4, v3, LeG4;->g:[I

    iget-object v5, v5, LeG4;->g:[I

    invoke-static {v4, v5, v4}, LdG4;->g([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v4, v3, LeG4;->g:[I

    iget-object p1, p1, LeG4;->g:[I

    invoke-static {v4, p1, v4}, LdG4;->g([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [LXP0;

    aput-object v3, p1, v6

    new-instance v3, LfG4;

    invoke-direct {v3, v0, v1, v2, p1}, LfG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v3
.end method

.method public d()LvQ0;
    .locals 4

    new-instance v0, LfG4;

    invoke-virtual {p0}, LvQ0;->f()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LfG4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public z()LvQ0;
    .locals 5

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LfG4;

    iget-object v1, p0, LvQ0;->a:LKP0;

    iget-object v2, p0, LvQ0;->b:LXP0;

    iget-object v3, p0, LvQ0;->c:LXP0;

    invoke-virtual {v3}, LXP0;->m()LXP0;

    move-result-object v3

    iget-object v4, p0, LvQ0;->d:[LXP0;

    invoke-direct {v0, v1, v2, v3, v4}, LfG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0
.end method
