.class public LvQ0$e;
.super LvQ0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


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
    .locals 8

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LvQ0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v1

    invoke-virtual {v1}, LKP0;->q()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LvQ0$e;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p0}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LvQ0$e;->Q(Z)LvQ0$e;

    move-result-object v0

    invoke-virtual {v0, p0}, LvQ0$e;->a(LvQ0;)LvQ0;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LvQ0;->b:LXP0;

    invoke-virtual {p0, v0}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v2}, LXP0;->o()LXP0;

    move-result-object v5

    invoke-virtual {p0, v5}, LvQ0$e;->P(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v6

    invoke-virtual {v6}, LKP0;->n()LXP0;

    move-result-object v6

    invoke-virtual {v5, v6}, LXP0;->a(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v5}, LXP0;->o()LXP0;

    move-result-object v6

    invoke-virtual {p0, v2}, LvQ0$e;->P(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v7, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v7, v6}, LXP0;->r(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6}, LXP0;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v6, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3}, LXP0;->g()LXP0;

    move-result-object v3

    invoke-virtual {v6, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v4, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3, v5}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3, v5}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v5, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v4, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v2, v4}, LXP0;->r(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v0}, LXP0;->r(LXP0;)LXP0;

    move-result-object v0

    new-instance v2, LvQ0$e;

    invoke-direct {v2, v1, v4, v0}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    return-object v2
.end method

.method public I(I)LvQ0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, LvQ0;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, LvQ0$e;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LvQ0;->i()LKP0;

    move-result-object v3

    iget-object v4, v0, LvQ0;->c:LXP0;

    invoke-virtual {v4}, LXP0;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v3}, LKP0;->q()I

    move-result v5

    invoke-virtual {v3}, LKP0;->n()LXP0;

    move-result-object v6

    iget-object v7, v0, LvQ0;->b:LXP0;

    iget-object v8, v0, LvQ0;->d:[LXP0;

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v9, v2, :cond_3

    sget-object v8, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v8

    goto :goto_0

    :cond_3
    aget-object v8, v8, v10

    :goto_0
    invoke-virtual {v8}, LXP0;->h()Z

    move-result v9

    const-string v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v9, :cond_7

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, LvQ0$e;->O()LXP0;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, LXP0;->o()LXP0;

    move-result-object v6

    invoke-virtual {v7, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v4, v6}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v8, v6}, LvQ0$e;->L(LXP0;LXP0;)LXP0;

    move-result-object v6

    :cond_7
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_b

    invoke-virtual {v4}, LXP0;->i()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v3}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v7}, LXP0;->o()LXP0;

    move-result-object v14

    invoke-virtual {v0, v14}, LvQ0$e;->P(LXP0;)LXP0;

    move-result-object v14

    invoke-virtual {v0, v4}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v15

    invoke-virtual {v15, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v7, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v0, v7}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v0, v4}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v6}, LXP0;->i()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual {v14, v6}, LXP0;->a(LXP0;)LXP0;

    move-result-object v14

    invoke-virtual {v4, v6}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v0, v6}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v6

    :cond_9
    invoke-virtual {v14}, LXP0;->o()LXP0;

    move-result-object v10

    invoke-virtual {v0, v7}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v12

    invoke-virtual {v10, v12}, LXP0;->r(LXP0;)LXP0;

    move-result-object v10

    invoke-virtual {v7, v10}, LXP0;->r(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v14, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v7, v4}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v8}, LXP0;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v8, v15

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    move-object v8, v7

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v13, :cond_d

    const/4 v1, 0x4

    if-ne v5, v1, :cond_c

    new-instance v1, LvQ0$e;

    new-array v5, v13, [LXP0;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    aput-object v6, v5, v2

    invoke-direct {v1, v3, v7, v4, v5}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v9, 0x0

    new-instance v1, LvQ0$e;

    new-array v2, v2, [LXP0;

    aput-object v8, v2, v9

    invoke-direct {v1, v3, v7, v4, v2}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v1

    :cond_e
    const/4 v9, 0x0

    invoke-virtual {v7, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v8}, LXP0;->o()LXP0;

    move-result-object v5

    invoke-virtual {v8, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    new-instance v6, LvQ0$e;

    new-array v2, v2, [LXP0;

    aput-object v5, v2, v9

    invoke-direct {v6, v3, v1, v4, v2}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v6

    :cond_f
    invoke-virtual {v8}, LXP0;->g()LXP0;

    move-result-object v1

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v2

    invoke-virtual {v2, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    new-instance v5, LvQ0$e;

    invoke-virtual {v7, v2}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v4, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-direct {v5, v3, v2, v1}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    return-object v5

    :cond_10
    :goto_5
    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'e\' cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public J()LvQ0;
    .locals 15

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->c:LXP0;

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LKP0;->u()LvQ0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LKP0;->q()I

    move-result v2

    iget-object v3, p0, LvQ0;->b:LXP0;

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v5}, LvQ0$e;->Q(Z)LvQ0$e;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, LvQ0;->d:[LXP0;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LXP0;->h()Z

    move-result v6

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v7

    invoke-virtual {v7}, LXP0;->o()LXP0;

    move-result-object v8

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v9

    invoke-virtual {v9}, LXP0;->m()LXP0;

    move-result-object v10

    invoke-virtual {v10}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    move-object v9, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LXP0;->o()LXP0;

    move-result-object v9

    :goto_0
    invoke-virtual {v3, v9}, LXP0;->a(LXP0;)LXP0;

    move-result-object v10

    invoke-virtual {v3, v9}, LXP0;->r(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v10, v9}, LXP0;->j(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {p0, v9}, LvQ0$e;->P(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v7, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LXP0;->o()LXP0;

    move-result-object v11

    invoke-virtual {p0, v11}, LvQ0$e;->P(LXP0;)LXP0;

    move-result-object v11

    if-eqz v6, :cond_6

    :goto_1
    invoke-virtual {v11, v9}, LXP0;->a(LXP0;)LXP0;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LXP0;->i()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v2}, LXP0;->o()LXP0;

    move-result-object v12

    invoke-virtual {v12}, LXP0;->o()LXP0;

    move-result-object v12

    invoke-virtual {v10}, LXP0;->c()I

    move-result v13

    invoke-virtual {v9}, LXP0;->c()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v10}, LXP0;->j(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v11, v9}, LXP0;->r(LXP0;)LXP0;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v9}, LXP0;->j(LXP0;)LXP0;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v11

    :goto_2
    invoke-virtual {v3, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3}, LvQ0$e;->N(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v9}, LXP0;->o()LXP0;

    move-result-object v7

    invoke-virtual {p0, v3}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v10

    invoke-virtual {v7, v10}, LXP0;->r(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v3, v7}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3, v9}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {p0, v8}, LvQ0$e;->M(LXP0;)LXP0;

    move-result-object v8

    invoke-virtual {v3, v8}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {p0, v1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v1

    if-nez v6, :cond_9

    invoke-virtual {v1, v2}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    :cond_9
    new-instance v2, LvQ0$e;

    new-array v5, v5, [LXP0;

    aput-object v1, v5, v4

    invoke-direct {v2, v0, v7, v3, v5}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v2

    :cond_a
    iget-object v2, p0, LvQ0;->d:[LXP0;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LXP0;->h()Z

    move-result v6

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v7

    invoke-virtual {v7}, LXP0;->i()Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {v2}, LXP0;->o()LXP0;

    move-result-object v8

    invoke-virtual {v7, v8}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    :cond_b
    invoke-virtual {v3}, LXP0;->o()LXP0;

    move-result-object v8

    invoke-virtual {p0, v8}, LvQ0$e;->P(LXP0;)LXP0;

    move-result-object v8

    invoke-virtual {v7, v8}, LXP0;->a(LXP0;)LXP0;

    move-result-object v7

    if-eqz v6, :cond_c

    move-object v2, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {p0, v3}, LvQ0$e;->N(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v7}, LXP0;->o()LXP0;

    move-result-object v8

    invoke-virtual {p0, v3}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v8, v9}, LXP0;->r(LXP0;)LXP0;

    move-result-object v8

    invoke-virtual {p0, v2}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v8, v9}, LXP0;->j(LXP0;)LXP0;

    move-result-object v10

    invoke-virtual {p0, v1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v3, v8}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v7

    invoke-virtual {p0, v7}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v3, v7}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    if-eqz v6, :cond_e

    invoke-virtual {p0, v1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, LXP0;->o()LXP0;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v2}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    new-instance v2, LvQ0$e;

    new-array v5, v5, [LXP0;

    aput-object v1, v5, v4

    invoke-direct {v2, v0, v10, v3, v5}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v2

    :cond_f
    invoke-virtual {v3}, LXP0;->o()LXP0;

    move-result-object v2

    invoke-virtual {p0, v2}, LvQ0$e;->P(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v4

    invoke-virtual {v4}, LKP0;->n()LXP0;

    move-result-object v4

    invoke-virtual {v2, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {p0, v1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v2, v4}, LXP0;->d(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {p0, v3}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v4, v5}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v3, v4}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v2, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v1}, LXP0;->r(LXP0;)LXP0;

    move-result-object v1

    new-instance v2, LvQ0$e;

    invoke-direct {v2, v0, v4, v1}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    return-object v2
.end method

.method public K(LvQ0;)LvQ0;
    .locals 8

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, LvQ0$e;->H()LvQ0;

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

    invoke-virtual {p0}, LvQ0$e;->J()LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LvQ0;->c:LXP0;

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v1

    invoke-virtual {v1}, LKP0;->q()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, LvQ0$e;->J()LvQ0;

    move-result-object v0

    invoke-virtual {v0, p1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LvQ0$e;->Q(Z)LvQ0$e;

    move-result-object v0

    invoke-virtual {v0, p1}, LvQ0$e;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p0, LvQ0;->b:LXP0;

    iget-object v3, p1, LvQ0;->b:LXP0;

    iget-object p1, p1, LvQ0;->c:LXP0;

    invoke-virtual {v3, v2}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {p1, v0}, LXP0;->r(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {v4}, LXP0;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, LXP0;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LvQ0$e;->H()LvQ0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v5

    invoke-virtual {p1}, LXP0;->o()LXP0;

    move-result-object v6

    invoke-virtual {p0, v2}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v7, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v5, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v7, v6}, LXP0;->r(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6}, LXP0;->i()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, LKP0;->u()LvQ0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v6, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v7}, LXP0;->g()LXP0;

    move-result-object v7

    invoke-virtual {v6, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p0, v0}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v5, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, p1}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, p1}, LXP0;->r(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {p1, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {v5, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p1, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {v2, p1}, LXP0;->r(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v0}, LXP0;->r(LXP0;)LXP0;

    move-result-object v0

    new-instance v2, LvQ0$e;

    invoke-direct {v2, v1, p1, v0}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    return-object v2
.end method

.method public L(LXP0;LXP0;)LXP0;
    .locals 3

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v0

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LXP0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, LXP0;->o()LXP0;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, LXP0;->o()LXP0;

    move-result-object p1

    invoke-virtual {v0}, LXP0;->m()LXP0;

    move-result-object p2

    invoke-virtual {p2}, LXP0;->c()I

    move-result v1

    invoke-virtual {v0}, LXP0;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->m()LXP0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public M(LXP0;)LXP0;
    .locals 0

    invoke-virtual {p0, p1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p0, p1}, LvQ0$e;->N(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public N(LXP0;)LXP0;
    .locals 0

    invoke-virtual {p0, p1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p0, p1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public O()LXP0;
    .locals 4

    iget-object v0, p0, LvQ0;->d:[LXP0;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LvQ0$e;->L(LXP0;LXP0;)LXP0;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public P(LXP0;)LXP0;
    .locals 1

    invoke-virtual {p0, p1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, p1}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public Q(Z)LvQ0$e;
    .locals 9

    iget-object v0, p0, LvQ0;->b:LXP0;

    iget-object v1, p0, LvQ0;->c:LXP0;

    iget-object v2, p0, LvQ0;->d:[LXP0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0}, LvQ0$e;->O()LXP0;

    move-result-object v4

    invoke-virtual {v0}, LXP0;->o()LXP0;

    move-result-object v5

    invoke-virtual {p0, v5}, LvQ0$e;->P(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v5, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {p0, v1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {p0, v0}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v5}, LXP0;->o()LXP0;

    move-result-object v7

    invoke-virtual {p0, v0}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v8

    invoke-virtual {v7, v8}, LXP0;->r(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {p0, v1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v0, v7}, LXP0;->r(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v5, v0}, LXP0;->j(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, v1}, LXP0;->r(LXP0;)LXP0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p0, p1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, LXP0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    :goto_1
    new-instance v1, LvQ0$e;

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [LXP0;

    aput-object v6, v4, v3

    const/4 v3, 0x1

    aput-object p1, v4, v3

    invoke-direct {v1, v2, v7, v0, v4}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v1
.end method

.method public R(LXP0;)LXP0;
    .locals 0

    invoke-virtual {p1, p1}, LXP0;->a(LXP0;)LXP0;

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

    invoke-virtual/range {p0 .. p0}, LvQ0$e;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, LvQ0;->i()LKP0;

    move-result-object v2

    invoke-virtual {v2}, LKP0;->q()I

    move-result v3

    iget-object v4, v0, LvQ0;->b:LXP0;

    iget-object v5, v0, LvQ0;->c:LXP0;

    iget-object v6, v1, LvQ0;->b:LXP0;

    iget-object v7, v1, LvQ0;->c:LXP0;

    if-eqz v3, :cond_19

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_10

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v3, v11, :cond_4

    if-ne v3, v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v12, v0, LvQ0;->d:[LXP0;

    aget-object v12, v12, v9

    iget-object v1, v1, LvQ0;->d:[LXP0;

    aget-object v1, v1, v9

    invoke-virtual {v12}, LXP0;->h()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v4, v6}, LXP0;->r(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v5, v7}, LXP0;->r(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v7}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LvQ0$e;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v13

    invoke-virtual {v4, v13}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v6, v13}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v4, v6}, LXP0;->r(LXP0;)LXP0;

    move-result-object v13

    invoke-virtual {v13, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v7}, LXP0;->o()LXP0;

    move-result-object v13

    invoke-virtual {v13, v4}, LXP0;->r(LXP0;)LXP0;

    move-result-object v13

    invoke-virtual {v13, v6}, LXP0;->r(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v4, v6}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, v5}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v1, v12}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, LXP0;->o()LXP0;

    move-result-object v15

    invoke-virtual {v15, v6}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v15, v12}, LXP0;->j(LXP0;)LXP0;

    move-result-object v15

    invoke-virtual {v15, v7}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, LXP0;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v14

    invoke-virtual {v14, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v14, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v14

    invoke-virtual {v14, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v6}, LXP0;->r(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v5, v7}, LXP0;->r(LXP0;)LXP0;

    move-result-object v7

    invoke-virtual {v6}, LXP0;->i()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, LvQ0$e;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v6}, LXP0;->o()LXP0;

    move-result-object v14

    invoke-virtual {v14, v6}, LXP0;->j(LXP0;)LXP0;

    move-result-object v8

    invoke-virtual {v14, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v7}, LXP0;->o()LXP0;

    move-result-object v9

    invoke-virtual {v9, v8}, LXP0;->a(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v0, v4}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v11

    invoke-virtual {v9, v11}, LXP0;->r(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v4, v9}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v5}, LXP0;->k(LXP0;LXP0;LXP0;)LXP0;

    move-result-object v4

    if-nez v13, :cond_c

    invoke-virtual {v6, v12}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v6

    :goto_4
    if-nez v15, :cond_d

    invoke-virtual {v5, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    if-ne v1, v6, :cond_e

    move-object v6, v9

    goto :goto_6

    :cond_e
    move-object v6, v9

    goto/16 :goto_1

    :goto_6
    if-ne v3, v10, :cond_f

    invoke-virtual {v0, v1, v14}, LvQ0$e;->L(LXP0;LXP0;)LXP0;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [LXP0;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const/4 v7, 0x1

    aput-object v3, v5, v7

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v5, v7, [LXP0;

    aput-object v1, v5, v8

    :goto_7
    new-instance v1, LvQ0$e;

    invoke-direct {v1, v2, v6, v4, v5}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v1

    :cond_10
    const/4 v8, 0x0

    iget-object v3, v0, LvQ0;->d:[LXP0;

    aget-object v3, v3, v8

    iget-object v1, v1, LvQ0;->d:[LXP0;

    aget-object v1, v1, v8

    invoke-virtual {v3}, LXP0;->h()Z

    move-result v8

    invoke-virtual {v1}, LXP0;->h()Z

    move-result v9

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v7

    :goto_8
    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    :goto_9
    invoke-virtual {v7, v5}, LXP0;->r(LXP0;)LXP0;

    move-result-object v7

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    :goto_a
    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    :goto_b
    invoke-virtual {v6, v4}, LXP0;->r(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6}, LXP0;->i()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, LvQ0$e;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_16
    if-eqz v8, :cond_17

    move-object v3, v1

    goto :goto_c

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    :goto_c
    invoke-virtual {v6}, LXP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v1, v6}, LXP0;->j(LXP0;)LXP0;

    move-result-object v8

    invoke-virtual {v1, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v7}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v4, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v4, v8}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v0, v1}, LvQ0$e;->R(LXP0;)LXP0;

    move-result-object v9

    invoke-virtual {v4, v9}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v6, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v1, v4}, LXP0;->r(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v8}, LXP0;->k(LXP0;LXP0;LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v8, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    new-instance v4, LvQ0$e;

    const/4 v5, 0x1

    new-array v5, v5, [LXP0;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-direct {v4, v2, v6, v1, v5}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v4

    :cond_19
    invoke-virtual {v6, v4}, LXP0;->r(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v7, v5}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, LXP0;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, LvQ0$e;->J()LvQ0;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-virtual {v3, v1}, LXP0;->d(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v3

    invoke-virtual {v3, v4}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v3, v6}, LXP0;->r(LXP0;)LXP0;

    move-result-object v3

    invoke-virtual {v4, v3}, LXP0;->r(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v1, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v5}, LXP0;->r(LXP0;)LXP0;

    move-result-object v1

    new-instance v4, LvQ0$e;

    invoke-direct {v4, v2, v3, v1}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    return-object v4
.end method

.method public d()LvQ0;
    .locals 4

    new-instance v0, LvQ0$e;

    invoke-virtual {p0}, LvQ0;->f()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->g()LXP0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    return-object v0
.end method

.method public s(I)LXP0;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, LvQ0;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LvQ0$e;->O()LXP0;

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
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->q()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LvQ0$e;

    iget-object v2, p0, LvQ0;->b:LXP0;

    iget-object v3, p0, LvQ0;->c:LXP0;

    invoke-virtual {v3}, LXP0;->m()LXP0;

    move-result-object v3

    iget-object v4, p0, LvQ0;->d:[LXP0;

    invoke-direct {v1, v0, v2, v3, v4}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-object v1

    :cond_1
    new-instance v1, LvQ0$e;

    iget-object v2, p0, LvQ0;->b:LXP0;

    iget-object v3, p0, LvQ0;->c:LXP0;

    invoke-virtual {v3}, LXP0;->m()LXP0;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LvQ0$e;-><init>(LKP0;LXP0;LXP0;)V

    return-object v1
.end method
