.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public certainty:I

.field public engine:LTR0;

.field public initialised:Z

.field public param:LSR0;

.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LTR0;

    invoke-direct {v0}, LTR0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:LTR0;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LSR0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    new-instance v3, LYR0;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, LYR0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, LSR0;-><init>(Ljava/security/SecureRandom;LYR0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LZR0;

    invoke-direct {v0}, LZR0;-><init>()V

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, LZR0;->b(IILjava/security/SecureRandom;)V

    new-instance v1, LSR0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, LZR0;->a()LYR0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LSR0;-><init>(Ljava/security/SecureRandom;LYR0;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:LSR0;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:LTR0;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:LSR0;

    invoke-virtual {v0, v1}, LTR0;->b(LPR1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:LTR0;

    invoke-virtual {v0}, LTR0;->a()Lvl;

    move-result-object v0

    invoke-virtual {v0}, Lvl;->b()Lxl;

    move-result-object v1

    check-cast v1, LeS0;

    invoke-virtual {v0}, Lvl;->a()Lxl;

    move-result-object v0

    check-cast v0, LbS0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(LeS0;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(LbS0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, LXR0;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, LXR0;

    new-instance v0, LSR0;

    new-instance v1, LYR0;

    invoke-virtual {p1}, LXR0;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LXR0;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LYR0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, LSR0;-><init>(Ljava/security/SecureRandom;LYR0;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, LSR0;

    new-instance v1, LYR0;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, LYR0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, LSR0;-><init>(Ljava/security/SecureRandom;LYR0;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:LSR0;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:LTR0;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:LSR0;

    invoke-virtual {p1, p2}, LTR0;->b(LPR1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method
