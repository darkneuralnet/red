.class public abstract LKP0$c;
.super LKP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, LZ21;->b(Ljava/math/BigInteger;)LY21;

    move-result-object p1

    invoke-direct {p0, p1}, LKP0;-><init>(LY21;)V

    return-void
.end method

.method public static F(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, LTB;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)LXP0;
    .locals 2

    invoke-virtual {p0}, LKP0;->s()LY21;

    move-result-object v0

    invoke-interface {v0}, LY21;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, LKP0$c;->F(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object v1

    invoke-static {p1, v0}, LKP0$c;->F(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    invoke-virtual {v1, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/math/BigInteger;)LvQ0;
    .locals 3

    invoke-virtual {p0, p2}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p2

    invoke-virtual {p2}, LXP0;->o()LXP0;

    move-result-object v0

    iget-object v1, p0, LKP0;->b:LXP0;

    invoke-virtual {v0, v1}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0, p2}, LXP0;->j(LXP0;)LXP0;

    move-result-object v0

    iget-object v1, p0, LKP0;->c:LXP0;

    invoke-virtual {v0, v1}, LXP0;->a(LXP0;)LXP0;

    move-result-object v0

    invoke-virtual {v0}, LXP0;->n()LXP0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXP0;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, LXP0;->m()LXP0;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, LKP0;->h(LXP0;LXP0;)LvQ0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LKP0;->s()LY21;

    move-result-object v0

    invoke-interface {v0}, LY21;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
