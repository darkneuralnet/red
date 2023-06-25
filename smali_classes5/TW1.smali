.class public LTW1;
.super LDi1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2b2b51ba435c8e38L


# instance fields
.field public f:Ljt0;


# direct methods
.method public constructor <init>(Ljt0;LIi1;)V
    .locals 0

    invoke-direct {p0, p2}, LDi1;-><init>(LIi1;)V

    invoke-virtual {p0, p1}, LTW1;->t0(Ljt0;)V

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

    invoke-virtual {p0}, LTW1;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Ldt0;
    .locals 2

    invoke-virtual {p0}, LTW1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LTW1;->f:Ljt0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljt0;->X0(I)Ldt0;

    move-result-object v0

    return-object v0
.end method

.method public K()[Ldt0;
    .locals 1

    iget-object v0, p0, LTW1;->f:Ljt0;

    invoke-interface {v0}, Ljt0;->H1()[Ldt0;

    move-result-object v0

    return-object v0
.end method

.method public O()D
    .locals 2

    iget-object v0, p0, LTW1;->f:Ljt0;

    invoke-static {v0}, LMV1;->a(Ljt0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, LTW1;->f:Ljt0;

    invoke-interface {v0}, Ljt0;->size()I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Llt0;)V
    .locals 2

    iget-object v0, p0, LTW1;->f:Ljt0;

    invoke-interface {v0}, Ljt0;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LTW1;->f:Ljt0;

    invoke-interface {v1}, Ljt0;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LTW1;->f:Ljt0;

    invoke-interface {p1, v1, v0}, Llt0;->a(Ljt0;I)V

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
    .locals 0

    invoke-interface {p1, p0}, LGi1;->a(LDi1;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, LTW1;->f:Ljt0;

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

.method public d0(LDi1;)Z
    .locals 0

    instance-of p1, p1, LTW1;

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LTW1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LTW1;->f:Ljt0;

    invoke-interface {v3}, Ljt0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, LTW1;->f:Ljt0;

    invoke-interface {v3}, Ljt0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LTW1;->f:Ljt0;

    invoke-interface {v3, v1}, Ljt0;->X0(I)Ldt0;

    move-result-object v3

    iget-object v4, p1, LTW1;->f:Ljt0;

    invoke-interface {v4, v2}, Ljt0;->X0(I)Ldt0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldt0;->a(Ldt0;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LTW1;->f:Ljt0;

    invoke-interface {v3}, Ljt0;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p1, LTW1;->f:Ljt0;

    invoke-interface {p1}, Ljt0;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public f()LUV0;
    .locals 2

    invoke-virtual {p0}, LTW1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LUV0;

    invoke-direct {v0}, LUV0;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LTW1;->f:Ljt0;

    new-instance v1, LUV0;

    invoke-direct {v1}, LUV0;-><init>()V

    invoke-interface {v0, v1}, Ljt0;->Z(LUV0;)LUV0;

    move-result-object v0

    return-object v0
.end method

.method public k0()LTW1;
    .locals 3

    new-instance v0, LTW1;

    iget-object v1, p0, LTW1;->f:Ljt0;

    invoke-interface {v1}, Ljt0;->copy()Ljt0;

    move-result-object v1

    iget-object v2, p0, LDi1;->b:LIi1;

    invoke-direct {v0, v1, v2}, LTW1;-><init>(Ljt0;LIi1;)V

    return-object v0
.end method

.method public bridge synthetic l()LDi1;
    .locals 1

    invoke-virtual {p0}, LTW1;->k0()LTW1;

    move-result-object v0

    return-object v0
.end method

.method public l0(I)Ldt0;
    .locals 1

    iget-object v0, p0, LTW1;->f:Ljt0;

    invoke-interface {v0, p1}, Ljt0;->X0(I)Ldt0;

    move-result-object p1

    return-object p1
.end method

.method public n0()Ljt0;
    .locals 1

    iget-object v0, p0, LTW1;->f:Ljt0;

    return-object v0
.end method

.method public p0()LKj3;
    .locals 1

    invoke-virtual {p0}, LTW1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LTW1;->Q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LTW1;->q0(I)LKj3;

    move-result-object v0

    return-object v0
.end method

.method public q0(I)LKj3;
    .locals 2

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object v0

    iget-object v1, p0, LTW1;->f:Ljt0;

    invoke-interface {v1, p1}, Ljt0;->X0(I)Ldt0;

    move-result-object p1

    invoke-virtual {v0, p1}, LIi1;->q(Ldt0;)LKj3;

    move-result-object p1

    return-object p1
.end method

.method public r(LDi1;D)Z
    .locals 4

    invoke-virtual {p0, p1}, LTW1;->d0(LDi1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LTW1;

    iget-object v0, p0, LTW1;->f:Ljt0;

    invoke-interface {v0}, Ljt0;->size()I

    move-result v0

    iget-object v2, p1, LTW1;->f:Ljt0;

    invoke-interface {v2}, Ljt0;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LTW1;->f:Ljt0;

    invoke-interface {v2}, Ljt0;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LTW1;->f:Ljt0;

    invoke-interface {v2, v0}, Ljt0;->X0(I)Ldt0;

    move-result-object v2

    iget-object v3, p1, LTW1;->f:Ljt0;

    invoke-interface {v3, v0}, Ljt0;->X0(I)Ldt0;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2, p3}, LDi1;->p(Ldt0;Ldt0;D)Z

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

.method public s0()LKj3;
    .locals 1

    invoke-virtual {p0}, LTW1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LTW1;->q0(I)LKj3;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t0(Ljt0;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDi1;->M()LIi1;

    move-result-object p1

    invoke-virtual {p1}, LIi1;->v()Lkt0;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ldt0;

    invoke-interface {p1, v0}, Lkt0;->c([Ldt0;)Ljt0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljt0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iput-object p1, p0, LTW1;->f:Ljt0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of points in LineString (found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljt0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - must be 0 or >= 2)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0()Z
    .locals 2

    invoke-virtual {p0}, LTW1;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, LTW1;->l0(I)Ldt0;

    move-result-object v0

    invoke-virtual {p0}, LTW1;->Q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LTW1;->l0(I)Ldt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt0;->d(Ldt0;)Z

    move-result v0

    return v0
.end method
