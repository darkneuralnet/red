.class public Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNy0;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public g:LiQ0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Liz0;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/math/BigInteger;LXP0;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Liz0;->g(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, LTB;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static f(LKP0;[B)LXP0;
    .locals 2

    invoke-static {p1}, LUk;->P([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, LKP0;->t()I

    move-result p1

    invoke-static {v0, p1}, Liz0;->g(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Liz0;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Liz0;->g:LiQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v1

    invoke-static {v1, p1}, Liz0;->f(LKP0;[B)LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Liz0;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Liz0;->g:LiQ0;

    check-cast v2, LzQ0;

    invoke-virtual {v2}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Liz0;->c()LmQ0;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Liz0;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v4}, Liz0;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v5

    invoke-interface {v3, v5, v4}, LmQ0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v5

    invoke-virtual {v5}, LvQ0;->A()LvQ0;

    move-result-object v5

    invoke-virtual {v5}, LvQ0;->f()LXP0;

    move-result-object v5

    invoke-virtual {v5}, LXP0;->i()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, LXP0;->j(LXP0;)LXP0;

    move-result-object v5

    invoke-static {v1, v5}, Liz0;->d(Ljava/math/BigInteger;LXP0;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

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

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz0;->g:LiQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v3

    invoke-static {v3, p1}, Liz0;->f(LKP0;[B)LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Liz0;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, LKP0;->m(Ljava/math/BigInteger;)LXP0;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v0

    iget-object v3, p0, Liz0;->g:LiQ0;

    check-cast v3, LDQ0;

    invoke-virtual {v3}, LDQ0;->c()LvQ0;

    move-result-object v3

    invoke-static {v0, p3, v3, p2}, LHP0;->r(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p3

    invoke-virtual {p3}, LvQ0;->A()LvQ0;

    move-result-object p3

    invoke-virtual {p3}, LvQ0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, LvQ0;->f()LXP0;

    move-result-object p3

    invoke-virtual {p1, p3}, LXP0;->j(LXP0;)LXP0;

    move-result-object p1

    invoke-static {v2, p1}, Liz0;->d(Ljava/math/BigInteger;LXP0;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public c()LmQ0;
    .locals 1

    new-instance v0, Ls41;

    invoke-direct {v0}, Ls41;-><init>()V

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liz0;->g:LiQ0;

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

    iput-object p1, p0, Liz0;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LN43;->a()Lvb0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Liz0;->h:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, LzQ0;

    goto :goto_1

    :cond_1
    check-cast p2, LDQ0;

    :goto_1
    iput-object p2, p0, Liz0;->g:LiQ0;

    return-void
.end method
