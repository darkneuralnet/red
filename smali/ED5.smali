.class public LED5;
.super Lmr1;
.source "SourceFile"


# instance fields
.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public a1:LPz$a;

.field public b1:LPz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmr1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LED5;->P0:I

    iput v0, p0, LED5;->Q0:I

    iput v0, p0, LED5;->R0:I

    iput v0, p0, LED5;->S0:I

    iput v0, p0, LED5;->T0:I

    iput v0, p0, LED5;->U0:I

    iput v0, p0, LED5;->V0:I

    iput v0, p0, LED5;->W0:I

    iput-boolean v0, p0, LED5;->X0:Z

    iput v0, p0, LED5;->Y0:I

    iput v0, p0, LED5;->Z0:I

    new-instance v0, LPz$a;

    invoke-direct {v0}, LPz$a;-><init>()V

    iput-object v0, p0, LED5;->a1:LPz$a;

    const/4 v0, 0x0

    iput-object v0, p0, LED5;->b1:LPz$b;

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    iput p1, p0, LED5;->P0:I

    return-void
.end method

.method public b(LFo0;)V
    .locals 0

    invoke-virtual {p0}, LED5;->h1()V

    return-void
.end method

.method public g1(Z)V
    .locals 2

    iget v0, p0, LED5;->T0:I

    if-gtz v0, :cond_0

    iget v1, p0, LED5;->U0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, LED5;->U0:I

    iput p1, p0, LED5;->V0:I

    iput v0, p0, LED5;->W0:I

    goto :goto_0

    :cond_1
    iput v0, p0, LED5;->V0:I

    iget p1, p0, LED5;->U0:I

    iput p1, p0, LED5;->W0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmr1;->O0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmr1;->N0:[LEo0;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEo0;->I0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i1()I
    .locals 1

    iget v0, p0, LED5;->Z0:I

    return v0
.end method

.method public j1()I
    .locals 1

    iget v0, p0, LED5;->Y0:I

    return v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, LED5;->Q0:I

    return v0
.end method

.method public l1()I
    .locals 1

    iget v0, p0, LED5;->V0:I

    return v0
.end method

.method public m1()I
    .locals 1

    iget v0, p0, LED5;->W0:I

    return v0
.end method

.method public n1()I
    .locals 1

    iget v0, p0, LED5;->P0:I

    return v0
.end method

.method public o1(IIII)V
    .locals 0

    return-void
.end method

.method public p1(LEo0;LEo0$b;ILEo0$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LED5;->b1:LPz$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LEo0;->L()LEo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEo0;->L()LEo0;

    move-result-object v0

    check-cast v0, LFo0;

    invoke-virtual {v0}, LFo0;->w1()LPz$b;

    move-result-object v0

    iput-object v0, p0, LED5;->b1:LPz$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LED5;->a1:LPz$a;

    iput-object p2, v0, LPz$a;->a:LEo0$b;

    iput-object p4, v0, LPz$a;->b:LEo0$b;

    iput p3, v0, LPz$a;->c:I

    iput p5, v0, LPz$a;->d:I

    iget-object p2, p0, LED5;->b1:LPz$b;

    invoke-interface {p2, p1, v0}, LPz$b;->b(LEo0;LPz$a;)V

    iget-object p2, p0, LED5;->a1:LPz$a;

    iget p2, p2, LPz$a;->e:I

    invoke-virtual {p1, p2}, LEo0;->Y0(I)V

    iget-object p2, p0, LED5;->a1:LPz$a;

    iget p2, p2, LPz$a;->f:I

    invoke-virtual {p1, p2}, LEo0;->z0(I)V

    iget-object p2, p0, LED5;->a1:LPz$a;

    iget-boolean p2, p2, LPz$a;->h:Z

    invoke-virtual {p1, p2}, LEo0;->y0(Z)V

    iget-object p2, p0, LED5;->a1:LPz$a;

    iget p2, p2, LPz$a;->g:I

    invoke-virtual {p1, p2}, LEo0;->o0(I)V

    return-void
.end method

.method public q1()Z
    .locals 9

    iget-object v0, p0, LEo0;->V:LEo0;

    if-eqz v0, :cond_0

    check-cast v0, LFo0;

    invoke-virtual {v0}, LFo0;->w1()LPz$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lmr1;->O0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lmr1;->N0:[LEo0;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v3, LXk1;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LEo0;->v(I)LEo0$b;

    move-result-object v5

    invoke-virtual {v3, v4}, LEo0;->v(I)LEo0$b;

    move-result-object v6

    sget-object v7, LEo0$b;->c:LEo0$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, LEo0;->p:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, LEo0;->q:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    sget-object v5, LEo0$b;->b:LEo0$b;

    :cond_6
    if-ne v6, v7, :cond_7

    sget-object v6, LEo0$b;->b:LEo0$b;

    :cond_7
    iget-object v4, p0, LED5;->a1:LPz$a;

    iput-object v5, v4, LPz$a;->a:LEo0$b;

    iput-object v6, v4, LPz$a;->b:LEo0$b;

    invoke-virtual {v3}, LEo0;->U()I

    move-result v5

    iput v5, v4, LPz$a;->c:I

    iget-object v4, p0, LED5;->a1:LPz$a;

    invoke-virtual {v3}, LEo0;->y()I

    move-result v5

    iput v5, v4, LPz$a;->d:I

    iget-object v4, p0, LED5;->a1:LPz$a;

    invoke-interface {v0, v3, v4}, LPz$b;->b(LEo0;LPz$a;)V

    iget-object v4, p0, LED5;->a1:LPz$a;

    iget v4, v4, LPz$a;->e:I

    invoke-virtual {v3, v4}, LEo0;->Y0(I)V

    iget-object v4, p0, LED5;->a1:LPz$a;

    iget v4, v4, LPz$a;->f:I

    invoke-virtual {v3, v4}, LEo0;->z0(I)V

    iget-object v4, p0, LED5;->a1:LPz$a;

    iget v4, v4, LPz$a;->g:I

    invoke-virtual {v3, v4}, LEo0;->o0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, LED5;->X0:Z

    return v0
.end method

.method public s1(Z)V
    .locals 0

    iput-boolean p1, p0, LED5;->X0:Z

    return-void
.end method

.method public t1(II)V
    .locals 0

    iput p1, p0, LED5;->Y0:I

    iput p2, p0, LED5;->Z0:I

    return-void
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, LED5;->R0:I

    iput p1, p0, LED5;->P0:I

    iput p1, p0, LED5;->S0:I

    iput p1, p0, LED5;->Q0:I

    iput p1, p0, LED5;->T0:I

    iput p1, p0, LED5;->U0:I

    return-void
.end method

.method public v1(I)V
    .locals 0

    iput p1, p0, LED5;->Q0:I

    return-void
.end method

.method public w1(I)V
    .locals 0

    iput p1, p0, LED5;->U0:I

    return-void
.end method

.method public x1(I)V
    .locals 0

    iput p1, p0, LED5;->R0:I

    iput p1, p0, LED5;->V0:I

    return-void
.end method

.method public y1(I)V
    .locals 0

    iput p1, p0, LED5;->S0:I

    iput p1, p0, LED5;->W0:I

    return-void
.end method

.method public z1(I)V
    .locals 0

    iput p1, p0, LED5;->T0:I

    iput p1, p0, LED5;->V0:I

    iput p1, p0, LED5;->W0:I

    return-void
.end method
