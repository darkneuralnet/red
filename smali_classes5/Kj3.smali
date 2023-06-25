.class public LKj3;
.super LDi1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x44077bad161cbb2aL


# instance fields
.field public f:Ljt0;


# direct methods
.method public constructor <init>(Ljt0;LIi1;)V
    .locals 0

    invoke-direct {p0, p2}, LDi1;-><init>(LIi1;)V

    invoke-virtual {p0, p1}, LKj3;->q0(Ljt0;)V

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

.method public I()Ldt0;
    .locals 2

    iget-object v0, p0, LKj3;->f:Ljt0;

    invoke-interface {v0}, Ljt0;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKj3;->f:Ljt0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljt0;->X0(I)Ldt0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K()[Ldt0;
    .locals 3

    invoke-virtual {p0}, LKj3;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ldt0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ldt0;

    invoke-virtual {p0}, LKj3;->I()Ldt0;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public Q()I
    .locals 1

    invoke-virtual {p0}, LKj3;->b0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Llt0;)V
    .locals 2

    invoke-virtual {p0}, LKj3;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKj3;->f:Ljt0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Llt0;->a(Ljt0;I)V

    invoke-interface {p1}, Llt0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LDi1;->s()V

    :cond_1
    return-void
.end method

.method public b(LGi1;)V
    .locals 0

    invoke-interface {p1, p0}, LGi1;->a(LDi1;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, LKj3;->f:Ljt0;

    invoke-interface {v0}, Ljt0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDi1;->h()LDi1;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LKj3;

    invoke-virtual {p0}, LKj3;->I()Ldt0;

    move-result-object v0

    invoke-virtual {p1}, LKj3;->I()Ldt0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldt0;->a(Ldt0;)I

    move-result p1

    return p1
.end method

.method public f()LUV0;
    .locals 5

    invoke-virtual {p0}, LKj3;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LUV0;

    invoke-direct {v0}, LUV0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LUV0;

    invoke-direct {v0}, LUV0;-><init>()V

    iget-object v1, p0, LKj3;->f:Ljt0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljt0;->Q1(I)D

    move-result-wide v3

    iget-object v1, p0, LKj3;->f:Ljt0;

    invoke-interface {v1, v2}, Ljt0;->r0(I)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, LUV0;->g(DD)V

    return-object v0
.end method

.method public k0()LKj3;
    .locals 3

    new-instance v0, LKj3;

    iget-object v1, p0, LKj3;->f:Ljt0;

    invoke-interface {v1}, Ljt0;->copy()Ljt0;

    move-result-object v1

    iget-object v2, p0, LDi1;->b:LIi1;

    invoke-direct {v0, v1, v2}, LKj3;-><init>(Ljt0;LIi1;)V

    return-object v0
.end method

.method public bridge synthetic l()LDi1;
    .locals 1

    invoke-virtual {p0}, LKj3;->k0()LKj3;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljt0;
    .locals 1

    iget-object v0, p0, LKj3;->f:Ljt0;

    return-object v0
.end method

.method public n0()D
    .locals 2

    invoke-virtual {p0}, LKj3;->I()Ldt0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKj3;->I()Ldt0;

    move-result-object v0

    iget-wide v0, v0, Ldt0;->a:D

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getX called on empty Point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0()D
    .locals 2

    invoke-virtual {p0}, LKj3;->I()Ldt0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKj3;->I()Ldt0;

    move-result-object v0

    iget-wide v0, v0, Ldt0;->b:D

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getY called on empty Point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0(Ljt0;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object p1

    invoke-virtual {p1}, LIi1;->v()Lkt0;

    move-result-object p1

    new-array v1, v0, [Ldt0;

    invoke-interface {p1, v1}, Lkt0;->c([Ldt0;)Ljt0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljt0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ldl;->a(Z)V

    iput-object p1, p0, LKj3;->f:Ljt0;

    return-void
.end method

.method public r(LDi1;D)Z
    .locals 3

    invoke-virtual {p0, p1}, LDi1;->d0(LDi1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LKj3;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LDi1;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, LKj3;->b0()Z

    move-result v0

    invoke-virtual {p1}, LDi1;->b0()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LKj3;

    invoke-virtual {p1}, LKj3;->I()Ldt0;

    move-result-object p1

    invoke-virtual {p0}, LKj3;->I()Ldt0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LDi1;->p(Ldt0;Ldt0;D)Z

    move-result p1

    return p1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
