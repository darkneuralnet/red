.class public LcQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNy0;


# instance fields
.field public g:LiQ0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 9

    invoke-static {p1}, LUk;->P([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, LcQ0;->g:LiQ0;

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object p1

    invoke-virtual {p1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LcQ0;->g:LiQ0;

    check-cast v3, LzQ0;

    invoke-virtual {v3}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LcQ0;->c()LmQ0;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget-object v6, p0, LcQ0;->h:Ljava/security/SecureRandom;

    invoke-static {v5, v6}, LTB;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, LJP0;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, LVP0;->b()LvQ0;

    move-result-object v7

    invoke-interface {v4, v7, v5}, LmQ0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v7

    invoke-virtual {v7}, LvQ0;->A()LvQ0;

    move-result-object v7

    invoke-virtual {v7}, LvQ0;->f()LXP0;

    move-result-object v7

    invoke-virtual {v7}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v7, p1, v0

    aput-object v5, p1, v1

    return-object p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    invoke-static {p1}, LUk;->P([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, LcQ0;->g:LiQ0;

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object p1

    invoke-virtual {p1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LTB;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LcQ0;->g:LiQ0;

    invoke-virtual {v1}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-virtual {v1}, LVP0;->b()LvQ0;

    move-result-object v1

    iget-object v2, p0, LcQ0;->g:LiQ0;

    check-cast v2, LDQ0;

    invoke-virtual {v2}, LDQ0;->c()LvQ0;

    move-result-object v2

    invoke-static {v1, p3, v2, v0}, LHP0;->r(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p3

    invoke-virtual {p3}, LvQ0;->A()LvQ0;

    move-result-object p3

    invoke-virtual {p3}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p3}, LvQ0;->f()LXP0;

    move-result-object p3

    invoke-virtual {p3}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public c()LmQ0;
    .locals 1

    new-instance v0, Ls41;

    invoke-direct {v0}, Ls41;-><init>()V

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LcQ0;->g:LiQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLvb0;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, LN43;

    if-eqz p1, :cond_0

    check-cast p2, LN43;

    invoke-virtual {p2}, LN43;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LcQ0;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LN43;->a()Lvb0;

    move-result-object p1

    check-cast p1, LzQ0;

    iput-object p1, p0, LcQ0;->g:LiQ0;

    goto :goto_1

    :cond_0
    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LcQ0;->h:Ljava/security/SecureRandom;

    check-cast p2, LzQ0;

    goto :goto_0

    :cond_1
    check-cast p2, LDQ0;

    :goto_0
    iput-object p2, p0, LcQ0;->g:LiQ0;

    :goto_1
    return-void
.end method
