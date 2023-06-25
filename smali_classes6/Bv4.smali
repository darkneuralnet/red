.class public LBv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBv4$b;
    }
.end annotation


# instance fields
.field public final a:LtK0;

.field public final b:LBv4$b;

.field public c:Z

.field public d:LiQ0;

.field public e:LVP0;

.field public f:I

.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LIv4;

    invoke-direct {v0}, LIv4;-><init>()V

    invoke-direct {p0, v0}, LBv4;-><init>(LtK0;)V

    return-void
.end method

.method public constructor <init>(LtK0;)V
    .locals 1

    sget-object v0, LBv4$b;->a:LBv4$b;

    invoke-direct {p0, p1, v0}, LBv4;-><init>(LtK0;LBv4$b;)V

    return-void
.end method

.method public constructor <init>(LtK0;LBv4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LBv4;->a:LtK0;

    iput-object p2, p0, LBv4;->b:LBv4$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LtK0;LXP0;)V
    .locals 2

    iget v0, p0, LBv4;->f:I

    invoke-virtual {p2}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, LTB;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LtK0;->update([BII)V

    return-void
.end method

.method public b()LmQ0;
    .locals 1

    new-instance v0, Ls41;

    invoke-direct {v0}, Ls41;-><init>()V

    return-object v0
.end method

.method public final c([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, LBv4;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LBv4;->e:LVP0;

    invoke-virtual {v3}, LVP0;->a()LKP0;

    move-result-object v3

    invoke-virtual {v3, v1}, LKP0;->j([B)LvQ0;

    move-result-object v3

    iget-object v4, p0, LBv4;->e:LVP0;

    invoke-virtual {v4}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, LvQ0;->y(Ljava/math/BigInteger;)LvQ0;

    move-result-object v4

    invoke-virtual {v4}, LvQ0;->u()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LBv4;->d:LiQ0;

    check-cast v4, LzQ0;

    invoke-virtual {v4}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, LvQ0;->y(Ljava/math/BigInteger;)LvQ0;

    move-result-object v3

    invoke-virtual {v3}, LvQ0;->A()LvQ0;

    move-result-object v3

    iget-object v4, p0, LBv4;->a:LtK0;

    invoke-interface {v4}, LtK0;->getDigestSize()I

    move-result v4

    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    new-array v5, p3, [B

    iget-object v6, p0, LBv4;->b:LBv4$b;

    sget-object v7, LBv4$b;->b:LBv4$b;

    if-ne v6, v7, :cond_0

    add-int v6, p2, v0

    add-int/2addr v6, v4

    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, p2, v0

    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v4, p0, LBv4;->a:LtK0;

    invoke-virtual {p0, v4, v3, v5}, LBv4;->g(LtK0;LvQ0;[B)V

    iget-object v4, p0, LBv4;->a:LtK0;

    invoke-interface {v4}, LtK0;->getDigestSize()I

    move-result v4

    new-array v6, v4, [B

    iget-object v8, p0, LBv4;->a:LtK0;

    invoke-virtual {v3}, LvQ0;->f()LXP0;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, LBv4;->a(LtK0;LXP0;)V

    iget-object v8, p0, LBv4;->a:LtK0;

    invoke-interface {v8, v5, v2, p3}, LtK0;->update([BII)V

    iget-object v8, p0, LBv4;->a:LtK0;

    invoke-virtual {v3}, LvQ0;->g()LXP0;

    move-result-object v3

    invoke-virtual {p0, v8, v3}, LBv4;->a(LtK0;LXP0;)V

    iget-object v3, p0, LBv4;->a:LtK0;

    invoke-interface {v3, v6, v2}, LtK0;->doFinal([BI)I

    iget-object v3, p0, LBv4;->b:LBv4$b;

    if-ne v3, v7, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eq p3, v4, :cond_2

    aget-byte v7, v6, p3

    add-int v8, p2, v0

    add-int/2addr v8, p3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eq v7, v4, :cond_2

    aget-byte v8, v6, v7

    add-int v9, p2, v0

    add-int/2addr v9, p3

    add-int/2addr v9, v7

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, LUk;->y([BB)V

    invoke-static {v6, v2}, LUk;->y([BB)V

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    invoke-static {v5, v2}, LUk;->y([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LBv4;->b()LmQ0;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LBv4;->h()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, LBv4;->e:LVP0;

    invoke-virtual {v4}, LVP0;->b()LvQ0;

    move-result-object v4

    invoke-interface {v2, v4, v3}, LmQ0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v4

    invoke-virtual {v4}, LvQ0;->A()LvQ0;

    move-result-object v4

    invoke-virtual {v4, v1}, LvQ0;->l(Z)[B

    move-result-object v4

    iget-object v5, p0, LBv4;->d:LiQ0;

    check-cast v5, LDQ0;

    invoke-virtual {v5}, LDQ0;->c()LvQ0;

    move-result-object v5

    invoke-virtual {v5, v3}, LvQ0;->y(Ljava/math/BigInteger;)LvQ0;

    move-result-object v3

    invoke-virtual {v3}, LvQ0;->A()LvQ0;

    move-result-object v3

    iget-object v5, p0, LBv4;->a:LtK0;

    invoke-virtual {p0, v5, v3, v0}, LBv4;->g(LtK0;LvQ0;[B)V

    invoke-virtual {p0, v0, p1, p2}, LBv4;->i([B[BI)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, p0, LBv4;->a:LtK0;

    invoke-interface {v2}, LtK0;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, LBv4;->a:LtK0;

    invoke-virtual {v3}, LvQ0;->f()LXP0;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, LBv4;->a(LtK0;LXP0;)V

    iget-object v5, p0, LBv4;->a:LtK0;

    invoke-interface {v5, p1, p2, p3}, LtK0;->update([BII)V

    iget-object p1, p0, LBv4;->a:LtK0;

    invoke-virtual {v3}, LvQ0;->g()LXP0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LBv4;->a(LtK0;LXP0;)V

    iget-object p1, p0, LBv4;->a:LtK0;

    invoke-interface {p1, v2, v1}, LtK0;->doFinal([BI)I

    sget-object p1, LBv4$a;->a:[I

    iget-object p2, p0, LBv4;->b:LBv4$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-static {v4, v0, v2}, LUk;->q([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v4, v2, v0}, LUk;->q([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, LBv4;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object p1, p0, LBv4;->a:LtK0;

    invoke-interface {p1}, LtK0;->getDigestSize()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public f(ZLvb0;)V
    .locals 1

    iput-boolean p1, p0, LBv4;->c:Z

    if-eqz p1, :cond_1

    check-cast p2, LN43;

    invoke-virtual {p2}, LN43;->a()Lvb0;

    move-result-object p1

    check-cast p1, LiQ0;

    iput-object p1, p0, LBv4;->d:LiQ0;

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object p1

    iput-object p1, p0, LBv4;->e:LVP0;

    iget-object p1, p0, LBv4;->d:LiQ0;

    check-cast p1, LDQ0;

    invoke-virtual {p1}, LDQ0;->c()LvQ0;

    move-result-object p1

    iget-object v0, p0, LBv4;->e:LVP0;

    invoke-virtual {v0}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, LvQ0;->y(Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LN43;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LBv4;->g:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, LiQ0;

    iput-object p2, p0, LBv4;->d:LiQ0;

    invoke-virtual {p2}, LiQ0;->b()LVP0;

    move-result-object p1

    iput-object p1, p0, LBv4;->e:LVP0;

    :goto_0
    iget-object p1, p0, LBv4;->e:LVP0;

    invoke-virtual {p1}, LVP0;->a()LKP0;

    move-result-object p1

    invoke-virtual {p1}, LKP0;->t()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, LBv4;->f:I

    return-void
.end method

.method public final g(LtK0;LvQ0;[B)V
    .locals 9

    invoke-interface {p1}, LtK0;->getDigestSize()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, LEj2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LvQ0;->f()LXP0;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LBv4;->a(LtK0;LXP0;)V

    invoke-virtual {p2}, LvQ0;->g()LXP0;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LBv4;->a(LtK0;LXP0;)V

    move-object v4, p1

    check-cast v4, LEj2;

    invoke-interface {v4}, LEj2;->copy()LEj2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, LEj2;->a(LEj2;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, LvQ0;->f()LXP0;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, LBv4;->a(LtK0;LXP0;)V

    invoke-virtual {p2}, LvQ0;->g()LXP0;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, LBv4;->a(LtK0;LXP0;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v5}, LN33;->f(I[BI)V

    invoke-interface {p1, v2, v5, v1}, LtK0;->update([BII)V

    invoke-interface {p1, v2, v5}, LtK0;->doFinal([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0, p3, v2, v6, v8}, LBv4;->k([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, LBv4;->e:LVP0;

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    iget-object v1, p0, LBv4;->g:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, LTB;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LTB;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LBv4;->e:LVP0;

    invoke-virtual {v2}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method public final i([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-byte v2, p1, v1

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, LBv4;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LBv4;->d([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LBv4;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final k([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p4, :cond_0

    add-int v1, p3, v0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
