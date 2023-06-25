.class public LJK0;
.super LHK0;
.source "SourceFile"

# interfaces
.implements LVO1;


# direct methods
.method public constructor <init>(LQG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    const-string v0, "AES"

    invoke-virtual {p1, v0}, LQG2;->s(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-direct {p0, p1}, LJK0;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    invoke-direct {p0, p1}, LHK0;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, LJK0;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public encrypt(LWO1;[B)LTO1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, LWO1;->r()LSO1;

    move-result-object v0

    sget-object v1, LSO1;->l:LSO1;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LWO1;->t()LJT0;

    move-result-object v0

    invoke-virtual {v0}, LJT0;->b()I

    move-result v1

    invoke-virtual {p0}, LHK0;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, LvZ;->f([B)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, LHK0;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p0}, LHK0;->getJCAContext()LXO1;

    move-result-object v2

    invoke-static {p1, p2, v1, v0, v2}, Ltp0;->c(LWO1;[BLjavax/crypto/SecretKey;LAt;LXO1;)LTO1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    invoke-virtual {v0}, LJT0;->b()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(ILl8;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    sget-object p2, LHK0;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, p2}, Lp8;->c(LSO1;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
