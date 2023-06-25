.class public LRp2;
.super LEi1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6fb1ed4162e0fa39L


# direct methods
.method public constructor <init>([LKj3;LIi1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEi1;-><init>([LDi1;LIi1;)V

    return-void
.end method


# virtual methods
.method public B()LDi1;
    .locals 1

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object v0

    invoke-virtual {v0}, LIi1;->a()LEi1;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k0()LEi1;
    .locals 1

    invoke-virtual {p0}, LRp2;->l0()LRp2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()LDi1;
    .locals 1

    invoke-virtual {p0}, LRp2;->l0()LRp2;

    move-result-object v0

    return-object v0
.end method

.method public l0()LRp2;
    .locals 4

    iget-object v0, p0, LEi1;->f:[LDi1;

    array-length v0, v0

    new-array v1, v0, [LKj3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LEi1;->f:[LDi1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LDi1;->h()LDi1;

    move-result-object v3

    check-cast v3, LKj3;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LRp2;

    iget-object v2, p0, LDi1;->b:LIi1;

    invoke-direct {v0, v1, v2}, LRp2;-><init>([LKj3;LIi1;)V

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

    const/4 v0, 0x0

    return v0
.end method
