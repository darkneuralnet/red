.class public LMK2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Le65;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LMK2;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lh0;->D(I)LS;

    move-result-object v2

    instance-of v2, v2, LY;

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lxl;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    instance-of v0, p0, LiG3;

    if-eqz v0, :cond_0

    invoke-static {p0}, LZq3;->a(Lxl;)LXq3;

    move-result-object p0

    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object p0

    invoke-interface {p0}, LS;->g()Lf0;

    move-result-object p0

    invoke-virtual {p0}, La0;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LzQ0;

    if-eqz v0, :cond_1

    invoke-static {p0}, LZq3;->a(Lxl;)LXq3;

    move-result-object p0

    invoke-virtual {p0}, LXq3;->z()LS;

    move-result-object p0

    invoke-interface {p0}, LS;->g()Lf0;

    move-result-object p0

    invoke-virtual {p0}, La0;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LWy0;

    if-eqz v0, :cond_2

    check-cast p0, LWy0;

    invoke-virtual {p0}, LRy0;->b()LUy0;

    move-result-object v0

    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    new-instance v2, LY;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, LY;-><init>(J)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LY;

    invoke-virtual {v0}, LUy0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LY;

    invoke-virtual {v0}, LUy0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v2, LY;

    invoke-virtual {v0}, LUy0;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    invoke-virtual {v0}, LUy0;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LWy0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LUy0;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, LY;

    invoke-direct {v2, v0}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, LT;->a(LS;)V

    new-instance v0, LY;

    invoke-virtual {p0}, LWy0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, LY;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, LT;->a(LS;)V

    :try_start_0
    new-instance p0, LJx0;

    invoke-direct {p0, v1}, LJx0;-><init>(LT;)V

    invoke-virtual {p0}, La0;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, LbR0;

    if-eqz v0, :cond_3

    check-cast p0, LbR0;

    invoke-virtual {p0}, LbR0;->b()LcR0;

    move-result-object v0

    new-instance v1, Lpw4;

    invoke-direct {v1}, Lpw4;-><init>()V

    sget-object v2, LMK2;->a:[B

    invoke-virtual {v1, v2}, Lpw4;->g([B)V

    const-string v2, "none"

    invoke-virtual {v1, v2}, Lpw4;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpw4;->h(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lpw4;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lpw4;->d(I)V

    invoke-static {v0}, LOK2;->a(Lxl;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lpw4;->f([B)V

    new-instance v3, Lpw4;

    invoke-direct {v3}, Lpw4;-><init>()V

    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lpw4;->d(I)V

    invoke-virtual {v3, v4}, Lpw4;->d(I)V

    const-string v4, "ssh-ed25519"

    invoke-virtual {v3, v4}, Lpw4;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, LcR0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lpw4;->f([B)V

    invoke-virtual {p0}, LbR0;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v0}, LUk;->p([B[B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Lpw4;->f([B)V

    invoke-virtual {v3, v2}, Lpw4;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpw4;->b()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lpw4;->f([B)V

    invoke-virtual {v1}, Lpw4;->a()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Lxl;
    .locals 10

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-virtual {p0}, Lh0;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v4, :cond_0

    invoke-static {p0}, LMK2;->a(Lh0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LTB;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LWy0;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, LUy0;

    invoke-virtual {p0, v2}, Lh0;->D(I)LS;

    move-result-object v2

    check-cast v2, LY;

    invoke-virtual {v2}, LY;->D()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v5}, Lh0;->D(I)LS;

    move-result-object v4

    check-cast v4, LY;

    invoke-virtual {v4}, LY;->D()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v6}, Lh0;->D(I)LS;

    move-result-object p0

    check-cast p0, LY;

    invoke-virtual {p0}, LY;->D()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v4, p0}, LUy0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v1}, LWy0;-><init>(Ljava/math/BigInteger;LUy0;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lh0;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {p0}, LMK2;->a(Lh0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, LY;

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LTB;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LjG3;->v(Ljava/lang/Object;)LjG3;

    move-result-object p0

    new-instance v9, LiG3;

    invoke-virtual {p0}, LjG3;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LjG3;->A()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LjG3;->z()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LjG3;->x()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LjG3;->y()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, LjG3;->s()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, LjG3;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, LjG3;->r()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LiG3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v3, v9

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v6}, Lh0;->D(I)LS;

    move-result-object v0

    instance-of v0, v0, Ln0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5}, Lh0;->D(I)LS;

    move-result-object v0

    instance-of v0, v0, Ln0;

    if-eqz v0, :cond_8

    invoke-static {p0}, LyQ0;->r(Ljava/lang/Object;)LyQ0;

    move-result-object p0

    invoke-virtual {p0}, LyQ0;->v()Lf0;

    move-result-object v0

    check-cast v0, Lb0;

    invoke-static {v0}, LrQ0;->c(Lb0;)LlO5;

    move-result-object v1

    new-instance v3, LzQ0;

    invoke-virtual {p0}, LyQ0;->s()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, LsQ0;

    invoke-direct {v2, v0, v1}, LsQ0;-><init>(Lb0;LlO5;)V

    invoke-direct {v3, p0, v2}, LzQ0;-><init>(Ljava/math/BigInteger;LVP0;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Low4;

    sget-object v4, LMK2;->a:[B

    invoke-direct {v1, v4, p0}, Low4;-><init>([B[B)V

    invoke-virtual {v1}, Low4;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "none"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Low4;->h()V

    invoke-virtual {v1}, Low4;->h()V

    invoke-virtual {v1}, Low4;->g()I

    move-result p0

    if-ne p0, v2, :cond_d

    invoke-virtual {v1}, Low4;->c()[B

    move-result-object p0

    invoke-static {p0}, LOK2;->c([B)Lxl;

    invoke-virtual {v1}, Low4;->d()[B

    move-result-object p0

    invoke-virtual {v1}, Low4;->a()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Low4;

    invoke-direct {v1, p0}, Low4;-><init>([B)V

    invoke-virtual {v1}, Low4;->g()I

    move-result p0

    invoke-virtual {v1}, Low4;->g()I

    move-result v4

    if-ne p0, v4, :cond_b

    invoke-virtual {v1}, Low4;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ssh-ed25519"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Low4;->c()[B

    invoke-virtual {v1}, Low4;->c()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    new-instance v3, LbR0;

    invoke-direct {v3, p0, v0}, LbR0;-><init>([BI)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Low4;->c()[B

    move-result-object v0

    invoke-static {v0}, Le65;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqw4;->b(Ljava/lang/String;)Lb0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxr2;->c(Lb0;)LlO5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Low4;->c()[B

    invoke-virtual {v1}, Low4;->c()[B

    move-result-object v3

    new-instance v4, LzQ0;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, LsQ0;

    invoke-direct {v2, v0, p0}, LsQ0;-><init>(Lb0;LlO5;)V

    invoke-direct {v4, v5, v2}, LzQ0;-><init>(Ljava/math/BigInteger;LVP0;)V

    move-object v3, v4

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curve not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OID not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    invoke-virtual {v1}, Low4;->h()V

    invoke-virtual {v1}, Low4;->a()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
