.class public LOK2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxl;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_6

    instance-of v0, p0, LhG3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LhG3;

    new-instance v0, Lpw4;

    invoke-direct {v0}, Lpw4;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Lpw4;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LhG3;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpw4;->e(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, LhG3;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpw4;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lpw4;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, LDQ0;

    if-eqz v0, :cond_3

    new-instance v0, Lpw4;

    invoke-direct {v0}, Lpw4;-><init>()V

    check-cast p0, LDQ0;

    invoke-virtual {p0}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-static {v1}, Lqw4;->e(LVP0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecdsa-sha2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw4;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpw4;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LDQ0;->c()LvQ0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LvQ0;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lpw4;->f([B)V

    invoke-virtual {v0}, Lpw4;->a()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to derive ssh curve name for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiQ0;->b()LVP0;

    move-result-object p0

    invoke-virtual {p0}, LVP0;->a()LKP0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, LXy0;

    if-eqz v0, :cond_4

    check-cast p0, LXy0;

    invoke-virtual {p0}, LRy0;->b()LUy0;

    move-result-object v0

    new-instance v1, Lpw4;

    invoke-direct {v1}, Lpw4;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Lpw4;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, LUy0;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw4;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, LUy0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw4;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, LUy0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpw4;->e(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, LXy0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpw4;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lpw4;->a()[B

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, LcR0;

    if-eqz v0, :cond_5

    new-instance v0, Lpw4;

    invoke-direct {v0}, Lpw4;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Lpw4;->h(Ljava/lang/String;)V

    check-cast p0, LcR0;

    invoke-virtual {p0}, LcR0;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lpw4;->f([B)V

    invoke-virtual {v0}, Lpw4;->a()[B

    move-result-object p0

    return-object p0

    :cond_5
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

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Low4;)Lxl;
    .locals 6

    invoke-virtual {p0}, Low4;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Low4;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Low4;->b()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, LhG3;

    invoke-direct {v3, v2, v1, v0}, LhG3;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Low4;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Low4;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Low4;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Low4;->b()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, LXy0;

    new-instance v5, LUy0;

    invoke-direct {v5, v0, v1, v2}, LUy0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, LXy0;-><init>(Ljava/math/BigInteger;LUy0;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Low4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqw4;->b(Ljava/lang/String;)Lb0;

    move-result-object v2

    invoke-static {v2}, Lqw4;->f(Lb0;)LlO5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LlO5;->r()LKP0;

    move-result-object v0

    invoke-virtual {p0}, Low4;->c()[B

    move-result-object v1

    new-instance v4, LDQ0;

    invoke-virtual {v0, v1}, LKP0;->j([B)LvQ0;

    move-result-object v0

    new-instance v1, LsQ0;

    invoke-direct {v1, v2, v3}, LsQ0;-><init>(Lb0;LlO5;)V

    invoke-direct {v4, v0, v1}, LDQ0;-><init>(LvQ0;LVP0;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find curve for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using curve name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Low4;->c()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, LcR0;

    invoke-direct {v3, v0, v2}, LcR0;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Low4;->a()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Lxl;
    .locals 1

    new-instance v0, Low4;

    invoke-direct {v0, p0}, Low4;-><init>([B)V

    invoke-static {v0}, LOK2;->b(Low4;)Lxl;

    move-result-object p0

    return-object p0
.end method
