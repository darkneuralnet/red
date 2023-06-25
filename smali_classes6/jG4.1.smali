.class public LjG4;
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
    invoke-virtual {p0}, LjG4;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p0}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public J()LvQ0;
    .locals 13

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->c:LXP0;

    check-cast v1, LiG4;

    invoke-virtual {v1}, LiG4;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LvQ0;->b:LXP0;

    check-cast v2, LiG4;

    iget-object v3, p0, LvQ0;->d:[LXP0;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, LiG4;

    const/16 v5, 0xc

    invoke-static {v5}, LSr2;->k(I)[I

    move-result-object v6

    invoke-static {v5}, LSr2;->k(I)[I

    move-result-object v7

    invoke-static {v5}, LSr2;->k(I)[I

    move-result-object v8

    iget-object v9, v1, LiG4;->g:[I

    invoke-static {v9, v8}, LhG4;->n([I[I)V

    invoke-static {v5}, LSr2;->k(I)[I

    move-result-object v9

    invoke-static {v8, v9}, LhG4;->n([I[I)V

    invoke-virtual {v3}, LiG4;->h()Z

    move-result v10

    iget-object v11, v3, LiG4;->g:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, LhG4;->n([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v2, LiG4;->g:[I

    invoke-static {v12, v11, v6}, LhG4;->q([I[I[I)V

    iget-object v12, v2, LiG4;->g:[I

    invoke-static {v12, v11, v7}, LhG4;->a([I[I[I)V

    invoke-static {v7, v6, v7}, LhG4;->h([I[I[I)V

    invoke-static {v5, v7, v7, v7}, LSr2;->c(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, LhG4;->m(I[I)V

    iget-object v2, v2, LiG4;->g:[I

    invoke-static {v8, v2, v8}, LhG4;->h([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v5, v8, v2, v4}, LSr2;->M(I[III)I

    move-result v2

    invoke-static {v2, v8}, LhG4;->m(I[I)V

    const/4 v2, 0x3

    invoke-static {v5, v9, v2, v4, v6}, LSr2;->N(I[III[I)I

    move-result v2

    invoke-static {v2, v6}, LhG4;->m(I[I)V

    new-instance v2, LiG4;

    invoke-direct {v2, v9}, LiG4;-><init>([I)V

    iget-object v5, v2, LiG4;->g:[I

    invoke-static {v7, v5}, LhG4;->n([I[I)V

    iget-object v5, v2, LiG4;->g:[I

    invoke-static {v5, v8, v5}, LhG4;->q([I[I[I)V

    iget-object v5, v2, LiG4;->g:[I

    invoke-static {v5, v8, v5}, LhG4;->q([I[I[I)V

    new-instance v5, LiG4;

    invoke-direct {v5, v8}, LiG4;-><init>([I)V

    iget-object v9, v2, LiG4;->g:[I

    iget-object v11, v5, LiG4;->g:[I

    invoke-static {v8, v9, v11}, LhG4;->q([I[I[I)V

    iget-object v8, v5, LiG4;->g:[I

    invoke-static {v8, v7, v8}, LhG4;->h([I[I[I)V

    iget-object v8, v5, LiG4;->g:[I

    invoke-static {v8, v6, v8}, LhG4;->q([I[I[I)V

    new-instance v6, LiG4;

    invoke-direct {v6, v7}, LiG4;-><init>([I)V

    iget-object v1, v1, LiG4;->g:[I

    iget-object v7, v6, LiG4;->g:[I

    invoke-static {v1, v7}, LhG4;->r([I[I)V

    if-nez v10, :cond_3

    iget-object v1, v6, LiG4;->g:[I

    iget-object v3, v3, LiG4;->g:[I

    invoke-static {v1, v3, v1}, LhG4;->h([I[I[I)V

    :cond_3
    new-instance v1, LjG4;

    const/4 v3, 0x1

    new-array v3, v3, [LXP0;

    aput-object v6, v3, v4

    invoke-direct {v1, v0, v2, v5, v3}, LjG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v1
.end method

.method public K(LvQ0;)LvQ0;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, LjG4;->H()LvQ0;

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

    invoke-virtual {p0}, LjG4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LvQ0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, LjG4;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public a(LvQ0;)LvQ0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LvQ0;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LvQ0;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LjG4;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, LvQ0;->i()LKP0;

    move-result-object v2

    iget-object v3, v0, LvQ0;->b:LXP0;

    check-cast v3, LiG4;

    iget-object v4, v0, LvQ0;->c:LXP0;

    check-cast v4, LiG4;

    invoke-virtual/range {p1 .. p1}, LvQ0;->q()LXP0;

    move-result-object v5

    check-cast v5, LiG4;

    invoke-virtual/range {p1 .. p1}, LvQ0;->r()LXP0;

    move-result-object v6

    check-cast v6, LiG4;

    iget-object v7, v0, LvQ0;->d:[LXP0;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, LiG4;

    invoke-virtual {v1, v8}, LvQ0;->s(I)LXP0;

    move-result-object v1

    check-cast v1, LiG4;

    const/16 v9, 0x18

    invoke-static {v9}, LSr2;->k(I)[I

    move-result-object v10

    invoke-static {v9}, LSr2;->k(I)[I

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v11}, LSr2;->k(I)[I

    move-result-object v12

    invoke-static {v11}, LSr2;->k(I)[I

    move-result-object v13

    invoke-virtual {v7}, LiG4;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, LiG4;->g:[I

    iget-object v6, v6, LiG4;->g:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, LiG4;->g:[I

    invoke-static {v15, v12}, LhG4;->n([I[I)V

    iget-object v5, v5, LiG4;->g:[I

    invoke-static {v12, v5, v9}, LhG4;->h([I[I[I)V

    iget-object v5, v7, LiG4;->g:[I

    invoke-static {v12, v5, v12}, LhG4;->h([I[I[I)V

    iget-object v5, v6, LiG4;->g:[I

    invoke-static {v12, v5, v12}, LhG4;->h([I[I[I)V

    move-object v5, v9

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, LiG4;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v3, LiG4;->g:[I

    iget-object v4, v4, LiG4;->g:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, LiG4;->g:[I

    invoke-static {v8, v13}, LhG4;->n([I[I)V

    iget-object v3, v3, LiG4;->g:[I

    invoke-static {v13, v3, v10}, LhG4;->h([I[I[I)V

    iget-object v3, v1, LiG4;->g:[I

    invoke-static {v13, v3, v13}, LhG4;->h([I[I[I)V

    iget-object v3, v4, LiG4;->g:[I

    invoke-static {v13, v3, v13}, LhG4;->h([I[I[I)V

    move-object v3, v10

    move-object v4, v13

    :goto_1
    invoke-static {v11}, LSr2;->k(I)[I

    move-result-object v8

    invoke-static {v3, v5, v8}, LhG4;->q([I[I[I)V

    invoke-static {v11}, LSr2;->k(I)[I

    move-result-object v5

    invoke-static {v4, v6, v5}, LhG4;->q([I[I[I)V

    invoke-static {v11, v8}, LSr2;->A(I[I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v11, v5}, LSr2;->A(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LjG4;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v12}, LhG4;->n([I[I)V

    invoke-static {v11}, LSr2;->k(I)[I

    move-result-object v6

    invoke-static {v12, v8, v6}, LhG4;->h([I[I[I)V

    invoke-static {v12, v3, v12}, LhG4;->h([I[I[I)V

    invoke-static {v6, v6}, LhG4;->i([I[I)V

    invoke-static {v4, v6, v10}, LOr2;->a([I[I[I)V

    invoke-static {v11, v12, v12, v6}, LSr2;->c(I[I[I[I)I

    move-result v3

    invoke-static {v3, v6}, LhG4;->m(I[I)V

    new-instance v3, LiG4;

    invoke-direct {v3, v13}, LiG4;-><init>([I)V

    iget-object v4, v3, LiG4;->g:[I

    invoke-static {v5, v4}, LhG4;->n([I[I)V

    iget-object v4, v3, LiG4;->g:[I

    invoke-static {v4, v6, v4}, LhG4;->q([I[I[I)V

    new-instance v4, LiG4;

    invoke-direct {v4, v6}, LiG4;-><init>([I)V

    iget-object v6, v3, LiG4;->g:[I

    iget-object v11, v4, LiG4;->g:[I

    invoke-static {v12, v6, v11}, LhG4;->q([I[I[I)V

    iget-object v6, v4, LiG4;->g:[I

    invoke-static {v6, v5, v9}, LOr2;->a([I[I[I)V

    invoke-static {v10, v9, v10}, LhG4;->b([I[I[I)V

    iget-object v5, v4, LiG4;->g:[I

    invoke-static {v10, v5}, LhG4;->l([I[I)V

    new-instance v5, LiG4;

    invoke-direct {v5, v8}, LiG4;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v6, v5, LiG4;->g:[I

    iget-object v7, v7, LiG4;->g:[I

    invoke-static {v6, v7, v6}, LhG4;->h([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v6, v5, LiG4;->g:[I

    iget-object v1, v1, LiG4;->g:[I

    invoke-static {v6, v1, v6}, LhG4;->h([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [LXP0;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, LjG4;

    invoke-direct {v5, v2, v3, v4, v1}, LjG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v5
.end method

.method public d()LvQ0;
    .locals 4

    new-instance v0, LjG4;

    invoke-virtual {p0}, LvQ0;->f()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LjG4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public z()LvQ0;
    .locals 5

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LjG4;

    iget-object v1, p0, LvQ0;->a:LKP0;

    iget-object v2, p0, LvQ0;->b:LXP0;

    iget-object v3, p0, LvQ0;->c:LXP0;

    invoke-virtual {v3}, LXP0;->m()LXP0;

    move-result-object v3

    iget-object v4, p0, LvQ0;->d:[LXP0;

    invoke-direct {v0, v1, v2, v3, v4}, LjG4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v0
.end method
