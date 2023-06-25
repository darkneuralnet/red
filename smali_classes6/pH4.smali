.class public LpH4;
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
    .locals 10

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    check-cast v1, LlH4;

    invoke-virtual {v1}, LlH4;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LvQ0;->c:LXP0;

    check-cast v2, LlH4;

    iget-object v3, p0, LvQ0;->d:[LXP0;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, LlH4;

    invoke-static {}, LRr2;->c()[J

    move-result-object v5

    invoke-static {}, LRr2;->c()[J

    move-result-object v6

    invoke-virtual {v3}, LlH4;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v3, LlH4;->g:[J

    invoke-static {v7}, LkH4;->s([J)[J

    move-result-object v7

    :goto_0
    iget-object v8, v2, LlH4;->g:[J

    if-nez v7, :cond_3

    iget-object v3, v3, LlH4;->g:[J

    goto :goto_1

    :cond_3
    invoke-static {v8, v7, v5}, LkH4;->q([J[J[J)V

    iget-object v3, v3, LlH4;->g:[J

    invoke-static {v3, v6}, LkH4;->w([J[J)V

    move-object v8, v5

    move-object v3, v6

    :goto_1
    invoke-static {}, LRr2;->c()[J

    move-result-object v9

    iget-object v2, v2, LlH4;->g:[J

    invoke-static {v2, v9}, LkH4;->w([J[J)V

    invoke-static {v8, v3, v9}, LkH4;->d([J[J[J)V

    invoke-static {v9}, LRr2;->g([J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, LpH4;

    new-instance v2, LlH4;

    invoke-direct {v2, v9}, LlH4;-><init>([J)V

    sget-object v3, LoH4;->m:LlH4;

    invoke-direct {v1, v0, v2, v3}, LpH4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v1

    :cond_4
    invoke-static {}, LRr2;->d()[J

    move-result-object v2

    invoke-static {v9, v8, v2}, LkH4;->p([J[J[J)V

    new-instance v8, LlH4;

    invoke-direct {v8, v5}, LlH4;-><init>([J)V

    iget-object v5, v8, LlH4;->g:[J

    invoke-static {v9, v5}, LkH4;->w([J[J)V

    new-instance v5, LlH4;

    invoke-direct {v5, v9}, LlH4;-><init>([J)V

    if-eqz v7, :cond_5

    iget-object v9, v5, LlH4;->g:[J

    invoke-static {v9, v3, v9}, LkH4;->o([J[J[J)V

    :cond_5
    iget-object v1, v1, LlH4;->g:[J

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v7, v6}, LkH4;->q([J[J[J)V

    move-object v1, v6

    :goto_2
    invoke-static {v1, v2}, LkH4;->x([J[J)V

    invoke-static {v2, v6}, LkH4;->t([J[J)V

    iget-object v1, v8, LlH4;->g:[J

    iget-object v2, v5, LlH4;->g:[J

    invoke-static {v1, v2, v6}, LkH4;->d([J[J[J)V

    new-instance v1, LlH4;

    invoke-direct {v1, v6}, LlH4;-><init>([J)V

    new-instance v2, LpH4;

    const/4 v3, 0x1

    new-array v3, v3, [LXP0;

    aput-object v5, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, LpH4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v2
.end method

.method public K(LvQ0;)LvQ0;
    .locals 11

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LpH4;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    check-cast v1, LlH4;

    invoke-virtual {v1}, LlH4;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, LvQ0;->n()LXP0;

    move-result-object v2

    check-cast v2, LlH4;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LvQ0;->s(I)LXP0;

    move-result-object v4

    check-cast v4, LlH4;

    invoke-virtual {v2}, LlH4;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, LlH4;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, LvQ0;->c:LXP0;

    check-cast v4, LlH4;

    iget-object v5, p0, LvQ0;->d:[LXP0;

    aget-object v5, v5, v3

    check-cast v5, LlH4;

    invoke-virtual {p1}, LvQ0;->o()LXP0;

    move-result-object v6

    check-cast v6, LlH4;

    invoke-static {}, LRr2;->c()[J

    move-result-object v7

    invoke-static {}, LRr2;->c()[J

    move-result-object v8

    invoke-static {}, LRr2;->c()[J

    move-result-object v9

    invoke-static {}, LRr2;->c()[J

    move-result-object v10

    iget-object v1, v1, LlH4;->g:[J

    invoke-static {v1, v7}, LkH4;->w([J[J)V

    iget-object v1, v4, LlH4;->g:[J

    invoke-static {v1, v8}, LkH4;->w([J[J)V

    iget-object v1, v5, LlH4;->g:[J

    invoke-static {v1, v9}, LkH4;->w([J[J)V

    iget-object v1, v4, LlH4;->g:[J

    iget-object v4, v5, LlH4;->g:[J

    invoke-static {v1, v4, v10}, LkH4;->o([J[J[J)V

    invoke-static {v9, v8, v10}, LkH4;->d([J[J[J)V

    invoke-static {v9}, LkH4;->s([J)[J

    move-result-object v1

    iget-object v4, v6, LlH4;->g:[J

    invoke-static {v4, v1, v9}, LkH4;->q([J[J[J)V

    invoke-static {v9, v8, v9}, LkH4;->b([J[J[J)V

    invoke-static {}, LRr2;->d()[J

    move-result-object v4

    invoke-static {v9, v10, v4}, LkH4;->p([J[J[J)V

    invoke-static {v7, v1, v4}, LkH4;->r([J[J[J)V

    invoke-static {v4, v9}, LkH4;->t([J[J)V

    iget-object v2, v2, LlH4;->g:[J

    invoke-static {v2, v1, v7}, LkH4;->q([J[J[J)V

    invoke-static {v7, v10, v8}, LkH4;->b([J[J[J)V

    invoke-static {v8, v8}, LkH4;->w([J[J)V

    invoke-static {v8}, LRr2;->g([J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9}, LRr2;->g([J)Z

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
    invoke-static {v9}, LRr2;->g([J)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LpH4;

    new-instance v1, LlH4;

    invoke-direct {v1, v9}, LlH4;-><init>([J)V

    sget-object v2, LoH4;->m:LlH4;

    invoke-direct {p1, v0, v1, v2}, LpH4;-><init>(LKP0;LXP0;LXP0;)V

    return-object p1

    :cond_6
    new-instance p1, LlH4;

    invoke-direct {p1}, LlH4;-><init>()V

    iget-object v2, p1, LlH4;->g:[J

    invoke-static {v9, v2}, LkH4;->w([J[J)V

    iget-object v2, p1, LlH4;->g:[J

    invoke-static {v2, v7, v2}, LkH4;->o([J[J[J)V

    new-instance v2, LlH4;

    invoke-direct {v2, v7}, LlH4;-><init>([J)V

    iget-object v5, v2, LlH4;->g:[J

    invoke-static {v9, v8, v5}, LkH4;->o([J[J[J)V

    iget-object v5, v2, LlH4;->g:[J

    invoke-static {v5, v1, v5}, LkH4;->q([J[J[J)V

    new-instance v1, LlH4;

    invoke-direct {v1, v8}, LlH4;-><init>([J)V

    iget-object v5, v1, LlH4;->g:[J

    invoke-static {v9, v8, v5}, LkH4;->b([J[J[J)V

    iget-object v5, v1, LlH4;->g:[J

    invoke-static {v5, v5}, LkH4;->w([J[J)V

    const/16 v5, 0x12

    invoke-static {v5, v4}, LSr2;->X(I[J)V

    iget-object v5, v1, LlH4;->g:[J

    invoke-static {v5, v10, v4}, LkH4;->p([J[J[J)V

    iget-object v5, v6, LlH4;->g:[J

    invoke-static {v5, v10}, LkH4;->f([J[J)V

    iget-object v5, v2, LlH4;->g:[J

    invoke-static {v10, v5, v4}, LkH4;->p([J[J[J)V

    iget-object v5, v1, LlH4;->g:[J

    invoke-static {v4, v5}, LkH4;->t([J[J)V

    new-instance v4, LpH4;

    const/4 v5, 0x1

    new-array v5, v5, [LXP0;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, LpH4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, LpH4;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public a(LvQ0;)LvQ0;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, LvQ0;->i()LKP0;

    move-result-object v2

    iget-object v3, v0, LvQ0;->b:LXP0;

    check-cast v3, LlH4;

    invoke-virtual/range {p1 .. p1}, LvQ0;->n()LXP0;

    move-result-object v4

    check-cast v4, LlH4;

    invoke-virtual {v3}, LlH4;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LlH4;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, LvQ0;->c:LXP0;

    check-cast v5, LlH4;

    iget-object v6, v0, LvQ0;->d:[LXP0;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, LlH4;

    invoke-virtual/range {p1 .. p1}, LvQ0;->o()LXP0;

    move-result-object v8

    check-cast v8, LlH4;

    invoke-virtual {v1, v7}, LvQ0;->s(I)LXP0;

    move-result-object v1

    check-cast v1, LlH4;

    invoke-static {}, LRr2;->c()[J

    move-result-object v9

    invoke-static {}, LRr2;->c()[J

    move-result-object v10

    invoke-static {}, LRr2;->c()[J

    move-result-object v11

    invoke-static {}, LRr2;->c()[J

    move-result-object v12

    invoke-virtual {v6}, LlH4;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, LlH4;->g:[J

    invoke-static {v13}, LkH4;->s([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v4, LlH4;->g:[J

    iget-object v14, v8, LlH4;->g:[J

    goto :goto_1

    :cond_5
    iget-object v14, v4, LlH4;->g:[J

    invoke-static {v14, v13, v10}, LkH4;->q([J[J[J)V

    iget-object v14, v8, LlH4;->g:[J

    invoke-static {v14, v13, v12}, LkH4;->q([J[J[J)V

    move-object v15, v10

    move-object v14, v12

    :goto_1
    invoke-virtual {v1}, LlH4;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, LlH4;->g:[J

    invoke-static {v1}, LkH4;->s([J)[J

    move-result-object v1

    :goto_2
    iget-object v3, v3, LlH4;->g:[J

    if-nez v1, :cond_7

    iget-object v7, v5, LlH4;->g:[J

    goto :goto_3

    :cond_7
    invoke-static {v3, v1, v9}, LkH4;->q([J[J[J)V

    iget-object v3, v5, LlH4;->g:[J

    invoke-static {v3, v1, v11}, LkH4;->q([J[J[J)V

    move-object v3, v9

    move-object v7, v11

    :goto_3
    invoke-static {v7, v14, v11}, LkH4;->b([J[J[J)V

    invoke-static {v3, v15, v12}, LkH4;->b([J[J[J)V

    invoke-static {v12}, LRr2;->g([J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v11}, LRr2;->g([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, LpH4;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v4}, LlH4;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, LvQ0;->A()LvQ0;

    move-result-object v1

    invoke-virtual {v1}, LvQ0;->q()LXP0;

    move-result-object v3

    check-cast v3, LlH4;

    invoke-virtual {v1}, LvQ0;->r()LXP0;

    move-result-object v1

    invoke-virtual {v1, v8}, LXP0;->a(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, v3}, LXP0;->d(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v5

    invoke-virtual {v5, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v5, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v5}, LXP0;->b()LXP0;

    move-result-object v5

    check-cast v5, LlH4;

    invoke-virtual {v5}, LlH4;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v1, LpH4;

    sget-object v3, LoH4;->m:LlH4;

    invoke-direct {v1, v2, v5, v3}, LpH4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v1

    :cond_a
    invoke-virtual {v3, v5}, LlH4;->a(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v4, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3, v5}, LXP0;->a(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3, v1}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v5}, LXP0;->d(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v5}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    check-cast v1, LlH4;

    sget-object v3, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v3

    check-cast v3, LlH4;

    goto :goto_4

    :cond_b
    invoke-static {v12, v12}, LkH4;->w([J[J)V

    invoke-static {v11}, LkH4;->s([J)[J

    move-result-object v4

    invoke-static {v3, v4, v9}, LkH4;->q([J[J[J)V

    invoke-static {v15, v4, v10}, LkH4;->q([J[J[J)V

    new-instance v3, LlH4;

    invoke-direct {v3, v9}, LlH4;-><init>([J)V

    iget-object v7, v3, LlH4;->g:[J

    invoke-static {v9, v10, v7}, LkH4;->o([J[J[J)V

    invoke-virtual {v3}, LlH4;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v1, LpH4;

    sget-object v4, LoH4;->m:LlH4;

    invoke-direct {v1, v2, v3, v4}, LpH4;-><init>(LKP0;LXP0;LXP0;)V

    return-object v1

    :cond_c
    new-instance v7, LlH4;

    invoke-direct {v7, v11}, LlH4;-><init>([J)V

    iget-object v8, v7, LlH4;->g:[J

    invoke-static {v12, v4, v8}, LkH4;->q([J[J[J)V

    if-eqz v1, :cond_d

    iget-object v4, v7, LlH4;->g:[J

    invoke-static {v4, v1, v4}, LkH4;->q([J[J[J)V

    :cond_d
    invoke-static {}, LRr2;->d()[J

    move-result-object v1

    invoke-static {v10, v12, v12}, LkH4;->b([J[J[J)V

    invoke-static {v12, v1}, LkH4;->x([J[J)V

    iget-object v4, v5, LlH4;->g:[J

    iget-object v5, v6, LlH4;->g:[J

    invoke-static {v4, v5, v12}, LkH4;->b([J[J[J)V

    iget-object v4, v7, LlH4;->g:[J

    invoke-static {v12, v4, v1}, LkH4;->p([J[J[J)V

    new-instance v4, LlH4;

    invoke-direct {v4, v12}, LlH4;-><init>([J)V

    iget-object v5, v4, LlH4;->g:[J

    invoke-static {v1, v5}, LkH4;->t([J[J)V

    if-eqz v13, :cond_e

    iget-object v1, v7, LlH4;->g:[J

    invoke-static {v1, v13, v1}, LkH4;->q([J[J[J)V

    :cond_e
    move-object v5, v3

    move-object v1, v4

    move-object v3, v7

    :goto_4
    new-instance v4, LpH4;

    const/4 v6, 0x1

    new-array v6, v6, [LXP0;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-direct {v4, v2, v5, v1, v6}, LpH4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v4
.end method

.method public d()LvQ0;
    .locals 4

    new-instance v0, LpH4;

    invoke-virtual {p0}, LvQ0;->f()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LpH4;-><init>(LKP0;LXP0;LXP0;)V

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

    new-instance v4, LpH4;

    iget-object v5, p0, LvQ0;->a:LKP0;

    invoke-virtual {v1, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [LXP0;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, LpH4;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v4
.end method
