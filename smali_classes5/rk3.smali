.class public Lrk3;
.super LDi1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x307ffefd8dc971b5L


# instance fields
.field public f:LbX1;

.field public g:[LbX1;


# direct methods
.method public constructor <init>(LbX1;[LbX1;LIi1;)V
    .locals 0

    invoke-direct {p0, p3}, LDi1;-><init>(LIi1;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lrk3;->f:LbX1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object p1

    invoke-virtual {p1}, LIi1;->d()LbX1;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [LbX1;

    :cond_1
    invoke-static {p2}, LDi1;->W([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, LTW1;->b0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, LDi1;->T([LDi1;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "shell is empty but holes are not"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-object p1, p0, Lrk3;->f:LbX1;

    iput-object p2, p0, Lrk3;->g:[LbX1;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "holes must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B()LDi1;
    .locals 7

    invoke-virtual {p0}, Lrk3;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object v0

    invoke-virtual {v0}, LIi1;->g()Lyp2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrk3;->g:[LbX1;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [LbX1;

    iget-object v3, p0, Lrk3;->f:LbX1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lrk3;->g:[LbX1;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v5, v3

    aput-object v3, v2, v6

    move v3, v6

    goto :goto_0

    :cond_1
    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object v0

    aget-object v1, v2, v4

    invoke-virtual {v1}, LTW1;->n0()Ljt0;

    move-result-object v1

    invoke-virtual {v0, v1}, LIi1;->e(Ljt0;)LbX1;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object v0

    invoke-virtual {v0, v2}, LIi1;->h([LTW1;)Lyp2;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Ldt0;
    .locals 1

    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0}, LTW1;->I()Ldt0;

    move-result-object v0

    return-object v0
.end method

.method public K()[Ldt0;
    .locals 7

    invoke-virtual {p0}, Lrk3;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ldt0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrk3;->Q()I

    move-result v0

    new-array v0, v0, [Ldt0;

    const/4 v2, -0x1

    iget-object v3, p0, Lrk3;->f:LbX1;

    invoke-virtual {v3}, LTW1;->K()[Ldt0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-object v5, v3, v4

    aput-object v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lrk3;->g:[LbX1;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-virtual {v4}, LTW1;->K()[Ldt0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget-object v6, v4, v5

    aput-object v6, v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public O()D
    .locals 5

    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0}, LTW1;->O()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lrk3;->g:[LbX1;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, LTW1;->O()D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public Q()I
    .locals 4

    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0}, LTW1;->Q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrk3;->g:[LbX1;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, LTW1;->Q()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Llt0;)V
    .locals 3

    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0, p1}, LTW1;->a(Llt0;)V

    invoke-interface {p1}, Llt0;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrk3;->g:[LbX1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LTW1;->a(Llt0;)V

    invoke-interface {p1}, Llt0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Llt0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LDi1;->s()V

    :cond_2
    return-void
.end method

.method public b(LGi1;)V
    .locals 3

    invoke-interface {p1, p0}, LGi1;->a(LDi1;)V

    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0, p1}, LTW1;->b(LGi1;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrk3;->g:[LbX1;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LTW1;->b(LGi1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0}, LTW1;->b0()Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDi1;->h()LDi1;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lrk3;

    iget-object v0, p0, Lrk3;->f:LbX1;

    iget-object v1, p1, Lrk3;->f:LbX1;

    invoke-virtual {v0, v1}, LTW1;->e(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lrk3;->p0()I

    move-result v0

    invoke-virtual {p1}, Lrk3;->p0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lrk3;->n0(I)LbX1;

    move-result-object v4

    invoke-virtual {p1, v3}, Lrk3;->n0(I)LbX1;

    move-result-object v5

    invoke-virtual {v4, v5}, LTW1;->e(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-ge v3, v1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return v2
.end method

.method public f()LUV0;
    .locals 1

    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0}, LDi1;->L()LUV0;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 13

    invoke-virtual {p0}, Lrk3;->p0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrk3;->f:LbX1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LTW1;->Q()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0}, LTW1;->n0()Ljt0;

    move-result-object v0

    invoke-virtual {p0}, LDi1;->L()LUV0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljt0;->Q1(I)D

    move-result-wide v5

    invoke-virtual {v3}, LUV0;->m()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_3

    invoke-virtual {v3}, LUV0;->k()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_3

    return v1

    :cond_3
    invoke-interface {v0, v4}, Ljt0;->r0(I)D

    move-result-wide v5

    invoke-virtual {v3}, LUV0;->o()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_4

    invoke-virtual {v3}, LUV0;->l()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Ljt0;->Q1(I)D

    move-result-wide v2

    invoke-interface {v0, v1}, Ljt0;->r0(I)D

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x4

    if-gt v7, v8, :cond_9

    invoke-interface {v0, v7}, Ljt0;->Q1(I)D

    move-result-wide v8

    invoke-interface {v0, v7}, Ljt0;->r0(I)D

    move-result-wide v10

    cmpl-double v12, v8, v2

    if-eqz v12, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    cmpl-double v3, v10, v4

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-ne v2, v3, :cond_8

    return v1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-wide v2, v8

    move-wide v4, v10

    goto :goto_1

    :cond_9
    return v6
.end method

.method public k0()Lrk3;
    .locals 5

    iget-object v0, p0, Lrk3;->f:LbX1;

    invoke-virtual {v0}, LDi1;->h()LDi1;

    move-result-object v0

    check-cast v0, LbX1;

    iget-object v1, p0, Lrk3;->g:[LbX1;

    array-length v1, v1

    new-array v1, v1, [LbX1;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lrk3;->g:[LbX1;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, LDi1;->h()LDi1;

    move-result-object v3

    check-cast v3, LbX1;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lrk3;

    iget-object v3, p0, LDi1;->b:LIi1;

    invoke-direct {v2, v0, v1, v3}, Lrk3;-><init>(LbX1;[LbX1;LIi1;)V

    return-object v2
.end method

.method public bridge synthetic l()LDi1;
    .locals 1

    invoke-virtual {p0}, Lrk3;->k0()Lrk3;

    move-result-object v0

    return-object v0
.end method

.method public l0()LbX1;
    .locals 1

    iget-object v0, p0, Lrk3;->f:LbX1;

    return-object v0
.end method

.method public n0(I)LbX1;
    .locals 1

    iget-object v0, p0, Lrk3;->g:[LbX1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, Lrk3;->g:[LbX1;

    array-length v0, v0

    return v0
.end method

.method public r(LDi1;D)Z
    .locals 4

    invoke-virtual {p0, p1}, LDi1;->d0(LDi1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lrk3;

    iget-object v0, p0, Lrk3;->f:LbX1;

    iget-object v2, p1, Lrk3;->f:LbX1;

    invoke-virtual {v0, v2, p2, p3}, LDi1;->r(LDi1;D)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lrk3;->g:[LbX1;

    array-length v0, v0

    iget-object v2, p1, Lrk3;->g:[LbX1;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrk3;->g:[LbX1;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-object v3, p1, Lrk3;->g:[LbX1;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, p2, p3}, LDi1;->r(LDi1;D)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
