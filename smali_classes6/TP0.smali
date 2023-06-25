.class public LTP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJP0;
.implements LNy0;


# instance fields
.field public final g:LOy0;

.field public h:LiQ0;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUG3;

    invoke-direct {v0}, LUG3;-><init>()V

    iput-object v0, p0, LTP0;->g:LOy0;

    return-void
.end method

.method public constructor <init>(LOy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTP0;->g:LOy0;

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 8

    iget-object v0, p0, LTP0;->h:LiQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LTP0;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LTP0;->h:LiQ0;

    check-cast v3, LzQ0;

    invoke-virtual {v3}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, LTP0;->g:LOy0;

    invoke-interface {v4}, LOy0;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LTP0;->g:LOy0;

    invoke-interface {v4, v1, v3, p1}, LOy0;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LTP0;->g:LOy0;

    iget-object v4, p0, LTP0;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, LOy0;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {p0}, LTP0;->d()LmQ0;

    move-result-object p1

    :cond_1
    iget-object v4, p0, LTP0;->g:LOy0;

    invoke-interface {v4}, LOy0;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v5

    invoke-interface {p1, v5, v4}, LmQ0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v5

    invoke-virtual {v5}, LvQ0;->A()LvQ0;

    move-result-object v5

    invoke-virtual {v5}, LvQ0;->f()LXP0;

    move-result-object v5

    invoke-virtual {v5}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, LJP0;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v4}, LTB;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, LTP0;->h:LiQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LTP0;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_6

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v1, p3}, LTB;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v0

    iget-object v2, p0, LTP0;->h:LiQ0;

    check-cast v2, LDQ0;

    invoke-virtual {v2}, LDQ0;->c()LvQ0;

    move-result-object v2

    invoke-static {v0, p1, v2, p3}, LHP0;->r(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result p3

    if-eqz p3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LKP0;->p()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LJP0;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p3}, LKP0;->q()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LTP0;->e(ILvQ0;)LXP0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LXP0;->i()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, LvQ0;->q()LXP0;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p2}, LKP0;->y(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3, p2}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v2

    invoke-virtual {v2, v0}, LXP0;->j(LXP0;)LXP0;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->f()LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v4
.end method

.method public c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public d()LmQ0;
    .locals 1

    new-instance v0, Ls41;

    invoke-direct {v0}, Ls41;-><init>()V

    return-object v0
.end method

.method public e(ILvQ0;)LXP0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, v1}, LvQ0;->s(I)LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->o()LXP0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2, v1}, LvQ0;->s(I)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ltw0;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LTP0;->h:LiQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLvb0;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, LN43;

    if-eqz v0, :cond_0

    check-cast p2, LN43;

    invoke-virtual {p2}, LN43;->a()Lvb0;

    move-result-object v0

    check-cast v0, LzQ0;

    iput-object v0, p0, LTP0;->h:LiQ0;

    invoke-virtual {p2}, LN43;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, LzQ0;

    goto :goto_0

    :cond_1
    check-cast p2, LDQ0;

    :goto_0
    iput-object p2, p0, LTP0;->h:LiQ0;

    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LTP0;->g:LOy0;

    invoke-interface {p1}, LOy0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, LTP0;->f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LTP0;->i:Ljava/security/SecureRandom;

    return-void
.end method
