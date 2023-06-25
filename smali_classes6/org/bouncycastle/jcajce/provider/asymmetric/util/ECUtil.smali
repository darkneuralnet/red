.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMidTerms([I)[I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aput v0, v1, v3

    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_1

    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_1
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_4

    aget v0, p0, v4

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_3

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_3
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aget v0, p0, v5

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v4

    if-ge v0, v2, :cond_5

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyFingerprint(LvQ0;LtQ0;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, LtQ0;->a()LKP0;

    move-result-object v0

    invoke-virtual {p1}, LtQ0;->b()LvQ0;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LS21;

    invoke-virtual {p0, v1}, LvQ0;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0}, LKP0;->n()LXP0;

    move-result-object v3

    invoke-virtual {v3}, LXP0;->e()[B

    move-result-object v3

    invoke-virtual {v0}, LKP0;->o()LXP0;

    move-result-object v0

    invoke-virtual {v0}, LXP0;->e()[B

    move-result-object v0

    invoke-virtual {p1, v1}, LvQ0;->l(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, LUk;->r([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, LS21;-><init>([B)V

    invoke-virtual {v2}, LS21;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, LS21;

    invoke-virtual {p0, v1}, LvQ0;->l(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, LS21;-><init>([B)V

    invoke-virtual {p1}, LS21;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lxl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LxQ0;

    if-eqz v0, :cond_2

    check-cast p0, LxQ0;

    invoke-interface {p0}, LfQ0;->getParameters()LtQ0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()LtQ0;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, LfQ0;->getParameters()LtQ0;

    move-result-object v1

    instance-of v1, v1, LpQ0;

    if-eqz v1, :cond_1

    invoke-interface {p0}, LfQ0;->getParameters()LtQ0;

    move-result-object v1

    check-cast v1, LpQ0;

    invoke-virtual {v1}, LpQ0;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LzQ0;

    invoke-interface {p0}, LxQ0;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, LsQ0;

    invoke-static {v1}, LrQ0;->f(Ljava/lang/String;)Lb0;

    move-result-object v4

    invoke-virtual {v0}, LtQ0;->a()LKP0;

    move-result-object v5

    invoke-virtual {v0}, LtQ0;->b()LvQ0;

    move-result-object v6

    invoke-virtual {v0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, LtQ0;->e()[B

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LsQ0;-><init>(Lb0;LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, LzQ0;-><init>(Ljava/math/BigInteger;LVP0;)V

    return-object v2

    :cond_1
    new-instance v1, LzQ0;

    invoke-interface {p0}, LxQ0;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, LVP0;

    invoke-virtual {v0}, LtQ0;->a()LKP0;

    move-result-object v3

    invoke-virtual {v0}, LtQ0;->b()LvQ0;

    move-result-object v4

    invoke-virtual {v0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LtQ0;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, LzQ0;-><init>(Ljava/math/BigInteger;LVP0;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)LtQ0;

    move-result-object v0

    new-instance v1, LzQ0;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, LVP0;

    invoke-virtual {v0}, LtQ0;->a()LKP0;

    move-result-object v3

    invoke-virtual {v0}, LtQ0;->b()LvQ0;

    move-result-object v4

    invoke-virtual {v0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LtQ0;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, LzQ0;-><init>(Ljava/math/BigInteger;LVP0;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LXq3;->s(Ljava/lang/Object;)LXq3;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(LXq3;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lxl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lxl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LCQ0;

    if-eqz v0, :cond_0

    check-cast p0, LCQ0;

    invoke-interface {p0}, LfQ0;->getParameters()LtQ0;

    move-result-object v0

    new-instance v1, LDQ0;

    invoke-interface {p0}, LCQ0;->getQ()LvQ0;

    move-result-object p0

    new-instance v8, LVP0;

    invoke-virtual {v0}, LtQ0;->a()LKP0;

    move-result-object v3

    invoke-virtual {v0}, LtQ0;->b()LvQ0;

    move-result-object v4

    invoke-virtual {v0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LtQ0;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, LDQ0;-><init>(LvQ0;LVP0;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)LtQ0;

    move-result-object v0

    new-instance v1, LDQ0;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LvQ0;

    move-result-object p0

    new-instance v8, LVP0;

    invoke-virtual {v0}, LtQ0;->a()LKP0;

    move-result-object v3

    invoke-virtual {v0}, LtQ0;->b()LvQ0;

    move-result-object v4

    invoke-virtual {v0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LtQ0;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, LDQ0;-><init>(LvQ0;LVP0;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LL65;->t(Ljava/lang/Object;)LL65;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(LL65;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lxl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCurveName(Lb0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LrQ0;->d(Lb0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;LjO5;)LVP0;
    .locals 6

    invoke-virtual {p1}, LjO5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LjO5;->s()Lf0;

    move-result-object p1

    invoke-static {p1}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lb0;)LlO5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LlO5;

    :cond_0
    new-instance p0, LsQ0;

    invoke-direct {p0, p1, v0}, LsQ0;-><init>(Lb0;LlO5;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LjO5;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()LtQ0;

    move-result-object p0

    new-instance p1, LVP0;

    invoke-virtual {p0}, LtQ0;->a()LKP0;

    move-result-object v1

    invoke-virtual {p0}, LtQ0;->b()LvQ0;

    move-result-object v2

    invoke-virtual {p0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LtQ0;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LjO5;->s()Lf0;

    move-result-object p0

    invoke-static {p0}, LlO5;->v(Ljava/lang/Object;)LlO5;

    move-result-object p0

    new-instance p1, LVP0;

    invoke-virtual {p0}, LlO5;->r()LKP0;

    move-result-object v1

    invoke-virtual {p0}, LlO5;->s()LvQ0;

    move-result-object v2

    invoke-virtual {p0}, LlO5;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LlO5;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LlO5;->x()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;LtQ0;)LVP0;
    .locals 12

    instance-of v0, p1, LpQ0;

    if-eqz v0, :cond_0

    check-cast p1, LpQ0;

    invoke-virtual {p1}, LpQ0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lb0;

    move-result-object v1

    new-instance p0, LsQ0;

    invoke-virtual {p1}, LtQ0;->a()LKP0;

    move-result-object v2

    invoke-virtual {p1}, LtQ0;->b()LvQ0;

    move-result-object v3

    invoke-virtual {p1}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, LtQ0;->e()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LsQ0;-><init>(Lb0;LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()LtQ0;

    move-result-object p0

    new-instance p1, LVP0;

    invoke-virtual {p0}, LtQ0;->a()LKP0;

    move-result-object v1

    invoke-virtual {p0}, LtQ0;->b()LvQ0;

    move-result-object v2

    invoke-virtual {p0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LtQ0;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, LVP0;

    invoke-virtual {p1}, LtQ0;->a()LKP0;

    move-result-object v7

    invoke-virtual {p1}, LtQ0;->b()LvQ0;

    move-result-object v8

    invoke-virtual {p1}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, LtQ0;->e()[B

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, LVP0;-><init>(LKP0;LvQ0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNamedCurveByName(Ljava/lang/String;)LlO5;
    .locals 1

    invoke-static {p0}, LYw0;->i(Ljava/lang/String;)LlO5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LrQ0;->b(Ljava/lang/String;)LlO5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getNamedCurveByOid(Lb0;)LlO5;
    .locals 1

    invoke-static {p0}, LYw0;->j(Lb0;)LlO5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LrQ0;->c(Lb0;)LlO5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getNamedCurveOid(Ljava/lang/String;)Lb0;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOID(Ljava/lang/String;)Lb0;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, LrQ0;->f(Ljava/lang/String;)Lb0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNamedCurveOid(LtQ0;)Lb0;
    .locals 5

    invoke-static {}, LrQ0;->e()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LrQ0;->b(Ljava/lang/String;)LlO5;

    move-result-object v2

    invoke-virtual {v2}, LlO5;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LlO5;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LtQ0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LlO5;->r()LKP0;

    move-result-object v3

    invoke-virtual {p0}, LtQ0;->a()LKP0;

    move-result-object v4

    invoke-virtual {v3, v4}, LKP0;->l(LKP0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LlO5;->s()LvQ0;

    move-result-object v2

    invoke-virtual {p0}, LtQ0;->b()LvQ0;

    move-result-object v3

    invoke-virtual {v2, v3}, LvQ0;->e(LvQ0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LrQ0;->f(Ljava/lang/String;)Lb0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOID(Ljava/lang/String;)Lb0;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lb0;

    invoke-direct {v0, p0}, Lb0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderBitLength(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()LtQ0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LtQ0;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;LtQ0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Le65;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls41;

    invoke-direct {v2}, Ls41;-><init>()V

    invoke-virtual {p2}, LtQ0;->b()LvQ0;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, LE0;->a(LvQ0;Ljava/math/BigInteger;)LvQ0;

    move-result-object p1

    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(LvQ0;LtQ0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LvQ0;->f()LXP0;

    move-result-object p0

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LvQ0;->g()LXP0;

    move-result-object p0

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static publicKeyToString(Ljava/lang/String;LvQ0;LtQ0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Le65;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(LvQ0;LtQ0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LvQ0;->f()LXP0;

    move-result-object p0

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LvQ0;->g()LXP0;

    move-result-object p0

    invoke-virtual {p0}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
