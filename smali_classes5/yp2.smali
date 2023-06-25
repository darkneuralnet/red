.class public Lyp2;
.super LEi1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7155d2ab4afa7f8dL


# direct methods
.method public constructor <init>([LTW1;LIi1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEi1;-><init>([LDi1;LIi1;)V

    return-void
.end method


# virtual methods
.method public B()LDi1;
    .locals 1

    new-instance v0, LJT;

    invoke-direct {v0, p0}, LJT;-><init>(LDi1;)V

    invoke-virtual {v0}, LJT;->e()LDi1;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    invoke-virtual {p0}, Lyp2;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic k0()LEi1;
    .locals 1

    invoke-virtual {p0}, Lyp2;->l0()Lyp2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()LDi1;
    .locals 1

    invoke-virtual {p0}, Lyp2;->l0()Lyp2;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lyp2;
    .locals 4

    iget-object v0, p0, LEi1;->f:[LDi1;

    array-length v0, v0

    new-array v1, v0, [LTW1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LEi1;->f:[LDi1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LDi1;->h()LDi1;

    move-result-object v3

    check-cast v3, LTW1;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lyp2;

    iget-object v2, p0, LDi1;->b:LIi1;

    invoke-direct {v0, v1, v2}, Lyp2;-><init>([LTW1;LIi1;)V

    return-object v0
.end method

.method public n0()Z
    .locals 4

    invoke-virtual {p0}, LEi1;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LEi1;->f:[LDi1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    check-cast v2, LTW1;

    invoke-virtual {v2}, LTW1;->u0()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
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

    const/4 v0, 0x1

    return v0
.end method
