.class public LEi1;
.super LDi1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4f07bcb1f857d89bL


# instance fields
.field public f:[LDi1;


# direct methods
.method public constructor <init>([LDi1;LIi1;)V
    .locals 0

    invoke-direct {p0, p2}, LDi1;-><init>(LIi1;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [LDi1;

    :cond_0
    invoke-static {p1}, LDi1;->W([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, LEi1;->f:[LDi1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "geometries must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B()LDi1;
    .locals 1

    invoke-static {p0}, LDi1;->c(LDi1;)V

    invoke-static {}, Ldl;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEi1;->f:[LDi1;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, LDi1;->C()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public I()Ldt0;
    .locals 2

    invoke-virtual {p0}, LEi1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LEi1;->f:[LDi1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LDi1;->I()Ldt0;

    move-result-object v0

    return-object v0
.end method

.method public K()[Ldt0;
    .locals 7

    invoke-virtual {p0}, LEi1;->Q()I

    move-result v0

    new-array v0, v0, [Ldt0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LEi1;->f:[LDi1;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, LDi1;->K()[Ldt0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    aget-object v6, v4, v5

    aput-object v6, v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public N(I)LDi1;
    .locals 1

    iget-object v0, p0, LEi1;->f:[LDi1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O()D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LEi1;->f:[LDi1;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, LDi1;->O()D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, LEi1;->f:[LDi1;

    array-length v0, v0

    return v0
.end method

.method public Q()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEi1;->f:[LDi1;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, LDi1;->Q()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public a(Llt0;)V
    .locals 3

    iget-object v0, p0, LEi1;->f:[LDi1;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LEi1;->f:[LDi1;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LDi1;->a(Llt0;)V

    invoke-interface {p1}, Llt0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Llt0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LDi1;->s()V

    :cond_3
    return-void
.end method

.method public b(LGi1;)V
    .locals 3

    invoke-interface {p1, p0}, LGi1;->a(LDi1;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LEi1;->f:[LDi1;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LDi1;->b(LGi1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEi1;->f:[LDi1;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, LDi1;->b0()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDi1;->h()LDi1;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, LEi1;->f:[LDi1;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/TreeSet;

    check-cast p1, LEi1;

    iget-object p1, p1, LEi1;->f:[LDi1;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, LDi1;->d(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public f()LUV0;
    .locals 4

    new-instance v0, LUV0;

    invoke-direct {v0}, LUV0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEi1;->f:[LDi1;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, LDi1;->L()LUV0;

    move-result-object v2

    invoke-virtual {v0, v2}, LUV0;->i(LUV0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k0()LEi1;
    .locals 4

    iget-object v0, p0, LEi1;->f:[LDi1;

    array-length v0, v0

    new-array v1, v0, [LDi1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LEi1;->f:[LDi1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LDi1;->h()LDi1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LEi1;

    iget-object v2, p0, LDi1;->b:LIi1;

    invoke-direct {v0, v1, v2}, LEi1;-><init>([LDi1;LIi1;)V

    return-object v0
.end method

.method public bridge synthetic l()LDi1;
    .locals 1

    invoke-virtual {p0}, LEi1;->k0()LEi1;

    move-result-object v0

    return-object v0
.end method

.method public r(LDi1;D)Z
    .locals 4

    invoke-virtual {p0, p1}, LDi1;->d0(LDi1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LEi1;

    iget-object v0, p0, LEi1;->f:[LDi1;

    array-length v0, v0

    iget-object v2, p1, LEi1;->f:[LDi1;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LEi1;->f:[LDi1;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    iget-object v3, p1, LEi1;->f:[LDi1;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, p2, p3}, LDi1;->r(LDi1;D)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public t()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEi1;->f:[LDi1;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, LDi1;->t()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
