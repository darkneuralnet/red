.class public abstract LXP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJP0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXP0$a;,
        LXP0$b;,
        LXP0$c;,
        LXP0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LXP0;)LXP0;
.end method

.method public abstract b()LXP0;
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(LXP0;)LXP0;
.end method

.method public e()[B
    .locals 2

    invoke-virtual {p0}, LXP0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, LTB;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()LXP0;
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, LXP0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j(LXP0;)LXP0;
.end method

.method public k(LXP0;LXP0;LXP0;)LXP0;
    .locals 0

    invoke-virtual {p0, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p2, p3}, LXP0;->j(LXP0;)LXP0;

    move-result-object p2

    invoke-virtual {p1, p2}, LXP0;->r(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public l(LXP0;LXP0;LXP0;)LXP0;
    .locals 0

    invoke-virtual {p0, p1}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {p2, p3}, LXP0;->j(LXP0;)LXP0;

    move-result-object p2

    invoke-virtual {p1, p2}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()LXP0;
.end method

.method public abstract n()LXP0;
.end method

.method public abstract o()LXP0;
.end method

.method public p(LXP0;LXP0;)LXP0;
    .locals 1

    invoke-virtual {p0}, LXP0;->o()LXP0;

    move-result-object v0

    invoke-virtual {p1, p2}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-virtual {v0, p1}, LXP0;->a(LXP0;)LXP0;

    move-result-object p1

    return-object p1
.end method

.method public q(I)LXP0;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, LXP0;->o()LXP0;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract r(LXP0;)LXP0;
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract t()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
