.class public LHv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ4;
.implements LJP0;


# instance fields
.field public final g:LOy0;

.field public final h:LtK0;

.field public final i:LMy0;

.field public j:LVP0;

.field public k:LvQ0;

.field public l:LiQ0;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LL25;->a:LL25;

    new-instance v1, LIv4;

    invoke-direct {v1}, LIv4;-><init>()V

    invoke-direct {p0, v0, v1}, LHv4;-><init>(LMy0;LtK0;)V

    return-void
.end method

.method public constructor <init>(LMy0;LtK0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUG3;

    invoke-direct {v0}, LUG3;-><init>()V

    iput-object v0, p0, LHv4;->g:LOy0;

    iput-object p1, p0, LHv4;->i:LMy0;

    iput-object p2, p0, LHv4;->h:LtK0;

    return-void
.end method

.method public constructor <init>(LtK0;)V
    .locals 1

    sget-object v0, LL25;->a:LL25;

    invoke-direct {p0, v0, p1}, LHv4;-><init>(LMy0;LtK0;)V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LHv4;->i:LMy0;

    iget-object v2, p0, LHv4;->j:LVP0;

    invoke-virtual {v2}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, LMy0;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, LHv4;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public b()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    invoke-virtual {p0}, LHv4;->g()[B

    move-result-object v0

    iget-object v1, p0, LHv4;->j:LVP0;

    invoke-virtual {v1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LHv4;->e(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LHv4;->l:LiQ0;

    check-cast v2, LzQ0;

    invoke-virtual {v2}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LHv4;->f()LmQ0;

    move-result-object v3

    :cond_0
    iget-object v4, p0, LHv4;->g:LOy0;

    invoke-interface {v4}, LOy0;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, LHv4;->j:LVP0;

    invoke-virtual {v5}, LVP0;->b()LvQ0;

    move-result-object v5

    invoke-interface {v3, v5, v4}, LmQ0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v5

    invoke-virtual {v5}, LvQ0;->A()LvQ0;

    move-result-object v5

    invoke-virtual {v5}, LvQ0;->f()LXP0;

    move-result-object v5

    invoke-virtual {v5}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, LJP0;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, LTB;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, LHv4;->i:LMy0;

    iget-object v1, p0, LHv4;->j:LVP0;

    invoke-virtual {v1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1, v5, v4}, LMy0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(LtK0;LXP0;)V
    .locals 2

    invoke-virtual {p2}, LXP0;->e()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LtK0;->update([BII)V

    return-void
.end method

.method public final d(LtK0;[B)V
    .locals 2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, LtK0;->update(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LtK0;->update(B)V

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LtK0;->update([BII)V

    return-void
.end method

.method public e(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 1

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public f()LmQ0;
    .locals 1

    new-instance v0, Ls41;

    invoke-direct {v0}, Ls41;-><init>()V

    return-object v0
.end method

.method public final g()[B
    .locals 3

    iget-object v0, p0, LHv4;->h:LtK0;

    invoke-interface {v0}, LtK0;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LHv4;->h:LtK0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LtK0;->doFinal([BI)I

    invoke-virtual {p0}, LHv4;->i()V

    return-object v0
.end method

.method public final h([B)[B
    .locals 2

    iget-object v0, p0, LHv4;->h:LtK0;

    invoke-interface {v0}, LtK0;->reset()V

    iget-object v0, p0, LHv4;->h:LtK0;

    invoke-virtual {p0, v0, p1}, LHv4;->d(LtK0;[B)V

    iget-object p1, p0, LHv4;->h:LtK0;

    iget-object v0, p0, LHv4;->j:LVP0;

    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LHv4;->c(LtK0;LXP0;)V

    iget-object p1, p0, LHv4;->h:LtK0;

    iget-object v0, p0, LHv4;->j:LVP0;

    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->o()LXP0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LHv4;->c(LtK0;LXP0;)V

    iget-object p1, p0, LHv4;->h:LtK0;

    iget-object v0, p0, LHv4;->j:LVP0;

    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v0

    invoke-virtual {v0}, LvQ0;->f()LXP0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LHv4;->c(LtK0;LXP0;)V

    iget-object p1, p0, LHv4;->h:LtK0;

    iget-object v0, p0, LHv4;->j:LVP0;

    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v0

    invoke-virtual {v0}, LvQ0;->g()LXP0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LHv4;->c(LtK0;LXP0;)V

    iget-object p1, p0, LHv4;->h:LtK0;

    iget-object v0, p0, LHv4;->k:LvQ0;

    invoke-virtual {v0}, LvQ0;->f()LXP0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LHv4;->c(LtK0;LXP0;)V

    iget-object p1, p0, LHv4;->h:LtK0;

    iget-object v0, p0, LHv4;->k:LvQ0;

    invoke-virtual {v0}, LvQ0;->g()LXP0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LHv4;->c(LtK0;LXP0;)V

    iget-object p1, p0, LHv4;->h:LtK0;

    invoke-interface {p1}, LtK0;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, LHv4;->h:LtK0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LtK0;->doFinal([BI)I

    return-object p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, LHv4;->h:LtK0;

    invoke-interface {v0}, LtK0;->reset()V

    iget-object v0, p0, LHv4;->m:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, LHv4;->h:LtK0;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, LtK0;->update([BII)V

    :cond_0
    return-void
.end method

.method public init(ZLvb0;)V
    .locals 4

    instance-of v0, p2, LL43;

    if-eqz v0, :cond_1

    check-cast p2, LL43;

    invoke-virtual {p2}, LL43;->b()Lvb0;

    move-result-object v0

    invoke-virtual {p2}, LL43;->a()[B

    move-result-object p2

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, LN43;

    if-eqz p1, :cond_2

    check-cast p2, LN43;

    invoke-virtual {p2}, LN43;->a()Lvb0;

    move-result-object p1

    check-cast p1, LiQ0;

    iput-object p1, p0, LHv4;->l:LiQ0;

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object p1

    iput-object p1, p0, LHv4;->j:LVP0;

    iget-object v1, p0, LHv4;->g:LOy0;

    invoke-virtual {p1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, LN43;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v1, p1, p2}, LOy0;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, LiQ0;

    iput-object p2, p0, LHv4;->l:LiQ0;

    invoke-virtual {p2}, LiQ0;->b()LVP0;

    move-result-object p1

    iput-object p1, p0, LHv4;->j:LVP0;

    iget-object p2, p0, LHv4;->g:LOy0;

    invoke-virtual {p1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, LOy0;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {p0}, LHv4;->f()LmQ0;

    move-result-object p1

    iget-object p2, p0, LHv4;->j:LVP0;

    invoke-virtual {p2}, LVP0;->b()LvQ0;

    move-result-object p2

    iget-object v1, p0, LHv4;->l:LiQ0;

    check-cast v1, LzQ0;

    invoke-virtual {v1}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1, p2, v1}, LmQ0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, LiQ0;

    iput-object p2, p0, LHv4;->l:LiQ0;

    invoke-virtual {p2}, LiQ0;->b()LVP0;

    move-result-object p1

    iput-object p1, p0, LHv4;->j:LVP0;

    iget-object p1, p0, LHv4;->l:LiQ0;

    check-cast p1, LDQ0;

    invoke-virtual {p1}, LDQ0;->c()LvQ0;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LHv4;->k:LvQ0;

    invoke-virtual {p0, v0}, LHv4;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LHv4;->m:[B

    iget-object p2, p0, LHv4;->h:LtK0;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p2, p1, v0, v1}, LtK0;->update([BII)V

    return-void
.end method

.method public final j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-object v0, p0, LHv4;->j:LVP0;

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LHv4;->g()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LHv4;->e(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, LJP0;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, LHv4;->l:LiQ0;

    check-cast v4, LDQ0;

    invoke-virtual {v4}, LDQ0;->c()LvQ0;

    move-result-object v4

    iget-object v5, p0, LHv4;->j:LVP0;

    invoke-virtual {v5}, LVP0;->b()LvQ0;

    move-result-object v5

    invoke-static {v5, p2, v4, v2}, LHP0;->r(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p2

    invoke-virtual {p2}, LvQ0;->A()LvQ0;

    move-result-object p2

    invoke-virtual {p2}, LvQ0;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, LvQ0;->f()LXP0;

    move-result-object p2

    invoke-virtual {p2}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, LHv4;->h:LtK0;

    invoke-interface {v0, p1}, LtK0;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LHv4;->h:LtK0;

    invoke-interface {v0, p1, p2, p3}, LtK0;->update([BII)V

    return-void
.end method
