.class public LTF4;
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
    invoke-virtual {p0}, LTF4;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p0}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public J()LvQ0;
    .locals 11

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->c:LXP0;

    check-cast v1, LSF4;

    invoke-virtual {v1}, LSF4;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LvQ0;->b:LXP0;

    check-cast v2, LSF4;

    iget-object v3, p0, LvQ0;->d:[LXP0;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, LSF4;

    invoke-static {}, LLr2;->e()[I

    move-result-object v5

    iget-object v6, v1, LSF4;->g:[I

    invoke-static {v6, v5}, LRF4;->m([I[I)V

    invoke-static {}, LLr2;->e()[I

    move-result-object v6

    invoke-static {v5, v6}, LRF4;->m([I[I)V

    invoke-static {}, LLr2;->e()[I

    move-result-object v7

    iget-object v8, v2, LSF4;->g:[I

    invoke-static {v8, v7}, LRF4;->m([I[I)V

    invoke-static {v7, v7, v7}, LLr2;->b([I[I[I)I

    move-result v8

    invoke-static {v8, v7}, LRF4;->l(I[I)V

    iget-object v2, v2, LSF4;->g:[I

    invoke-static {v5, v2, v5}, LRF4;->f([I[I[I)V

    const/4 v2, 0x2

    const/4 v8, 0x7

    invoke-static {v8, v5, v2, v4}, LSr2;->M(I[III)I

    move-result v2

    invoke-static {v2, v5}, LRF4;->l(I[I)V

    invoke-static {}, LLr2;->e()[I

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v8, v6, v9, v4, v2}, LSr2;->N(I[III[I)I

    move-result v8

    invoke-static {v8, v2}, LRF4;->l(I[I)V

    new-instance v8, LSF4;

    invoke-direct {v8, v6}, LSF4;-><init>([I)V

    iget-object v6, v8, LSF4;->g:[I

    invoke-static {v7, v6}, LRF4;->m([I[I)V

    iget-object v6, v8, LSF4;->g:[I

    invoke-static {v6, v5, v6}, LRF4;->o([I[I[I)V

    iget-object v6, v8, LSF4;->g:[I

    invoke-static {v6, v5, v6}, LRF4;->o([I[I[I)V

    new-instance v6, LSF4;

    invoke-direct {v6, v5}, LSF4;-><init>([I)V

    iget-object v9, v8, LSF4;->g:[I

    iget-object v10, v6, LSF4;->g:[I

    invoke-static {v5, v9, v10}, LRF4;->o([I[I[I)V

    iget-object v5, v6, LSF4;->g:[I

    invoke-static {v5, v7, v5}, LRF4;->f([I[I[I)V

    iget-object v5, v6, LSF4;->g:[I

    invoke-static {v5, v2, v5}, LRF4;->o([I[I[I)V

    new-instance v2, LSF4;

    invoke-direct {v2, v7}, LSF4;-><init>([I)V

    iget-object v1, v1, LSF4;->g:[I

    iget-object v5, v2, LSF4;->g:[I

    invoke-static {v1, v5}, LRF4;->p([I[I)V

    invoke-virtual {v3}, LSF4;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, LSF4;->g:[I

    iget-object v3, v3, LSF4;->g:[I

    invoke-static {v1, v3, v1}, LRF4;->f([I[I[I)V

    :cond_2
    new-instance v1, LTF4;

    const/4 v3, 0x1

    new-array v3, v3, [LXP0;

    aput-object v2, v3, v4

    invoke-direct {v1, v0, v8, v6, v3}, LTF4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v1
.end method

.method public K(LvQ0;)LvQ0;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, LTF4;->H()LvQ0;

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

    invoke-virtual {p0}, LTF4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LvQ0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, LTF4;->J()LvQ0;

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

    invoke-virtual {p0}, LTF4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    check-cast v1, LSF4;

    iget-object v2, p0, LvQ0;->c:LXP0;

    check-cast v2, LSF4;

    invoke-virtual {p1}, LvQ0;->q()LXP0;

    move-result-object v3

    check-cast v3, LSF4;

    invoke-virtual {p1}, LvQ0;->r()LXP0;

    move-result-object v4

    check-cast v4, LSF4;

    iget-object v5, p0, LvQ0;->d:[LXP0;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, LSF4;

    invoke-virtual {p1, v6}, LvQ0;->s(I)LXP0;

    move-result-object p1

    check-cast p1, LSF4;

    invoke-static {}, LLr2;->f()[I

    move-result-object v7

    invoke-static {}, LLr2;->e()[I

    move-result-object v8

    invoke-static {}, LLr2;->e()[I

    move-result-object v9

    invoke-static {}, LLr2;->e()[I

    move-result-object v10

    invoke-virtual {v5}, LSF4;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v3, v3, LSF4;->g:[I

    iget-object v4, v4, LSF4;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v5, LSF4;->g:[I

    invoke-static {v12, v9}, LRF4;->m([I[I)V

    iget-object v3, v3, LSF4;->g:[I

    invoke-static {v9, v3, v8}, LRF4;->f([I[I[I)V

    iget-object v3, v5, LSF4;->g:[I

    invoke-static {v9, v3, v9}, LRF4;->f([I[I[I)V

    iget-object v3, v4, LSF4;->g:[I

    invoke-static {v9, v3, v9}, LRF4;->f([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, LSF4;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, LSF4;->g:[I

    iget-object v2, v2, LSF4;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, LSF4;->g:[I

    invoke-static {v13, v10}, LRF4;->m([I[I)V

    iget-object v1, v1, LSF4;->g:[I

    invoke-static {v10, v1, v7}, LRF4;->f([I[I[I)V

    iget-object v1, p1, LSF4;->g:[I

    invoke-static {v10, v1, v10}, LRF4;->f([I[I[I)V

    iget-object v1, v2, LSF4;->g:[I

    invoke-static {v10, v1, v10}, LRF4;->f([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, LLr2;->e()[I

    move-result-object v13

    invoke-static {v1, v3, v13}, LRF4;->o([I[I[I)V

    invoke-static {v2, v4, v8}, LRF4;->o([I[I[I)V

    invoke-static {v13}, LLr2;->l([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v8}, LLr2;->l([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LTF4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, LRF4;->m([I[I)V

    invoke-static {}, LLr2;->e()[I

    move-result-object v3

    invoke-static {v9, v13, v3}, LRF4;->f([I[I[I)V

    invoke-static {v9, v1, v9}, LRF4;->f([I[I[I)V

    invoke-static {v3, v3}, LRF4;->h([I[I)V

    invoke-static {v2, v3, v7}, LLr2;->m([I[I[I)V

    invoke-static {v9, v9, v3}, LLr2;->b([I[I[I)I

    move-result v1

    invoke-static {v1, v3}, LRF4;->l(I[I)V

    new-instance v1, LSF4;

    invoke-direct {v1, v10}, LSF4;-><init>([I)V

    iget-object v2, v1, LSF4;->g:[I

    invoke-static {v8, v2}, LRF4;->m([I[I)V

    iget-object v2, v1, LSF4;->g:[I

    invoke-static {v2, v3, v2}, LRF4;->o([I[I[I)V

    new-instance v2, LSF4;

    invoke-direct {v2, v3}, LSF4;-><init>([I)V

    iget-object v3, v1, LSF4;->g:[I

    iget-object v4, v2, LSF4;->g:[I

    invoke-static {v9, v3, v4}, LRF4;->o([I[I[I)V

    iget-object v3, v2, LSF4;->g:[I

    invoke-static {v3, v8, v7}, LRF4;->g([I[I[I)V

    iget-object v3, v2, LSF4;->g:[I

    invoke-static {v7, v3}, LRF4;->k([I[I)V

    new-instance v3, LSF4;

    invoke-direct {v3, v13}, LSF4;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v4, v3, LSF4;->g:[I

    iget-object v5, v5, LSF4;->g:[I

    invoke-static {v4, v5, v4}, LRF4;->f([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v4, v3, LSF4;->g:[I

    iget-object p1, p1, LSF4;->g:[I

    invoke-static {v4, p1, v4}, LRF4;->f([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [LXP0;

    aput-object v3, p1, v6

    new-instance v3, LTF4;

    invoke-direct {v3, v0, v1, v2, p1}, LTF4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v3
.end method

.method public d()LvQ0;
    .locals 4

    new-instance v0, LTF4;

    invoke-virtual {p0}, LvQ0;->f()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LTF4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public z()LvQ0;
    .locals 5

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LTF4;

    iget-object v1, p0, LvQ0;->a:LKP0;

    iget-object v2, p0, LvQ0;->b:LXP0;

    iget-object v3, p0, LvQ0;->c:LXP0;

    invoke-virtual {v3}, LXP0;->m()LXP0;

    move-result-object v3

    iget-object v4, p0, LvQ0;->d:[LXP0;

    invoke-direct {v0, v1, v2, v3, v4}, LTF4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0
.end method
