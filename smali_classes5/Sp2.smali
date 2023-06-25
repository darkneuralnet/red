.class public LSp2;
.super LEi1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7a5aa1369171983L


# direct methods
.method public constructor <init>([Lrk3;LIi1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEi1;-><init>([LDi1;LIi1;)V

    return-void
.end method


# virtual methods
.method public B()LDi1;
    .locals 6

    invoke-virtual {p0}, LEi1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object v0

    invoke-virtual {v0}, LIi1;->g()Lyp2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LEi1;->f:[LDi1;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    check-cast v3, Lrk3;

    invoke-virtual {v3}, Lrk3;->B()LDi1;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, LDi1;->P()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, LDi1;->N(I)LDi1;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LTW1;

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTW1;

    invoke-virtual {v2, v0}, LIi1;->h([LTW1;)Lyp2;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic k0()LEi1;
    .locals 1

    invoke-virtual {p0}, LSp2;->l0()LSp2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()LDi1;
    .locals 1

    invoke-virtual {p0}, LSp2;->l0()LSp2;

    move-result-object v0

    return-object v0
.end method

.method public l0()LSp2;
    .locals 4

    iget-object v0, p0, LEi1;->f:[LDi1;

    array-length v0, v0

    new-array v1, v0, [Lrk3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LEi1;->f:[LDi1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LDi1;->h()LDi1;

    move-result-object v3

    check-cast v3, Lrk3;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LSp2;

    iget-object v2, p0, LDi1;->b:LIi1;

    invoke-direct {v0, v1, v2}, LSp2;-><init>([Lrk3;LIi1;)V

    return-object v0
.end method

.method public r(LDi1;D)Z
    .locals 1

    invoke-virtual {p0, p1}, LDi1;->d0(LDi1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LEi1;->r(LDi1;D)Z

    move-result p1

    return p1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
