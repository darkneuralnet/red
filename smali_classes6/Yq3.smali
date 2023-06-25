.class public LYq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxl;Lj0;)LXq3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Liv3;

    if-eqz v0, :cond_0

    check-cast p0, Liv3;

    invoke-virtual {p0}, Liv3;->c()I

    move-result v0

    invoke-static {v0}, LQt5;->d(I)Ln8;

    move-result-object v0

    new-instance v1, LXq3;

    new-instance v2, LFx0;

    invoke-virtual {p0}, Liv3;->b()[B

    move-result-object p0

    invoke-direct {v2, p0}, LFx0;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, LXq3;-><init>(Ln8;LS;Lj0;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LQv4;

    if-eqz v0, :cond_1

    check-cast p0, LQv4;

    new-instance p1, Ln8;

    sget-object v0, LK33;->r:Lb0;

    new-instance v1, LOv4;

    invoke-virtual {p0}, LPv4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQt5;->f(Ljava/lang/String;)Ln8;

    move-result-object v2

    invoke-direct {v1, v2}, LOv4;-><init>(Ln8;)V

    invoke-direct {p1, v0, v1}, Ln8;-><init>(Lb0;LS;)V

    new-instance v0, LXq3;

    new-instance v1, LFx0;

    invoke-virtual {p0}, LQv4;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, LFx0;-><init>([B)V

    invoke-direct {v0, p1, v1}, LXq3;-><init>(Ln8;LS;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lvr2;

    if-eqz v0, :cond_3

    check-cast p0, Lvr2;

    new-instance p1, Ln8;

    sget-object v0, LK33;->v:Lb0;

    invoke-direct {p1, v0}, Ln8;-><init>(Lb0;)V

    invoke-virtual {p0}, Lvr2;->b()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, LN33;->B(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LXq3;

    new-instance v1, LFx0;

    invoke-direct {v1, v0}, LFx0;-><init>([B)V

    invoke-direct {p0, p1, v1}, LXq3;-><init>(Ln8;LS;)V

    return-object p0

    :cond_3
    instance-of v0, p0, LPS1;

    if-eqz v0, :cond_4

    check-cast p0, LPS1;

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    invoke-virtual {v0, p0}, LNj0;->c(LnT0;)LNj0;

    move-result-object v0

    invoke-virtual {v0}, LNj0;->b()[B

    move-result-object v0

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v2

    invoke-virtual {v2, v1}, LNj0;->i(I)LNj0;

    move-result-object v1

    invoke-virtual {p0}, LPS1;->j()LQS1;

    move-result-object p0

    invoke-virtual {v1, p0}, LNj0;->c(LnT0;)LNj0;

    move-result-object p0

    invoke-virtual {p0}, LNj0;->b()[B

    move-result-object p0

    new-instance v1, Ln8;

    sget-object v2, Ly33;->z1:Lb0;

    invoke-direct {v1, v2}, Ln8;-><init>(Lb0;)V

    new-instance v2, LXq3;

    new-instance v3, LFx0;

    invoke-direct {v3, v0}, LFx0;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, LXq3;-><init>(Ln8;LS;Lj0;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lhl1;

    if-eqz v0, :cond_5

    check-cast p0, Lhl1;

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v0

    invoke-virtual {p0}, Lhl1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LNj0;->i(I)LNj0;

    move-result-object v0

    invoke-virtual {v0, p0}, LNj0;->c(LnT0;)LNj0;

    move-result-object v0

    invoke-virtual {v0}, LNj0;->b()[B

    move-result-object v0

    invoke-static {}, LNj0;->f()LNj0;

    move-result-object v1

    invoke-virtual {p0}, Lhl1;->d()I

    move-result v2

    invoke-virtual {v1, v2}, LNj0;->i(I)LNj0;

    move-result-object v1

    invoke-virtual {p0}, Lhl1;->e()Lil1;

    move-result-object p0

    invoke-virtual {p0}, Lil1;->d()LQS1;

    move-result-object p0

    invoke-virtual {v1, p0}, LNj0;->c(LnT0;)LNj0;

    move-result-object p0

    invoke-virtual {p0}, LNj0;->b()[B

    move-result-object p0

    new-instance v1, Ln8;

    sget-object v2, Ly33;->z1:Lb0;

    invoke-direct {v1, v2}, Ln8;-><init>(Lb0;)V

    new-instance v2, LXq3;

    new-instance v3, LFx0;

    invoke-direct {v3, v0}, LFx0;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, LXq3;-><init>(Ln8;LS;Lj0;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, LTO5;

    if-eqz v0, :cond_6

    check-cast p0, LTO5;

    new-instance v0, Ln8;

    sget-object v1, LK33;->w:Lb0;

    new-instance v2, LFO5;

    invoke-virtual {p0}, LTO5;->c()LRO5;

    move-result-object v3

    invoke-virtual {v3}, LRO5;->b()I

    move-result v3

    invoke-virtual {p0}, LEO5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQt5;->h(Ljava/lang/String;)Ln8;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LFO5;-><init>(ILn8;)V

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    new-instance v1, LXq3;

    invoke-static {p0}, LYq3;->b(LTO5;)LSO5;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, LXq3;-><init>(Ln8;LS;Lj0;)V

    return-object v1

    :cond_6
    instance-of v0, p0, LLO5;

    if-eqz v0, :cond_7

    check-cast p0, LLO5;

    new-instance v0, Ln8;

    sget-object v1, LK33;->F:Lb0;

    new-instance v2, LIO5;

    invoke-virtual {p0}, LLO5;->c()LJO5;

    move-result-object v3

    invoke-virtual {v3}, LJO5;->a()I

    move-result v3

    invoke-virtual {p0}, LLO5;->c()LJO5;

    move-result-object v4

    invoke-virtual {v4}, LJO5;->b()I

    move-result v4

    invoke-virtual {p0}, LHO5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQt5;->h(Ljava/lang/String;)Ln8;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LIO5;-><init>(IILn8;)V

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    new-instance v1, LXq3;

    invoke-static {p0}, LYq3;->c(LLO5;)LKO5;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, LXq3;-><init>(Ln8;LS;Lj0;)V

    return-object v1

    :cond_7
    instance-of p1, p0, Lki2;

    if-eqz p1, :cond_8

    check-cast p0, Lki2;

    new-instance p1, Lji2;

    invoke-virtual {p0}, Lki2;->g()I

    move-result v1

    invoke-virtual {p0}, Lki2;->f()I

    move-result v2

    invoke-virtual {p0}, Lki2;->c()Leh1;

    move-result-object v3

    invoke-virtual {p0}, Lki2;->d()LJk3;

    move-result-object v4

    invoke-virtual {p0}, Lki2;->h()Lwf3;

    move-result-object v5

    invoke-virtual {p0}, Lii2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQt5;->a(Ljava/lang/String;)Ln8;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lji2;-><init>(IILeh1;LJk3;Lwf3;Ln8;)V

    new-instance p0, Ln8;

    sget-object v0, LK33;->n:Lb0;

    invoke-direct {p0, v0}, Ln8;-><init>(Lb0;)V

    new-instance v0, LXq3;

    invoke-direct {v0, p0, p1}, LXq3;-><init>(Ln8;LS;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LTO5;)LSO5;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LTO5;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, LTO5;->c()LRO5;

    move-result-object v1

    invoke-virtual {v1}, LRO5;->h()I

    move-result v1

    invoke-virtual {p0}, LTO5;->c()LRO5;

    move-result-object p0

    invoke-virtual {p0}, LRO5;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, LWO5;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, LWO5;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, LQq;

    invoke-static {v12, v0}, LWO5;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LQq;->c()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, LSO5;

    invoke-virtual {v0}, LQq;->c()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, LSO5;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, LSO5;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, LSO5;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LLO5;)LKO5;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LLO5;->getEncoded()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LLO5;->c()LJO5;

    move-result-object v1

    invoke-virtual {v1}, LJO5;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LLO5;->c()LJO5;

    move-result-object v2

    invoke-virtual {v2}, LJO5;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, LWO5;->a([BII)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v8, v6

    invoke-static {v2, v8, v9}, LWO5;->l(IJ)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v4

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v12

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v13

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, LWO5;->g([BII)[B

    move-result-object v14

    :try_start_0
    const-class v0, LRq;

    invoke-static {v14, v0}, LWO5;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LRq;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    shl-long v1, v5, v2

    sub-long/2addr v1, v5

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    new-instance v1, LKO5;

    invoke-virtual {v0}, LRq;->b()J

    move-result-wide v15

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, LKO5;-><init>(J[B[B[B[B[BJ)V

    return-object v1

    :cond_0
    new-instance v0, LKO5;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, LKO5;-><init>(J[B[B[B[B[B)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot parse BDSStateMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
