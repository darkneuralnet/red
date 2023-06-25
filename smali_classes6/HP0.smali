.class public LHP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKP0;LvQ0;)LvQ0;
    .locals 1

    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {p0, v0}, LKP0;->l(LKP0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LvQ0;->l(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LKP0;->j([B)LvQ0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LvQ0;)LvQ0;
    .locals 1

    invoke-virtual {p0}, LvQ0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, LvQ0;->i()LKP0;

    move-result-object v2

    invoke-static {v2}, Lu41;->a(LKP0;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-static/range {p0 .. p0}, Lu41;->b(LvQ0;)Lt41;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lu41;->b(LvQ0;)Lt41;

    move-result-object v5

    invoke-virtual {v4}, Lt41;->a()LkQ0;

    move-result-object v6

    invoke-virtual {v5}, Lt41;->a()LkQ0;

    move-result-object v7

    invoke-virtual {v4}, Lt41;->c()I

    move-result v8

    invoke-virtual {v5}, Lt41;->c()I

    move-result v9

    if-eq v8, v9, :cond_0

    new-instance v2, Ls41;

    invoke-direct {v2}, Ls41;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v0}, LE0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, LE0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v8

    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v2

    mul-int v8, v8, v3

    invoke-static {v8, v0}, LSr2;->r(ILjava/math/BigInteger;)[I

    move-result-object v0

    invoke-static {v8, v1}, LSr2;->r(ILjava/math/BigInteger;)[I

    move-result-object v1

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_2

    sub-int v11, v8, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ltz v11, :cond_1

    ushr-int/lit8 v14, v11, 0x5

    aget v15, v0, v14

    and-int/lit8 v16, v11, 0x1f

    ushr-int v15, v15, v16

    ushr-int/lit8 v17, v15, 0x1

    xor-int v12, v12, v17

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v12, v15

    aget v14, v1, v14

    ushr-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v11, v3

    goto :goto_2

    :cond_1
    invoke-interface {v6, v12}, LkQ0;->c(I)LvQ0;

    move-result-object v11

    invoke-interface {v7, v13}, LkQ0;->c(I)LvQ0;

    move-result-object v12

    invoke-virtual {v11, v12}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v11

    invoke-virtual {v2, v11}, LvQ0;->K(LvQ0;)LvQ0;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lt41;->b()LvQ0;

    move-result-object v0

    invoke-virtual {v2, v0}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v0

    invoke-virtual {v5}, Lt41;->b()LvQ0;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LWP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;)LvQ0;
    .locals 11

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, LHE5;->j(II)I

    move-result v3

    invoke-static {p1, v3, v2}, LHE5;->l(LvQ0;IZ)LGE5;

    move-result-object v3

    invoke-static {p0, p1}, LjU0;->c(LWP0;LvQ0;)LvQ0;

    move-result-object p1

    invoke-interface {p0}, LWP0;->c()LwQ0;

    move-result-object p0

    invoke-static {p1, p0, v3, v2}, LHE5;->m(LvQ0;LwQ0;LGE5;Z)LGE5;

    move-result-object p0

    invoke-virtual {v3}, LGE5;->g()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, LGE5;->g()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LGE5;->d()[LvQ0;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LGE5;->c()[LvQ0;

    move-result-object v4

    :goto_1
    move-object v5, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LGE5;->d()[LvQ0;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LGE5;->c()[LvQ0;

    move-result-object v4

    :goto_2
    move-object v8, v4

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LGE5;->c()[LvQ0;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LGE5;->d()[LvQ0;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LGE5;->c()[LvQ0;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LGE5;->d()[LvQ0;

    move-result-object p0

    :goto_4
    move-object v9, p0

    invoke-static {p1, p2}, LHE5;->g(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v2, p3}, LHE5;->g(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, LHP0;->f([LvQ0;[LvQ0;[B[LvQ0;[LvQ0;[B)LvQ0;

    move-result-object p0

    return-object p0
.end method

.method public static e(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;
    .locals 12

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, LHE5;->j(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7, v6}, LHE5;->j(II)I

    move-result v7

    invoke-static {p0, v5, v2}, LHE5;->l(LvQ0;IZ)LGE5;

    move-result-object v5

    invoke-static {p2, v7, v2}, LHE5;->l(LvQ0;IZ)LGE5;

    move-result-object v2

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v7

    invoke-static {v7}, Lu41;->a(LKP0;)I

    move-result v7

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {v5}, LGE5;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LGE5;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0, p1, p2, p3}, LHP0;->c(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v5}, LGE5;->g()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v2}, LGE5;->g()I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LGE5;->d()[LvQ0;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LGE5;->c()[LvQ0;

    move-result-object p2

    :goto_1
    move-object v6, p2

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LGE5;->d()[LvQ0;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LGE5;->c()[LvQ0;

    move-result-object p2

    :goto_2
    move-object v9, p2

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LGE5;->c()[LvQ0;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LGE5;->d()[LvQ0;

    move-result-object p2

    :goto_3
    move-object v7, p2

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LGE5;->c()[LvQ0;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LGE5;->d()[LvQ0;

    move-result-object p2

    :goto_4
    move-object v10, p2

    invoke-static {p0, v3}, LHE5;->g(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {p1, v4}, LHE5;->g(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, LHP0;->f([LvQ0;[LvQ0;[B[LvQ0;[LvQ0;[B)LvQ0;

    move-result-object p0

    return-object p0
.end method

.method public static f([LvQ0;[LvQ0;[B[LvQ0;[LvQ0;[B)LvQ0;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, LvQ0;->i()LKP0;

    move-result-object v2

    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, LvQ0;->I(I)LvQ0;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v4, v5}, LvQ0;->K(LvQ0;)LvQ0;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, LvQ0;->I(I)LvQ0;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static g(LWP0;[LvQ0;[Ljava/math/BigInteger;)LvQ0;
    .locals 16

    move-object/from16 v0, p1

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Z

    new-array v4, v2, [LGE5;

    new-array v2, v2, [[B

    invoke-interface/range {p0 .. p0}, LWP0;->c()LwQ0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, 0x1

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    aput-boolean v11, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    aget-object v11, p2, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    aput-boolean v13, v3, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v14, 0x8

    invoke-static {v13, v14}, LHE5;->j(II)I

    move-result v13

    aget-object v15, v0, v7

    invoke-static {v15, v13, v12}, LHE5;->l(LvQ0;IZ)LGE5;

    move-result-object v13

    move-object/from16 v6, p0

    invoke-static {v6, v15}, LjU0;->c(LWP0;LvQ0;)LvQ0;

    move-result-object v15

    invoke-static {v15, v5, v13, v12}, LHE5;->m(LvQ0;LwQ0;LGE5;Z)LGE5;

    move-result-object v12

    invoke-virtual {v13}, LGE5;->g()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v12}, LGE5;->g()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput-object v13, v4, v8

    aput-object v12, v4, v9

    invoke-static {v15, v10}, LHE5;->g(ILjava/math/BigInteger;)[B

    move-result-object v10

    aput-object v10, v2, v8

    invoke-static {v0, v11}, LHE5;->g(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, LHP0;->i([Z[LGE5;[[B)LvQ0;

    move-result-object v0

    return-object v0
.end method

.method public static h([LvQ0;[Ljava/math/BigInteger;)LvQ0;
    .locals 11

    array-length v0, p0

    new-array v1, v0, [Z

    new-array v2, v0, [LGE5;

    new-array v3, v0, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v9, 0x8

    invoke-static {v7, v9}, LHE5;->j(II)I

    move-result v7

    aget-object v10, p0, v5

    invoke-static {v10, v7, v8}, LHE5;->l(LvQ0;IZ)LGE5;

    move-result-object v7

    invoke-virtual {v7}, LGE5;->g()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput-object v7, v2, v5

    invoke-static {v8, v6}, LHE5;->g(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3}, LHP0;->i([Z[LGE5;[[B)LvQ0;

    move-result-object p0

    return-object p0
.end method

.method public static i([Z[LGE5;[[B)LvQ0;
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, LGE5;->c()[LvQ0;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, LvQ0;->i()LKP0;

    move-result-object v2

    invoke-virtual {v2}, LKP0;->u()LvQ0;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ltz v3, :cond_8

    move-object v8, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    invoke-virtual {v11}, LGE5;->c()[LvQ0;

    move-result-object v9

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, LGE5;->d()[LvQ0;

    move-result-object v9

    :goto_5
    ushr-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, LvQ0;->I(I)LvQ0;

    move-result-object v6

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v6, v8}, LvQ0;->K(LvQ0;)LvQ0;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, LvQ0;->I(I)LvQ0;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method public static j([LvQ0;[Ljava/math/BigInteger;Lfh1;)LvQ0;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, LvQ0;->i()LKP0;

    move-result-object v1

    invoke-virtual {v1}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    new-array v4, v3, [Ljava/math/BigInteger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p2, v7}, Lfh1;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    aget-object v9, v7, v0

    aput-object v9, v4, v6

    add-int/lit8 v6, v8, 0x1

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LWP0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p0, v4}, LHP0;->g(LWP0;[LvQ0;[Ljava/math/BigInteger;)LvQ0;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v3, [LvQ0;

    const/4 v1, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-static {p2, v3}, LjU0;->c(LWP0;LvQ0;)LvQ0;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    aput-object v3, p1, v1

    add-int/lit8 v1, v6, 0x1

    aput-object v5, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, LHP0;->h([LvQ0;[Ljava/math/BigInteger;)LvQ0;

    move-result-object p0

    return-object p0
.end method

.method public static k(LKP0;LvQ0;)LvQ0;
    .locals 1

    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {p0, v0}, LKP0;->l(LKP0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LKP0;->x(LvQ0;)LvQ0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(LKP0;)Z
    .locals 0

    invoke-virtual {p0}, LKP0;->s()LY21;

    move-result-object p0

    invoke-static {p0}, LHP0;->m(LY21;)Z

    move-result p0

    return p0
.end method

.method public static m(LY21;)Z
    .locals 3

    invoke-interface {p0}, LY21;->t()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, LY21;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, LJP0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, LHk3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static n(LKP0;)Z
    .locals 0

    invoke-virtual {p0}, LKP0;->s()LY21;

    move-result-object p0

    invoke-static {p0}, LHP0;->o(LY21;)Z

    move-result p0

    return p0
.end method

.method public static o(LY21;)Z
    .locals 1

    invoke-interface {p0}, LY21;->t()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p([LXP0;IILXP0;)V
    .locals 4

    new-array v0, p2, [LXP0;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v0, v1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eqz p3, :cond_1

    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, LXP0;->j(LXP0;)LXP0;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, LXP0;->g()LXP0;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    aget-object v1, p0, v2

    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {p2, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static q(LvQ0;Ljava/math/BigInteger;)LvQ0;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v1

    invoke-virtual {v1}, LKP0;->u()LvQ0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, LvQ0;->J()LvQ0;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, LvQ0;->z()LvQ0;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static r(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;
    .locals 4

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-static {v0, p2}, LHP0;->k(LKP0;LvQ0;)LvQ0;

    move-result-object p2

    instance-of v1, v0, LKP0$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LKP0$b;

    invoke-virtual {v1}, LKP0$b;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LvQ0;->y(Ljava/math/BigInteger;)LvQ0;

    move-result-object p0

    invoke-virtual {p2, p3}, LvQ0;->y(Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LHP0;->b(LvQ0;)LvQ0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LKP0;->r()LWP0;

    move-result-object v0

    instance-of v1, v0, Lfh1;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [LvQ0;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    new-array p2, v1, [Ljava/math/BigInteger;

    aput-object p1, p2, v3

    aput-object p3, p2, p0

    check-cast v0, Lfh1;

    invoke-static {v2, p2, v0}, LHP0;->j([LvQ0;[Ljava/math/BigInteger;Lfh1;)LvQ0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LHP0;->e(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p0

    goto :goto_0
.end method
