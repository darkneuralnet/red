.class public abstract LvQ0$b;
.super LvQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LKP0;LXP0;LXP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LvQ0;-><init>(LKP0;LXP0;LXP0;)V

    return-void
.end method

.method public constructor <init>(LKP0;LXP0;LXP0;[LXP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LvQ0;-><init>(LKP0;LXP0;LXP0;[LXP0;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 7

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    iget-object v1, p0, LvQ0;->b:LXP0;

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v2

    invoke-virtual {v0}, LKP0;->o()LXP0;

    move-result-object v3

    invoke-virtual {v0}, LKP0;->q()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LvQ0;->d:[LXP0;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LXP0;->h()Z

    move-result v4

    invoke-virtual {v1}, LXP0;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LvQ0;->c:LXP0;

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, LXP0;->o()LXP0;

    move-result-object v0

    invoke-virtual {v3, v0}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, LvQ0;->c:LXP0;

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, LXP0;->o()LXP0;

    move-result-object v0

    invoke-virtual {v0, v5}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v2

    invoke-virtual {v2, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v4}, LXP0;->o()LXP0;

    move-result-object v6

    invoke-virtual {v5, v0}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, LXP0;->l(LXP0;LXP0;LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, LXP0;->p(LXP0;LXP0;)LXP0;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v5, p0, LvQ0;->c:LXP0;

    invoke-virtual {v5, v1}, LXP0;->a(LXP0;)LXP0;

    move-result-object v6

    invoke-virtual {v6, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LvQ0;->d:[LXP0;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LXP0;->h()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v0, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v5, v0}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    invoke-virtual {v2, v0}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v3, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, v3}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 6

    iget-object v0, p0, LvQ0;->a:LKP0;

    invoke-virtual {v0}, LKP0;->p()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LJP0;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LvQ0;->A()LvQ0;

    move-result-object v0

    invoke-virtual {v0}, LvQ0;->f()LXP0;

    move-result-object v0

    check-cast v0, LXP0$a;

    invoke-virtual {v0}, LXP0$a;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    sget-object v1, LJP0;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LvQ0;->A()LvQ0;

    move-result-object v0

    invoke-virtual {v0}, LvQ0;->f()LXP0;

    move-result-object v1

    iget-object v4, p0, LvQ0;->a:LKP0;

    move-object v5, v4

    check-cast v5, LKP0$b;

    invoke-virtual {v4}, LKP0;->n()LXP0;

    move-result-object v4

    invoke-virtual {v1, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v5, v4}, LKP0$b;->J(LXP0;)LXP0;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, LvQ0;->g()LXP0;

    move-result-object v0

    invoke-virtual {v1, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, v0}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    check-cast v0, LXP0$a;

    invoke-virtual {v0}, LXP0$a;->w()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, LvQ0;->D()Z

    move-result v0

    return v0
.end method

.method public E(LXP0;)LvQ0;
    .locals 5

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, LvQ0;->E(LXP0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LvQ0;->n()LXP0;

    move-result-object v0

    invoke-virtual {p0}, LvQ0;->o()LXP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->p()[LXP0;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, LXP0;->o()LXP0;

    move-result-object v4

    invoke-virtual {v0, v4}, LXP0;->j(LXP0;)LXP0;

    move-result-object v4

    invoke-virtual {v1, v0}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, v4}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v2, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LXP0;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v0, v2}, LKP0;->i(LXP0;LXP0;[LXP0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LvQ0;->n()LXP0;

    move-result-object v0

    invoke-virtual {p0}, LvQ0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v0, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v1, v0}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, p1}, LXP0;->d(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p1, v2}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->p()[LXP0;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, LKP0;->i(LXP0;LXP0;[LXP0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public F(LXP0;)LvQ0;
    .locals 3

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, LvQ0;->F(LXP0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LvQ0;->n()LXP0;

    move-result-object v0

    invoke-virtual {p0}, LvQ0;->o()LXP0;

    move-result-object v1

    invoke-virtual {v1, v0}, LXP0;->a(LXP0;)LXP0;

    move-result-object v1

    invoke-virtual {v1, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p1, v0}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v1

    invoke-virtual {p0}, LvQ0;->p()[LXP0;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, LKP0;->i(LXP0;LXP0;[LXP0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public G(LvQ0;)LvQ0;
    .locals 1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LvQ0;->z()LvQ0;

    move-result-object p1

    invoke-virtual {p0, p1}, LvQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public L(I)LvQ0$b;
    .locals 6

    invoke-virtual {p0}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LvQ0;->i()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->q()I

    move-result v1

    iget-object v2, p0, LvQ0;->b:LXP0;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, LvQ0;->c:LXP0;

    iget-object v4, p0, LvQ0;->d:[LXP0;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p1}, LXP0;->q(I)LXP0;

    move-result-object v2

    invoke-virtual {v1, p1}, LXP0;->q(I)LXP0;

    move-result-object v1

    new-array v3, v3, [LXP0;

    invoke-virtual {v4, p1}, LXP0;->q(I)LXP0;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v1, v3}, LKP0;->i(LXP0;LXP0;[LXP0;)LvQ0;

    move-result-object p1

    :goto_1
    check-cast p1, LvQ0$b;

    return-object p1

    :cond_3
    iget-object v1, p0, LvQ0;->c:LXP0;

    invoke-virtual {v2, p1}, LXP0;->q(I)LXP0;

    move-result-object v2

    invoke-virtual {v1, p1}, LXP0;->q(I)LXP0;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LKP0;->h(LXP0;LXP0;)LvQ0;

    move-result-object p1

    goto :goto_1
.end method
