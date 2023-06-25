.class public LnQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNy0;


# instance fields
.field public g:Z

.field public h:LiQ0;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    iget-boolean v0, p0, LnQ0;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LnQ0;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, LnQ0;->h:LiQ0;

    check-cast p1, LzQ0;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    new-instance v3, LhQ0;

    invoke-direct {v3}, LhQ0;-><init>()V

    new-instance v4, LgQ0;

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object v5

    iget-object v6, p0, LnQ0;->i:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, LgQ0;-><init>(LVP0;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v4}, LhQ0;->c(LPR1;)V

    invoke-virtual {v3}, LhQ0;->a()Lvl;

    move-result-object v3

    invoke-virtual {v3}, Lvl;->b()Lxl;

    move-result-object v4

    check-cast v4, LDQ0;

    invoke-virtual {v4}, LDQ0;->c()LvQ0;

    move-result-object v4

    invoke-virtual {v4}, LvQ0;->f()LXP0;

    move-result-object v4

    invoke-virtual {v4}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, LJP0;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3}, Lvl;->a()Lxl;

    move-result-object v1

    check-cast v1, LzQ0;

    invoke-virtual {v1}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    return-object v0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "input too large for ECNR key"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-boolean v0, p0, LnQ0;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LnQ0;->h:LiQ0;

    check-cast v0, LDQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-virtual {v1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_1

    invoke-virtual {p0, v0, p2, p3}, LnQ0;->c(LDQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LDQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LJP0;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-virtual {v1}, LVP0;->b()LvQ0;

    move-result-object v1

    invoke-virtual {p1}, LDQ0;->c()LvQ0;

    move-result-object p1

    invoke-static {v1, p3, p1, p2}, LHP0;->r(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, LvQ0;->f()LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LnQ0;->h:LiQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLvb0;)V
    .locals 0

    iput-boolean p1, p0, LnQ0;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, LN43;

    if-eqz p1, :cond_0

    check-cast p2, LN43;

    invoke-virtual {p2}, LN43;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LnQ0;->i:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LN43;->a()Lvb0;

    move-result-object p1

    check-cast p1, LzQ0;

    iput-object p1, p0, LnQ0;->h:LiQ0;

    goto :goto_1

    :cond_0
    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LnQ0;->i:Ljava/security/SecureRandom;

    check-cast p2, LzQ0;

    goto :goto_0

    :cond_1
    check-cast p2, LDQ0;

    :goto_0
    iput-object p2, p0, LnQ0;->h:LiQ0;

    :goto_1
    return-void
.end method
