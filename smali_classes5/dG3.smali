.class public LdG3;
.super LbG3;
.source "SourceFile"

# interfaces
.implements LVO1;


# instance fields
.field public final c:Ljava/security/interfaces/RSAPublicKey;

.field public final d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LdG3;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-direct {p0}, LbG3;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LdG3;->c:Ljava/security/interfaces/RSAPublicKey;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "AES"

    const-string v1, "ChaCha20"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, LdG3;->d:Ljavax/crypto/SecretKey;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm of the content encryption key (CEK) must be AES or ChaCha20"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LdG3;->d:Ljavax/crypto/SecretKey;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public RSA key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encrypt(LWO1;[B)LTO1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, LWO1;->r()LSO1;

    move-result-object v0

    invoke-virtual {p1}, LWO1;->t()LJT0;

    move-result-object v1

    iget-object v2, p0, LdG3;->d:Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LbG3;->getJCAContext()LXO1;

    move-result-object v2

    invoke-virtual {v2}, LzO1;->b()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Ltp0;->d(LJT0;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object v2

    :goto_0
    sget-object v1, LSO1;->d:LSO1;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LdG3;->c:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, LbG3;->getJCAContext()LXO1;

    move-result-object v1

    invoke-virtual {v1}, LXO1;->e()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v2, v1}, LXF3;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, LAt;->e([B)LAt;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LSO1;->e:LSO1;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LdG3;->c:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, LbG3;->getJCAContext()LXO1;

    move-result-object v1

    invoke-virtual {v1}, LXO1;->e()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v2, v1}, LpG3;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, LAt;->e([B)LAt;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, LSO1;->f:LSO1;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LdG3;->c:Ljava/security/interfaces/RSAPublicKey;

    const/16 v1, 0x100

    invoke-virtual {p0}, LbG3;->getJCAContext()LXO1;

    move-result-object v3

    invoke-virtual {v3}, LXO1;->e()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, LqG3;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, LAt;->e([B)LAt;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, LSO1;->g:LSO1;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LdG3;->c:Ljava/security/interfaces/RSAPublicKey;

    const/16 v1, 0x180

    invoke-virtual {p0}, LbG3;->getJCAContext()LXO1;

    move-result-object v3

    invoke-virtual {v3}, LXO1;->e()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, LqG3;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, LAt;->e([B)LAt;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, LSO1;->h:LSO1;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LdG3;->c:Ljava/security/interfaces/RSAPublicKey;

    const/16 v1, 0x200

    invoke-virtual {p0}, LbG3;->getJCAContext()LXO1;

    move-result-object v3

    invoke-virtual {v3}, LXO1;->e()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, LqG3;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, LAt;->e([B)LAt;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, LbG3;->getJCAContext()LXO1;

    move-result-object v1

    invoke-static {p1, p2, v2, v0, v1}, Ltp0;->c(LWO1;[BLjavax/crypto/SecretKey;LAt;LXO1;)LTO1;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    sget-object p2, LbG3;->a:Ljava/util/Set;

    invoke-static {v0, p2}, Lp8;->c(LSO1;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
