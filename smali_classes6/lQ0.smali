.class public LlQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCz;


# instance fields
.field public a:Lz82;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LlQ0;->a:Lz82;

    invoke-virtual {v0}, Lz82;->c()LzQ0;

    move-result-object v0

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
    .locals 8

    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lkt3;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LB82;

    iget-object v0, p0, LlQ0;->a:Lz82;

    invoke-virtual {v0}, Lz82;->c()LzQ0;

    move-result-object v3

    invoke-virtual {v3}, LiQ0;->b()LVP0;

    move-result-object v2

    invoke-virtual {p1}, LB82;->b()LDQ0;

    move-result-object v0

    invoke-virtual {v0}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {v2, v0}, LVP0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlQ0;->a:Lz82;

    invoke-virtual {v0}, Lz82;->a()LzQ0;

    move-result-object v4

    iget-object v0, p0, LlQ0;->a:Lz82;

    invoke-virtual {v0}, Lz82;->b()LDQ0;

    move-result-object v5

    invoke-virtual {p1}, LB82;->b()LDQ0;

    move-result-object v6

    invoke-virtual {p1}, LB82;->a()LDQ0;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LlQ0;->c(LVP0;LzQ0;LzQ0;LDQ0;LDQ0;LDQ0;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LvQ0;->f()LXP0;

    move-result-object p1

    invoke-virtual {p1}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LVP0;LzQ0;LzQ0;LDQ0;LDQ0;LDQ0;)LvQ0;
    .locals 4

    invoke-virtual {p1}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, LJP0;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LVP0;->a()LKP0;

    move-result-object v3

    invoke-virtual {p4}, LDQ0;->c()LvQ0;

    move-result-object p4

    invoke-static {v3, p4}, LHP0;->a(LKP0;LvQ0;)LvQ0;

    move-result-object p4

    invoke-virtual {p5}, LDQ0;->c()LvQ0;

    move-result-object p5

    invoke-static {v3, p5}, LHP0;->a(LKP0;LvQ0;)LvQ0;

    move-result-object p5

    invoke-virtual {p6}, LDQ0;->c()LvQ0;

    move-result-object p6

    invoke-static {v3, p6}, LHP0;->a(LKP0;LvQ0;)LvQ0;

    move-result-object p6

    invoke-virtual {p4}, LvQ0;->f()LXP0;

    move-result-object p4

    invoke-virtual {p4}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, LvQ0;->f()LXP0;

    move-result-object p3

    invoke-virtual {p3}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p5, p2, p6, p1}, LHP0;->r(LvQ0;Ljava/math/BigInteger;LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    return-object p1
.end method

.method public init(Lvb0;)V
    .locals 0

    check-cast p1, Lz82;

    iput-object p1, p0, LlQ0;->a:Lz82;

    return-void
.end method
