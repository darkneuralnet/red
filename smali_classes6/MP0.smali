.class public LMP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCz;


# instance fields
.field public a:LzQ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LMP0;->a:LzQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v0

    invoke-virtual {v0}, LKP0;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Lvb0;)Ljava/math/BigInteger;
    .locals 4

    check-cast p1, LDQ0;

    iget-object v0, p0, LMP0;->a:LzQ0;

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LMP0;->a:LzQ0;

    invoke-virtual {v1}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v2

    invoke-virtual {p1}, LDQ0;->c()LvQ0;

    move-result-object p1

    invoke-static {v2, p1}, LHP0;->a(LKP0;LvQ0;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, LVP0;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v2}, LHP0;->q(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1}, LvQ0;->y(Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LvQ0;->f()LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDH public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lvb0;)V
    .locals 0

    check-cast p1, LzQ0;

    iput-object p1, p0, LMP0;->a:LzQ0;

    return-void
.end method
