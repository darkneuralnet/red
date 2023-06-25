.class Lorg/bouncycastle/jce/provider/X509SignatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final derNull:LZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LDx0;->a:LDx0;

    sput-object v0, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:LZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDigestAlgName(Lb0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly33;->A0:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MD5"

    return-object p0

    :cond_0
    sget-object v0, LXC2;->i:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    return-object p0

    :cond_1
    sget-object v0, Lyr2;->f:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA224"

    return-object p0

    :cond_2
    sget-object v0, Lyr2;->c:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA256"

    return-object p0

    :cond_3
    sget-object v0, Lyr2;->d:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA384"

    return-object p0

    :cond_4
    sget-object v0, Lyr2;->e:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SHA512"

    return-object p0

    :cond_5
    sget-object v0, LKd5;->c:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_6
    sget-object v0, LKd5;->b:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_7
    sget-object v0, LKd5;->d:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_8
    sget-object v0, Lqw0;->b:Lb0;

    invoke-virtual {v0, p0}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "GOST3411"

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lb0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSignatureName(Ln8;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln8;->v()LS;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:LZ;

    invoke-virtual {v1, v0}, Lf0;->v(LS;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v1

    sget-object v2, Ly33;->b0:Lb0;

    invoke-virtual {v1, v2}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LmG3;->s(Ljava/lang/Object;)LmG3;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LmG3;->r()Ln8;

    move-result-object p0

    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getDigestAlgName(Lb0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object v1

    sget-object v2, LrO5;->z3:Lb0;

    invoke-virtual {v1, v2}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh0;->D(I)LS;

    move-result-object p0

    invoke-static {p0}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getDigestAlgName(Lb0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln8;->r()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lb0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setSignatureParameters(Ljava/security/Signature;LS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:LZ;

    invoke-virtual {v0, p1}, Lf0;->v(LS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    invoke-virtual {p1}, La0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MGF1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception extracting parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException decoding parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
