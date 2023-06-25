.class public Lni2;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lf0;->x([B)Lf0;

    move-result-object p1

    invoke-static {p1}, LXq3;->s(Ljava/lang/Object;)LXq3;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LK33;->m:Lb0;

    invoke-virtual {p1}, LXq3;->v()Ln8;

    move-result-object v1

    invoke-virtual {v1}, Ln8;->r()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LXq3;->z()LS;

    move-result-object p1

    invoke-static {p1}, Lqi2;->t(Ljava/lang/Object;)Lqi2;

    move-result-object p1

    new-instance v0, Lyq;

    new-instance v9, Lri2;

    invoke-virtual {p1}, Lqi2;->w()I

    move-result v2

    invoke-virtual {p1}, Lqi2;->v()I

    move-result v3

    invoke-virtual {p1}, Lqi2;->r()Leh1;

    move-result-object v4

    invoke-virtual {p1}, Lqi2;->s()LJk3;

    move-result-object v5

    invoke-virtual {p1}, Lqi2;->x()Lwf3;

    move-result-object v6

    invoke-virtual {p1}, Lqi2;->y()Lwf3;

    move-result-object v7

    invoke-virtual {p1}, Lqi2;->z()Lch1;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lri2;-><init>(IILeh1;LJk3;Lwf3;Lwf3;Lch1;)V

    invoke-direct {v0, v9}, Lyq;-><init>(Lri2;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lf0;->x([B)Lf0;

    move-result-object p1

    invoke-static {p1}, LL65;->t(Ljava/lang/Object;)LL65;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LK33;->m:Lb0;

    invoke-virtual {p1}, LL65;->r()Ln8;

    move-result-object v1

    invoke-virtual {v1}, Ln8;->r()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL65;->w()Lf0;

    move-result-object p1

    invoke-static {p1}, Lsi2;->s(Ljava/lang/Object;)Lsi2;

    move-result-object p1

    new-instance v0, Lzq;

    new-instance v1, Lti2;

    invoke-virtual {p1}, Lsi2;->t()I

    move-result v2

    invoke-virtual {p1}, Lsi2;->v()I

    move-result v3

    invoke-virtual {p1}, Lsi2;->r()Lch1;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lti2;-><init>(IILch1;)V

    invoke-direct {v0, v1}, Lzq;-><init>(Lti2;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public generatePrivate(LXq3;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXq3;->z()LS;

    move-result-object p1

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    invoke-static {p1}, Lqi2;->t(Ljava/lang/Object;)Lqi2;

    move-result-object p1

    new-instance v0, Lyq;

    new-instance v9, Lri2;

    invoke-virtual {p1}, Lqi2;->w()I

    move-result v2

    invoke-virtual {p1}, Lqi2;->v()I

    move-result v3

    invoke-virtual {p1}, Lqi2;->r()Leh1;

    move-result-object v4

    invoke-virtual {p1}, Lqi2;->s()LJk3;

    move-result-object v5

    invoke-virtual {p1}, Lqi2;->x()Lwf3;

    move-result-object v6

    invoke-virtual {p1}, Lqi2;->y()Lwf3;

    move-result-object v7

    invoke-virtual {p1}, Lqi2;->z()Lch1;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lri2;-><init>(IILeh1;LJk3;Lwf3;Lwf3;Lch1;)V

    invoke-direct {v0, v9}, Lyq;-><init>(Lri2;)V

    return-object v0
.end method

.method public generatePublic(LL65;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL65;->w()Lf0;

    move-result-object p1

    invoke-static {p1}, Lsi2;->s(Ljava/lang/Object;)Lsi2;

    move-result-object p1

    new-instance v0, Lzq;

    new-instance v1, Lti2;

    invoke-virtual {p1}, Lsi2;->t()I

    move-result v2

    invoke-virtual {p1}, Lsi2;->v()I

    move-result v3

    invoke-virtual {p1}, Lsi2;->r()Lch1;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lti2;-><init>(IILch1;)V

    invoke-direct {v0, v1}, Lzq;-><init>(Lti2;)V

    return-object v0
.end method
