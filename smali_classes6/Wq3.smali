.class public LWq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, LN33;->r([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(LXq3;)Lxl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LXq3;->v()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, LCq;->W:Lb0;

    invoke-virtual {v0, v1}, Lb0;->P(Lb0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object v0

    invoke-static {v0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v0

    new-instance v1, Liv3;

    invoke-virtual {p0}, LXq3;->v()Ln8;

    move-result-object p0

    invoke-static {p0}, LQt5;->e(Ln8;)I

    move-result p0

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Liv3;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, LCq;->s:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LQv4;

    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object v1

    invoke-static {v1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v1

    invoke-virtual {v1}, Lc0;->D()[B

    move-result-object v1

    invoke-virtual {p0}, LXq3;->v()Ln8;

    move-result-object p0

    invoke-virtual {p0}, Ln8;->v()LS;

    move-result-object p0

    invoke-static {p0}, LOv4;->r(Ljava/lang/Object;)LOv4;

    move-result-object p0

    invoke-static {p0}, LQt5;->g(LOv4;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LQv4;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, LCq;->f0:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lvr2;

    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object p0

    invoke-static {p0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p0

    invoke-virtual {p0}, Lc0;->D()[B

    move-result-object p0

    invoke-static {p0}, LWq3;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lvr2;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Ly33;->z1:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object v0

    invoke-static {v0}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v0

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-virtual {p0}, LXq3;->w()LN;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LN33;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LN;->D()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, LUk;->w([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, LUk;->w([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, LPS1;->g([B[B)LPS1;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, LUk;->w([BII)[B

    move-result-object p0

    invoke-static {p0}, LPS1;->f(Ljava/lang/Object;)LPS1;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, LN;->D()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, LUk;->w([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Lhl1;->c([B[B)Lhl1;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, LUk;->w([BII)[B

    move-result-object p0

    invoke-static {p0}, Lhl1;->b(Ljava/lang/Object;)Lhl1;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, LCq;->w:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LXq3;->v()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->v()LS;

    move-result-object v0

    invoke-static {v0}, LFO5;->s(Ljava/lang/Object;)LFO5;

    move-result-object v0

    invoke-virtual {v0}, LFO5;->t()Ln8;

    move-result-object v1

    invoke-virtual {v1}, Ln8;->r()Lb0;

    move-result-object v1

    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object p0

    invoke-static {p0}, LSO5;->t(Ljava/lang/Object;)LSO5;

    move-result-object p0

    :try_start_0
    new-instance v3, LTO5$b;

    new-instance v4, LRO5;

    invoke-virtual {v0}, LFO5;->r()I

    move-result v0

    invoke-static {v1}, LQt5;->b(Lb0;)LtK0;

    move-result-object v5

    invoke-direct {v4, v0, v5}, LRO5;-><init>(ILtK0;)V

    invoke-direct {v3, v4}, LTO5$b;-><init>(LRO5;)V

    invoke-virtual {p0}, LSO5;->s()I

    move-result v0

    invoke-virtual {v3, v0}, LTO5$b;->l(I)LTO5$b;

    move-result-object v0

    invoke-virtual {p0}, LSO5;->z()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LTO5$b;->q([B)LTO5$b;

    move-result-object v0

    invoke-virtual {p0}, LSO5;->y()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LTO5$b;->p([B)LTO5$b;

    move-result-object v0

    invoke-virtual {p0}, LSO5;->w()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LTO5$b;->n([B)LTO5$b;

    move-result-object v0

    invoke-virtual {p0}, LSO5;->x()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LTO5$b;->o([B)LTO5$b;

    move-result-object v0

    invoke-virtual {p0}, LSO5;->A()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LSO5;->v()I

    move-result v3

    invoke-virtual {v0, v3}, LTO5$b;->m(I)LTO5$b;

    :cond_7
    invoke-virtual {p0}, LSO5;->r()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LSO5;->r()[B

    move-result-object p0

    const-class v3, LQq;

    invoke-static {p0, v3}, LWO5;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQq;

    invoke-virtual {p0, v1}, LQq;->h(Lb0;)LQq;

    move-result-object p0

    invoke-virtual {v0, p0}, LTO5$b;->k(LQq;)LTO5$b;

    :cond_8
    invoke-virtual {v0}, LTO5$b;->j()LTO5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, LK33;->F:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LXq3;->v()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->v()LS;

    move-result-object v0

    invoke-static {v0}, LIO5;->s(Ljava/lang/Object;)LIO5;

    move-result-object v0

    invoke-virtual {v0}, LIO5;->v()Ln8;

    move-result-object v1

    invoke-virtual {v1}, Ln8;->r()Lb0;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object p0

    invoke-static {p0}, LKO5;->t(Ljava/lang/Object;)LKO5;

    move-result-object p0

    new-instance v3, LLO5$b;

    new-instance v4, LJO5;

    invoke-virtual {v0}, LIO5;->r()I

    move-result v5

    invoke-virtual {v0}, LIO5;->t()I

    move-result v0

    invoke-static {v1}, LQt5;->b(Lb0;)LtK0;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, LJO5;-><init>(IILtK0;)V

    invoke-direct {v3, v4}, LLO5$b;-><init>(LJO5;)V

    invoke-virtual {p0}, LKO5;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LLO5$b;->m(J)LLO5$b;

    move-result-object v0

    invoke-virtual {p0}, LKO5;->z()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LLO5$b;->r([B)LLO5$b;

    move-result-object v0

    invoke-virtual {p0}, LKO5;->y()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LLO5$b;->q([B)LLO5$b;

    move-result-object v0

    invoke-virtual {p0}, LKO5;->w()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LLO5$b;->o([B)LLO5$b;

    move-result-object v0

    invoke-virtual {p0}, LKO5;->x()[B

    move-result-object v3

    invoke-virtual {v0, v3}, LLO5$b;->p([B)LLO5$b;

    move-result-object v0

    invoke-virtual {p0}, LKO5;->A()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LKO5;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LLO5$b;->n(J)LLO5$b;

    :cond_a
    invoke-virtual {p0}, LKO5;->r()[B

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LKO5;->r()[B

    move-result-object p0

    const-class v3, LRq;

    invoke-static {p0, v3}, LWO5;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRq;

    invoke-virtual {p0, v1}, LRq;->f(Lb0;)LRq;

    move-result-object p0

    invoke-virtual {v0, p0}, LLO5$b;->l(LRq;)LLO5$b;

    :cond_b
    invoke-virtual {v0}, LLO5$b;->k()LLO5;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, LK33;->n:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object p0

    invoke-static {p0}, Lji2;->v(Ljava/lang/Object;)Lji2;

    move-result-object p0

    new-instance v7, Lki2;

    invoke-virtual {p0}, Lji2;->x()I

    move-result v1

    invoke-virtual {p0}, Lji2;->w()I

    move-result v2

    invoke-virtual {p0}, Lji2;->s()Leh1;

    move-result-object v3

    invoke-virtual {p0}, Lji2;->t()LJk3;

    move-result-object v4

    invoke-virtual {p0}, Lji2;->y()Lwf3;

    move-result-object v5

    invoke-virtual {p0}, Lji2;->r()Ln8;

    move-result-object p0

    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object p0

    invoke-static {p0}, LQt5;->c(Lb0;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lki2;-><init>(IILeh1;LJk3;Lwf3;Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
