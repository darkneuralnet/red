.class public LZq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, LZq3;->a:Ljava/util/Set;

    sget-object v1, Lqw0;->x:Lb0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZq3;->a:Ljava/util/Set;

    sget-object v1, Lqw0;->y:Lb0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZq3;->a:Ljava/util/Set;

    sget-object v1, Lqw0;->z:Lb0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZq3;->a:Ljava/util/Set;

    sget-object v1, Lqw0;->A:Lb0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZq3;->a:Ljava/util/Set;

    sget-object v1, Lqw0;->B:Lb0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxl;)LXq3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LZq3;->b(Lxl;Lj0;)LXq3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxl;Lj0;)LXq3;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LhG3;

    if-eqz v0, :cond_0

    check-cast p0, LiG3;

    new-instance v0, LXq3;

    new-instance v1, Ln8;

    sget-object v2, Ly33;->S:Lb0;

    sget-object v3, LDx0;->a:LDx0;

    invoke-direct {v1, v2, v3}, Ln8;-><init>(Lb0;LS;)V

    new-instance v2, LjG3;

    invoke-virtual {p0}, LhG3;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, LiG3;->h()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, LhG3;->b()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, LiG3;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, LiG3;->i()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, LiG3;->e()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, LiG3;->f()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, LiG3;->j()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LjG3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, LXq3;-><init>(Ln8;LS;Lj0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LWy0;

    if-eqz v0, :cond_1

    check-cast p0, LWy0;

    invoke-virtual {p0}, LRy0;->b()LUy0;

    move-result-object v0

    new-instance v1, LXq3;

    new-instance v2, Ln8;

    sget-object v3, LrO5;->i4:Lb0;

    new-instance v4, LSy0;

    invoke-virtual {v0}, LUy0;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LUy0;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LUy0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, LSy0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Ln8;-><init>(Lb0;LS;)V

    new-instance v0, LY;

    invoke-virtual {p0}, LWy0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, LXq3;-><init>(Ln8;LS;Lj0;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LzQ0;

    if-eqz v0, :cond_9

    check-cast p0, LzQ0;

    invoke-virtual {p0}, LiQ0;->b()LVP0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, LjO5;

    sget-object v3, LDx0;->a:LDx0;

    invoke-direct {v2, v3}, LjO5;-><init>(LZ;)V

    invoke-virtual {p0}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, LaQ0;

    if-eqz v2, :cond_7

    new-instance p1, LJh1;

    check-cast v0, LaQ0;

    invoke-virtual {v0}, LaQ0;->m()Lb0;

    move-result-object v2

    invoke-virtual {v0}, LaQ0;->k()Lb0;

    move-result-object v3

    invoke-virtual {v0}, LaQ0;->l()Lb0;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, LJh1;-><init>(Lb0;Lb0;Lb0;)V

    sget-object v0, LZq3;->a:Ljava/util/Set;

    invoke-virtual {p1}, LJh1;->v()Lb0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lqw0;->m:Lb0;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v3, Lor4;->h:Lb0;

    goto :goto_2

    :cond_5
    sget-object v3, Lor4;->g:Lb0;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x40

    const/16 v2, 0x40

    :cond_6
    move-object v0, v3

    :goto_3
    new-array v3, v2, [B

    invoke-virtual {p0}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, v2, v1, p0}, LZq3;->c([BIILjava/math/BigInteger;)V

    new-instance p0, LXq3;

    new-instance v1, Ln8;

    invoke-direct {v1, v0, p1}, Ln8;-><init>(Lb0;LS;)V

    new-instance p1, LFx0;

    invoke-direct {p1, v3}, LFx0;-><init>([B)V

    invoke-direct {p0, v1, p1}, LXq3;-><init>(Ln8;LS;)V

    return-object p0

    :cond_7
    instance-of v2, v0, LsQ0;

    if-eqz v2, :cond_8

    new-instance v2, LjO5;

    move-object v3, v0

    check-cast v3, LsQ0;

    invoke-virtual {v3}, LsQ0;->j()Lb0;

    move-result-object v3

    invoke-direct {v2, v3}, LjO5;-><init>(Lb0;)V

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_8
    new-instance v2, LlO5;

    invoke-virtual {v0}, LVP0;->a()LKP0;

    move-result-object v5

    new-instance v6, LnO5;

    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v3

    invoke-direct {v6, v3, v1}, LnO5;-><init>(LvQ0;Z)V

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, LVP0;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, LVP0;->f()[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, LjO5;

    invoke-direct {v3, v2}, LjO5;-><init>(LlO5;)V

    invoke-virtual {v0}, LVP0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    :goto_4
    new-instance v4, Ls41;

    invoke-direct {v4}, Ls41;-><init>()V

    invoke-virtual {v0}, LVP0;->b()LvQ0;

    move-result-object v0

    invoke-virtual {p0}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, LE0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object v0

    new-instance v4, Lwx0;

    invoke-virtual {v0, v1}, LvQ0;->l(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lwx0;-><init>([B)V

    new-instance v0, LXq3;

    new-instance v1, Ln8;

    sget-object v5, LrO5;->y3:Lb0;

    invoke-direct {v1, v5, v2}, Ln8;-><init>(Lb0;LS;)V

    new-instance v5, LyQ0;

    invoke-virtual {p0}, LzQ0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v5, v3, p0, v4, v2}, LyQ0;-><init>(ILjava/math/BigInteger;Lwx0;LS;)V

    invoke-direct {v0, v1, v5, p1}, LXq3;-><init>(Ln8;LS;Lj0;)V

    return-object v0

    :cond_9
    instance-of v0, p0, LEN5;

    if-eqz v0, :cond_a

    check-cast p0, LEN5;

    new-instance v0, LXq3;

    new-instance v1, Ln8;

    sget-object v2, LmR0;->c:Lb0;

    invoke-direct {v1, v2}, Ln8;-><init>(Lb0;)V

    new-instance v2, LFx0;

    invoke-virtual {p0}, LEN5;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, LFx0;-><init>([B)V

    invoke-virtual {p0}, LEN5;->b()LFN5;

    move-result-object p0

    invoke-virtual {p0}, LFN5;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LXq3;-><init>(Ln8;LS;Lj0;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, LxN5;

    if-eqz v0, :cond_b

    check-cast p0, LxN5;

    new-instance v0, LXq3;

    new-instance v1, Ln8;

    sget-object v2, LmR0;->b:Lb0;

    invoke-direct {v1, v2}, Ln8;-><init>(Lb0;)V

    new-instance v2, LFx0;

    invoke-virtual {p0}, LxN5;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, LFx0;-><init>([B)V

    invoke-virtual {p0}, LxN5;->b()LyN5;

    move-result-object p0

    invoke-virtual {p0}, LyN5;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LXq3;-><init>(Ln8;LS;Lj0;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, LhR0;

    if-eqz v0, :cond_c

    check-cast p0, LhR0;

    new-instance v0, LXq3;

    new-instance v1, Ln8;

    sget-object v2, LmR0;->e:Lb0;

    invoke-direct {v1, v2}, Ln8;-><init>(Lb0;)V

    new-instance v2, LFx0;

    invoke-virtual {p0}, LhR0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, LFx0;-><init>([B)V

    invoke-virtual {p0}, LhR0;->b()LiR0;

    move-result-object p0

    invoke-virtual {p0}, LiR0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LXq3;-><init>(Ln8;LS;Lj0;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, LbR0;

    if-eqz v0, :cond_d

    check-cast p0, LbR0;

    new-instance v0, LXq3;

    new-instance v1, Ln8;

    sget-object v2, LmR0;->d:Lb0;

    invoke-direct {v1, v2}, Ln8;-><init>(Lb0;)V

    new-instance v2, LFx0;

    invoke-virtual {p0}, LbR0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, LFx0;-><init>([B)V

    invoke-virtual {p0}, LbR0;->b()LcR0;

    move-result-object p0

    invoke-virtual {p0}, LcR0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LXq3;-><init>(Ln8;LS;Lj0;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
