.class public LFQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK0;

.field public b:LzQ0;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LtK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFQ0;->a:LtK0;

    return-void
.end method

.method public static d([B)Ljava/math/BigInteger;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p0, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public a(Lvb0;)[B
    .locals 3

    check-cast p1, LDQ0;

    iget-object v0, p0, LFQ0;->b:LzQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LFQ0;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LFQ0;->b:LzQ0;

    invoke-virtual {v2}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v0

    invoke-virtual {p1}, LDQ0;->c()LvQ0;

    move-result-object p1

    invoke-static {v0, p1}, LHP0;->a(LKP0;LvQ0;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LvQ0;->y(Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LFQ0;->b(LvQ0;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LvQ0;)[B
    .locals 7

    invoke-virtual {p1}, LvQ0;->f()LXP0;

    move-result-object v0

    invoke-virtual {v0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LvQ0;->g()LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    invoke-static {v1, v0}, LTB;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, LTB;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, LFQ0;->a:LtK0;

    invoke-interface {p1, v3, v4, v2}, LtK0;->update([BII)V

    iget-object p1, p0, LFQ0;->a:LtK0;

    invoke-interface {p1}, LtK0;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, LFQ0;->a:LtK0;

    invoke-interface {v0, p1, v4}, LtK0;->doFinal([BI)I

    return-object p1
.end method

.method public c(Lvb0;)V
    .locals 1

    check-cast p1, LP43;

    invoke-virtual {p1}, LP43;->a()Lvb0;

    move-result-object v0

    check-cast v0, LzQ0;

    iput-object v0, p0, LFQ0;->b:LzQ0;

    invoke-virtual {p1}, LP43;->b()[B

    move-result-object p1

    invoke-static {p1}, LFQ0;->d([B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LFQ0;->c:Ljava/math/BigInteger;

    return-void
.end method
