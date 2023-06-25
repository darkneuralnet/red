.class public final LN37;
.super LLv7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLv7<",
        "La47;",
        "LN37;",
        ">;",
        "LSD7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, La47;->I0()La47;

    move-result-object v0

    invoke-direct {p0, v0}, LLv7;-><init>(Llx7;)V

    return-void
.end method

.method public synthetic constructor <init>(LAZ6;)V
    .locals 0

    invoke-static {}, La47;->I0()La47;

    move-result-object p1

    invoke-direct {p0, p1}, LLv7;-><init>(Llx7;)V

    return-void
.end method


# virtual methods
.method public final A(I)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->d0(La47;I)V

    return-object p0
.end method

.method public final A0(ILK17;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {p2}, LLv7;->p()Llx7;

    move-result-object p2

    check-cast p2, LX17;

    invoke-static {v0, p1, p2}, La47;->K0(La47;ILX17;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->e0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0(LK17;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object p1

    check-cast p1, LX17;

    invoke-static {v0, p1}, La47;->L0(La47;LX17;)V

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Ljava/lang/Iterable;)LN37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX17;",
            ">;)",
            "LN37;"
        }
    .end annotation

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->M0(La47;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->f0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->N0(La47;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->g0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0(I)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->O0(La47;I)V

    return-object p0
.end method

.method public final F(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->h0(La47;J)V

    return-object p0
.end method

.method public final F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD77;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->s1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G0()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->t1()I

    move-result v0

    return v0
.end method

.method public final H(J)LN37;
    .locals 2

    iget-boolean p1, p0, LLv7;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LLv7;->c:Z

    :cond_0
    iget-object p1, p0, LLv7;->b:Llx7;

    check-cast p1, La47;

    const-wide/32 v0, 0xa414

    invoke-static {p1, v0, v1}, La47;->i0(La47;J)V

    return-object p0
.end method

.method public final H0(I)LD77;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0, p1}, La47;->u1(I)LD77;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->j0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(ILD77;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->P0(La47;ILD77;)V

    return-object p0
.end method

.method public final K()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->k0(La47;)V

    return-object p0
.end method

.method public final L(Z)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->l0(La47;Z)V

    return-object p0
.end method

.method public final L0(LD77;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->Q0(La47;LD77;)V

    return-object p0
.end method

.method public final M()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->m0(La47;)V

    return-object p0
.end method

.method public final M0(Lr77;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object p1

    check-cast p1, LD77;

    invoke-static {v0, p1}, La47;->Q0(La47;LD77;)V

    return-object p0
.end method

.method public final N(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->n0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0(Ljava/lang/Iterable;)LN37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LD77;",
            ">;)",
            "LN37;"
        }
    .end annotation

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->R0(La47;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final O()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->p0(La47;)V

    return-object p0
.end method

.method public final O0(I)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->S0(La47;I)V

    return-object p0
.end method

.method public final P(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->q0(La47;J)V

    return-object p0
.end method

.method public final P0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->T0(La47;J)V

    return-object p0
.end method

.method public final Q(I)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->r0(La47;I)V

    return-object p0
.end method

.method public final Q0()J
    .locals 2

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->y1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->s0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->U0(La47;J)V

    return-object p0
.end method

.method public final S()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->t0(La47;)V

    return-object p0
.end method

.method public final S0()J
    .locals 2

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->A1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->V0(La47;J)V

    return-object p0
.end method

.method public final U(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->u0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->W0(La47;J)V

    return-object p0
.end method

.method public final V0()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->X0(La47;)V

    return-object p0
.end method

.method public final W(Z)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->v0(La47;Z)V

    return-object p0
.end method

.method public final W0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->X(La47;J)V

    return-object p0
.end method

.method public final Y(Ljava/lang/Iterable;)LN37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LV07;",
            ">;)",
            "LN37;"
        }
    .end annotation

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->w0(La47;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final Y0()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->Y(La47;)V

    return-object p0
.end method

.method public final a0()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->x0(La47;)V

    return-object p0
.end method

.method public final b0(I)LN37;
    .locals 1

    iget-boolean p1, p0, LLv7;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LLv7;->c:Z

    :cond_0
    iget-object p1, p0, LLv7;->b:Llx7;

    check-cast p1, La47;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La47;->J0(La47;I)V

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->b1(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0(I)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->c1(La47;I)V

    return-object p0
.end method

.method public final f0()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->d1(La47;)V

    return-object p0
.end method

.method public final g0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->e1(La47;J)V

    return-object p0
.end method

.method public final h0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->f1(La47;J)V

    return-object p0
.end method

.method public final j0(Ljava/lang/String;)LN37;
    .locals 0

    iget-boolean p1, p0, LLv7;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LLv7;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LLv7;->c:Z

    :goto_0
    iget-object p1, p0, LLv7;->b:Llx7;

    check-cast p1, La47;

    sget p1, La47;->zza:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final k0()LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0}, La47;->g1(La47;)V

    return-object p0
.end method

.method public final l0(I)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->h1(La47;I)V

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->i1(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0(Ln47;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object p1

    check-cast p1, Lh67;

    invoke-static {v0, p1}, La47;->j1(La47;Lh67;)V

    return-object p0
.end method

.method public final p0(Ljava/lang/Iterable;)LN37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "LN37;"
        }
    .end annotation

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->k1(La47;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final q0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->l1(La47;J)V

    return-object p0
.end method

.method public final s0(J)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1, p2}, La47;->m1(La47;J)V

    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->n1(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->o1(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean p1, p0, LLv7;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LLv7;->c:Z

    :cond_0
    iget-object p1, p0, LLv7;->b:Llx7;

    check-cast p1, La47;

    const-string v0, "android"

    invoke-static {p1, v0}, La47;->Z(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX17;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->p1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->a0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0()I
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->q1()I

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->b0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)LN37;
    .locals 1

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-static {v0, p1}, La47;->c0(La47;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(I)LX17;
    .locals 1

    iget-object v0, p0, LLv7;->b:Llx7;

    check-cast v0, La47;

    invoke-virtual {v0, p1}, La47;->r1(I)LX17;

    move-result-object p1

    return-object p1
.end method
