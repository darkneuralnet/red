.class Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefShared;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefSharedCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdShared;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdSharedCompat;
    }
.end annotation


# static fields
.field private static final CERTIFICATE:Ljava/math/BigInteger;

.field private static final PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

.field private static final SECRET_KEY:Ljava/math/BigInteger;

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0;",
            ">;"
        }
    .end annotation
.end field

.field private static final publicAlgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationDate:Ljava/util/Date;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LfD2;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:LtP1;

.field private hmacAlgorithm:Ln8;

.field private hmacPkbdAlgorithm:LIR1;

.field private lastModifiedDate:Ljava/util/Date;

.field private final privateKeyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private signatureAlgorithm:Ln8;

.field private storeEncryptionAlgorithm:Lb0;

.field private validator:Lqq$a;

.field private verificationKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    sget-object v2, LXC2;->h:Lb0;

    const-string v3, "DESEDE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ly33;->B0:Lb0;

    const-string v3, "HMACSHA1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ly33;->C0:Lb0;

    const-string v3, "HMACSHA224"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ly33;->D0:Lb0;

    const-string v3, "HMACSHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ly33;->E0:Lb0;

    const-string v3, "HMACSHA384"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ly33;->F0:Lb0;

    const-string v3, "HMACSHA512"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LrR1;->a:Lb0;

    const-string v3, "SEED"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LDr2;->a:Lb0;

    const-string v3, "CAMELLIA.128"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LDr2;->b:Lb0;

    const-string v3, "CAMELLIA.192"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LDr2;->c:Lb0;

    const-string v3, "CAMELLIA.256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LCr2;->h:Lb0;

    const-string v3, "ARIA.128"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LCr2;->m:Lb0;

    const-string v3, "ARIA.192"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LCr2;->r:Lb0;

    const-string v3, "ARIA.256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly33;->S:Lb0;

    const-string v2, "RSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LrO5;->y3:Lb0;

    const-string v2, "EC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXC2;->l:Lb0;

    const-string v2, "DH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly33;->j0:Lb0;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LrO5;->i4:Lb0;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LtP1;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    sget-object v0, Lyr2;->T:Lb0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    return-void
.end method

.method private calculateMac([BLn8;LIR1;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p2}, Ln8;->r()Lb0;

    move-result-object p2

    invoke-virtual {p2}, Lb0;->G()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    invoke-interface {v0, p2}, LtP1;->h(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "INTEGRITY_CHECK"

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    new-array p4, p4, [C

    :goto_0
    const/4 v3, -0x1

    invoke-direct {p0, p3, v2, p4, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(LIR1;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot set up MAC calculation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    invoke-interface {v0, p1}, LtP1;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p1
.end method

.method private createPrivateKeySequence(LHT0;[Ljava/security/cert/Certificate;)LGT0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Ll70;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Ll70;->t(Ljava/lang/Object;)Ll70;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, LGT0;

    invoke-direct {p2, p1, v0}, LGT0;-><init>(LHT0;[Ll70;)V

    return-object p2
.end method

.method private decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    const/4 v1, 0x0

    const-string v2, "X.509"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v2}, LtP1;->d(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Ll70;->t(Ljava/lang/Object;)Ll70;

    move-result-object p1

    invoke-virtual {p1}, La0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Ll70;->t(Ljava/lang/Object;)Ll70;

    move-result-object p1

    invoke-virtual {p1}, La0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method private decryptData(Ljava/lang/String;Ln8;[C[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, Ly33;->r0:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ln8;->v()LS;

    move-result-object p2

    invoke-static {p2}, LV23;->s(Ljava/lang/Object;)LV23;

    move-result-object p2

    invoke-virtual {p2}, LV23;->r()LKT0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LKT0;->r()Lb0;

    move-result-object v1

    sget-object v2, Lyr2;->T:Lb0;

    invoke-virtual {v1, v2}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    const-string v2, "AES/CCM/NoPadding"

    invoke-interface {v1, v2}, LtP1;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    const-string v3, "CCM"

    invoke-interface {v2, v3}, LtP1;->b(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {v0}, LKT0;->t()LS;

    move-result-object v0

    invoke-static {v0}, LHZ;->s(Ljava/lang/Object;)LHZ;

    move-result-object v0

    invoke-virtual {v0}, La0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKT0;->r()Lb0;

    move-result-object v0

    sget-object v1, Lyr2;->U:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    const-string v1, "AESKWP"

    invoke-interface {v0, v1}, LtP1;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, LV23;->t()LIR1;

    move-result-object p2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [C

    :goto_1
    const/16 v0, 0x20

    invoke-direct {p0, p2, p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(LIR1;Ljava/lang/String;[CI)[B

    move-result-object p1

    const/4 p2, 0x2

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p2, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extractCreationDate(LfD2;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, LfD2;->r()LW;

    move-result-object p1

    invoke-virtual {p1}, LW;->F()Ljava/util/Date;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method private generateKey(LIR1;Ljava/lang/String;[CI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, LU23;->PKCS12PasswordToBytes([C)[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, LU23;->PKCS12PasswordToBytes([C)[B

    move-result-object p2

    sget-object v0, LHn2;->M:Lb0;

    invoke-virtual {p1}, LIR1;->r()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LIR1;->t()LS;

    move-result-object p1

    invoke-static {p1}, LkF4;->t(Ljava/lang/Object;)LkF4;

    move-result-object p1

    invoke-virtual {p1}, LkF4;->v()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LkF4;->v()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    if-eq p4, v1, :cond_1

    :goto_0
    move v5, p4

    invoke-static {p3, p2}, LUk;->p([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, LkF4;->x()[B

    move-result-object v1

    invoke-virtual {p1}, LkF4;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, LkF4;->r()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {p1}, LkF4;->r()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lnv4;->i([B[BIIII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in ScryptParams"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, LIR1;->r()Lb0;

    move-result-object v0

    sget-object v2, Ly33;->s0:Lb0;

    invoke-virtual {v0, v2}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LIR1;->t()LS;

    move-result-object p1

    invoke-static {p1}, Lb33;->r(Ljava/lang/Object;)Lb33;

    move-result-object p1

    invoke-virtual {p1}, Lb33;->t()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb33;->t()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    goto :goto_1

    :cond_3
    if-eq p4, v1, :cond_6

    :goto_1
    invoke-virtual {p1}, Lb33;->v()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, Ly33;->F0:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lw33;

    new-instance v1, Lxv4;

    invoke-direct {v1}, Lxv4;-><init>()V

    invoke-direct {v0, v1}, Lw33;-><init>(LtK0;)V

    invoke-static {p3, p2}, LUk;->p([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lb33;->w()[B

    move-result-object p3

    invoke-virtual {p1}, Lb33;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LU23;->init([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v0, p4}, Lw33;->generateDerivedParameters(I)Lvb0;

    move-result-object p1

    check-cast p1, LXR1;

    invoke-virtual {p1}, LXR1;->a()[B

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lb33;->v()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v0

    sget-object v1, Lyr2;->r:Lb0;

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lw33;

    new-instance v1, Lwv4;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lwv4;-><init>(I)V

    invoke-direct {v0, v1}, Lw33;-><init>(LtK0;)V

    invoke-static {p3, p2}, LUk;->p([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lb33;->w()[B

    move-result-object p3

    invoke-virtual {p1}, Lb33;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LU23;->init([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v0, p4}, Lw33;->generateDerivedParameters(I)Lvb0;

    move-result-object p1

    check-cast p1, LXR1;

    invoke-virtual {p1}, LXR1;->a()[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb33;->v()Ln8;

    move-result-object p1

    invoke-virtual {p1}, Ln8;->r()Lb0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in PBKDF2Params"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generatePkbdAlgorithmIdentifier(LIR1;I)LIR1;
    .locals 8

    sget-object v0, LHn2;->M:Lb0;

    invoke-virtual {p1}, LIR1;->r()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v1

    invoke-virtual {p1}, LIR1;->t()LS;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {p1}, LkF4;->t(Ljava/lang/Object;)LkF4;

    move-result-object p1

    invoke-virtual {p1}, LkF4;->x()[B

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LkF4;

    invoke-virtual {p1}, LkF4;->s()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LkF4;->r()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, LkF4;->w()Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LkF4;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, LIR1;

    invoke-direct {p1, v0, v1}, LIR1;-><init>(Lb0;LS;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lb33;->r(Ljava/lang/Object;)Lb33;

    move-result-object p1

    invoke-virtual {p1}, Lb33;->w()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lb33;

    invoke-virtual {p1}, Lb33;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lb33;->v()Ln8;

    move-result-object p1

    invoke-direct {v1, v0, v2, p2, p1}, Lb33;-><init>([BIILn8;)V

    new-instance p1, LIR1;

    sget-object p2, Ly33;->s0:Lb0;

    invoke-direct {p1, p2, v1}, LIR1;-><init>(Lb0;LS;)V

    return-object p1
.end method

.method private generatePkbdAlgorithmIdentifier(Lb0;I)LIR1;
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ly33;->s0:Lb0;

    invoke-virtual {v1, p1}, Lf0;->w(Lf0;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, LIR1;

    new-instance v2, Lb33;

    const v3, 0xc800

    new-instance v4, Ln8;

    sget-object v5, Ly33;->F0:Lb0;

    sget-object v6, LDx0;->a:LDx0;

    invoke-direct {v4, v5, v6}, Ln8;-><init>(Lb0;LS;)V

    invoke-direct {v2, v0, v3, p2, v4}, Lb33;-><init>([BIILn8;)V

    invoke-direct {p1, v1, v2}, LIR1;-><init>(Lb0;LS;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown derivation algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private generatePkbdAlgorithmIdentifier(Lc33;I)LIR1;
    .locals 8

    sget-object v0, LHn2;->M:Lb0;

    invoke-virtual {p1}, Lc33;->a()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, LiF4;

    invoke-virtual {p1}, LiF4;->e()I

    move-result v1

    new-array v3, v1, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LkF4;

    invoke-virtual {p1}, LiF4;->c()I

    move-result v4

    invoke-virtual {p1}, LiF4;->b()I

    move-result v5

    invoke-virtual {p1}, LiF4;->d()I

    move-result v6

    move-object v2, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LkF4;-><init>([BIIII)V

    new-instance p1, LIR1;

    invoke-direct {p1, v0, v1}, LIR1;-><init>(Lb0;LS;)V

    return-object p1

    :cond_0
    check-cast p1, LY23;

    invoke-virtual {p1}, LY23;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LIR1;

    sget-object v2, Ly33;->s0:Lb0;

    new-instance v3, Lb33;

    invoke-virtual {p1}, LY23;->b()I

    move-result v4

    invoke-virtual {p1}, LY23;->c()Ln8;

    move-result-object p1

    invoke-direct {v3, v0, v4, p2, p1}, Lb33;-><init>([BIILn8;)V

    invoke-direct {v1, v2, v3}, LIR1;-><init>(Lb0;LS;)V

    return-object v1
.end method

.method private generateSignatureAlgId(Ljava/security/Key;Lqq$d;)Ln8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, LfQ0;

    if-eqz v0, :cond_2

    sget-object v0, Lqq$d;->c:Lqq$d;

    if-ne p2, v0, :cond_1

    new-instance p1, Ln8;

    sget-object p2, LrO5;->D3:Lb0;

    invoke-direct {p1, p2}, Ln8;-><init>(Lb0;)V

    return-object p1

    :cond_1
    sget-object v0, Lqq$d;->d:Lqq$d;

    if-ne p2, v0, :cond_2

    new-instance p1, Ln8;

    sget-object p2, Lyr2;->i0:Lb0;

    invoke-direct {p1, p2}, Ln8;-><init>(Lb0;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    if-eqz v0, :cond_4

    sget-object v0, Lqq$d;->a:Lqq$d;

    if-ne p2, v0, :cond_3

    new-instance p1, Ln8;

    sget-object p2, Lyr2;->a0:Lb0;

    invoke-direct {p1, p2}, Ln8;-><init>(Lb0;)V

    return-object p1

    :cond_3
    sget-object v0, Lqq$d;->b:Lqq$d;

    if-ne p2, v0, :cond_4

    new-instance p1, Ln8;

    sget-object p2, Lyr2;->e0:Lb0;

    invoke-direct {p1, p2}, Ln8;-><init>(Lb0;)V

    return-object p1

    :cond_4
    instance-of p1, p1, Ljava/security/interfaces/RSAKey;

    if-eqz p1, :cond_6

    sget-object p1, Lqq$d;->e:Lqq$d;

    if-ne p2, p1, :cond_5

    new-instance p1, Ln8;

    sget-object p2, Ly33;->e0:Lb0;

    sget-object v0, LDx0;->a:LDx0;

    invoke-direct {p1, p2, v0}, Ln8;-><init>(Lb0;LS;)V

    return-object p1

    :cond_5
    sget-object p1, Lqq$d;->f:Lqq$d;

    if-ne p2, p1, :cond_6

    new-instance p1, Ln8;

    sget-object p2, Lyr2;->m0:Lb0;

    sget-object v0, LDx0;->a:LDx0;

    invoke-direct {p1, p2, v0}, Ln8;-><init>(Lb0;LS;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown signature algorithm"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDefaultSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private getEncryptedObjectStoreData(Ln8;[C)LFT0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [LfD2;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfD2;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(LIR1;I)LIR1;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [C

    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    invoke-direct {p0, v1, v3, p2, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(LIR1;Ljava/lang/String;[CI)[B

    move-result-object p2

    new-instance v8, LuD2;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    new-instance v6, LgD2;

    invoke-direct {v6, v0}, LgD2;-><init>([LfD2;)V

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LuD2;-><init>(Ln8;Ljava/util/Date;Ljava/util/Date;LgD2;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    sget-object v0, Lyr2;->T:Lb0;

    invoke-virtual {p1, v0}, Lf0;->w(Lf0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AES/CCM/NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v8}, La0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    new-instance v2, LV23;

    new-instance v3, LKT0;

    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LHZ;->s(Ljava/lang/Object;)LHZ;

    move-result-object p1

    invoke-direct {v3, v0, p1}, LKT0;-><init>(Lb0;LS;)V

    invoke-direct {v2, v1, v3}, LV23;-><init>(LIR1;LKT0;)V

    new-instance p1, LFT0;

    new-instance v0, Ln8;

    sget-object v1, Ly33;->r0:Lb0;

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    invoke-direct {p1, v0, p2}, LFT0;-><init>(Ln8;[B)V

    goto :goto_1

    :cond_1
    const-string p1, "AESKWP"

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v8}, La0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, LV23;

    new-instance v0, LKT0;

    sget-object v2, Lyr2;->U:Lb0;

    invoke-direct {v0, v2}, LKT0;-><init>(Lb0;)V

    invoke-direct {p2, v1, v0}, LV23;-><init>(LIR1;LKT0;)V

    new-instance v0, LFT0;

    new-instance v1, Ln8;

    sget-object v2, Ly33;->r0:Lb0;

    invoke-direct {v1, v2, p2}, Ln8;-><init>(Lb0;LS;)V

    invoke-direct {v0, v1, p1}, LFT0;-><init>(Ln8;[B)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getPublicKeyAlg(Lb0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isSimilarHmacPbkd(Lc33;LIR1;)Z
    .locals 3

    invoke-virtual {p1}, Lc33;->a()Lb0;

    move-result-object v0

    invoke-virtual {p2}, LIR1;->r()Lb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->w(Lf0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LHn2;->M:Lb0;

    invoke-virtual {p2}, LIR1;->r()Lb0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf0;->w(Lf0;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LiF4;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LiF4;

    invoke-virtual {p2}, LIR1;->t()LS;

    move-result-object p2

    invoke-static {p2}, LkF4;->t(Ljava/lang/Object;)LkF4;

    move-result-object p2

    invoke-virtual {p1}, LiF4;->e()I

    move-result v0

    invoke-virtual {p2}, LkF4;->x()[B

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LiF4;->b()I

    move-result v0

    invoke-virtual {p2}, LkF4;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LiF4;->c()I

    move-result v0

    invoke-virtual {p2}, LkF4;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LiF4;->d()I

    move-result p1

    invoke-virtual {p2}, LkF4;->w()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, LY23;

    if-nez v0, :cond_4

    return v1

    :cond_4
    check-cast p1, LY23;

    invoke-virtual {p2}, LIR1;->t()LS;

    move-result-object p2

    invoke-static {p2}, Lb33;->r(Ljava/lang/Object;)Lb33;

    move-result-object p2

    invoke-virtual {p1}, LY23;->d()I

    move-result v0

    invoke-virtual {p2}, Lb33;->w()[B

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LY23;->b()I

    move-result p1

    invoke-virtual {p2}, Lb33;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method private verifyMac([BLie3;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p2}, Lie3;->t()Ln8;

    move-result-object v0

    invoke-virtual {p2}, Lie3;->v()LIR1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLn8;LIR1;[C)[B

    move-result-object p1

    invoke-virtual {p2}, Lie3;->s()[B

    move-result-object p2

    invoke-static {p1, p2}, LUk;->u([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifySig(LS;LqQ4;Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    invoke-virtual {p2}, LqQ4;->v()Ln8;

    move-result-object v1

    invoke-virtual {v1}, Ln8;->r()Lb0;

    move-result-object v1

    invoke-virtual {v1}, Lb0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LtP1;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    const-string p3, "DER"

    invoke-virtual {p1, p3}, La0;->o(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2}, LqQ4;->t()LN;

    move-result-object p1

    invoke-virtual {p1}, LN;->D()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: signature calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alias value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfD2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfD2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LfD2;->s()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LfD2;->s()[B

    move-result-object p1

    invoke-static {p1}, LGT0;->t(Ljava/lang/Object;)LGT0;

    move-result-object p1

    invoke-virtual {p1}, LGT0;->r()[Ll70;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfD2;

    invoke-virtual {v3}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LfD2;->s()[B

    move-result-object v3

    invoke-static {v3, p1}, LUk;->c([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    invoke-virtual {v3}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    :try_start_1
    invoke-virtual {v3}, LfD2;->s()[B

    move-result-object v3

    invoke-static {v3}, LGT0;->t(Ljava/lang/Object;)LGT0;

    move-result-object v3

    invoke-virtual {v3}, LGT0;->r()[Ll70;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ll70;->g()Lf0;

    move-result-object v3

    invoke-virtual {v3}, La0;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, p1}, LUk;->c([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_4
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfD2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LfD2;->s()[B

    move-result-object p1

    invoke-static {p1}, LGT0;->t(Ljava/lang/Object;)LGT0;

    move-result-object p1

    invoke-virtual {p1}, LGT0;->r()[Ll70;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfD2;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LfD2;->w()LW;

    move-result-object p1

    invoke-virtual {p1}, LW;->F()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfD2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "): "

    if-nez v1, :cond_3

    invoke-virtual {v0}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "BCFKS KeyStore unable to recover secret key ("

    if-nez v1, :cond_2

    invoke-virtual {v0}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): type not recognized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v0}, LfD2;->s()[B

    move-result-object v0

    invoke-static {v0}, LIT0;->s(Ljava/lang/Object;)LIT0;

    move-result-object v0

    :try_start_0
    const-string v1, "SECRET_KEY_ENCRYPTION"

    invoke-virtual {v0}, LIT0;->t()Ln8;

    move-result-object v4

    invoke-virtual {v0}, LIT0;->r()[B

    move-result-object v0

    invoke-direct {p0, v1, v4, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Ln8;[C[B)[B

    move-result-object p2

    invoke-static {p2}, LrH4;->r(Ljava/lang/Object;)LrH4;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    invoke-virtual {p2}, LrH4;->s()Lb0;

    move-result-object v1

    invoke-virtual {v1}, Lb0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LtP1;->e(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, LrH4;->t()[B

    move-result-object v4

    invoke-virtual {p2}, LrH4;->s()Lb0;

    move-result-object p2

    invoke-virtual {p2}, Lb0;->G()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0}, LfD2;->s()[B

    move-result-object v0

    invoke-static {v0}, LGT0;->t(Ljava/lang/Object;)LGT0;

    move-result-object v0

    invoke-virtual {v0}, LGT0;->s()LHT0;

    move-result-object v0

    invoke-static {v0}, LHT0;->t(Ljava/lang/Object;)LHT0;

    move-result-object v0

    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    invoke-virtual {v0}, LHT0;->s()Ln8;

    move-result-object v3

    invoke-virtual {v0}, LHT0;->r()[B

    move-result-object v0

    invoke-direct {p0, v1, v3, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Ln8;[C[B)[B

    move-result-object p2

    invoke-static {p2}, LXq3;->s(Ljava/lang/Object;)LXq3;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    invoke-virtual {p2}, LXq3;->v()Ln8;

    move-result-object v1

    invoke-virtual {v1}, Ln8;->r()Lb0;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getPublicKeyAlg(Lb0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LtP1;->f(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, La0;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BCFKS KeyStore unable to recover private key ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfD2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfD2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lqq$a;

    new-instance p1, Ln8;

    sget-object p2, Ly33;->F0:Lb0;

    sget-object v0, LDx0;->a:LDx0;

    invoke-direct {p1, p2, v0}, Ln8;-><init>(Lb0;LS;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    sget-object p1, Ly33;->s0:Lb0;

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lb0;I)LIR1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    return-void

    :cond_0
    new-instance v0, LX;

    invoke-direct {v0, p1}, LX;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, LX;->k()Lf0;

    move-result-object p1

    invoke-static {p1}, LtD2;->r(Ljava/lang/Object;)LtD2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p1}, LtD2;->s()LvD2;

    move-result-object v0

    invoke-virtual {v0}, LvD2;->t()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LvD2;->s()La0;

    move-result-object v0

    invoke-static {v0}, Lie3;->r(Ljava/lang/Object;)Lie3;

    move-result-object v0

    invoke-virtual {v0}, Lie3;->t()Ln8;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    invoke-virtual {v0}, Lie3;->v()LIR1;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    :try_start_1
    invoke-virtual {p1}, LtD2;->t()LS;

    move-result-object v2

    invoke-interface {v2}, LS;->g()Lf0;

    move-result-object v2

    invoke-virtual {v2}, La0;->getEncoded()[B

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifyMac([BLie3;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, LvD2;->t()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, LvD2;->s()La0;

    move-result-object v0

    invoke-static {v0}, LqQ4;->s(Ljava/lang/Object;)LqQ4;

    move-result-object v0

    invoke-virtual {v0}, LqQ4;->v()Ln8;

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, LqQ4;->r()[Ll70;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lqq$a;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    const-string v4, "X.509"

    invoke-interface {v3, v4}, LtP1;->d(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    array-length v4, v2

    new-array v5, v4, [Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v4, :cond_2

    new-instance v8, Ljava/io/ByteArrayInputStream;

    aget-object v9, v2, v7

    invoke-virtual {v9}, La0;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lqq$a;

    invoke-interface {v2, v5}, Lqq$a;->a([Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LtD2;->t()LS;

    move-result-object v2

    aget-object v3, v5, v6

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    :goto_1
    invoke-direct {p0, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifySig(LS;LqQ4;Ljava/security/PublicKey;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "certificate chain in key store signature not valid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "validator specified but no certifcates in store"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, LtD2;->t()LS;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, LtD2;->t()LS;

    move-result-object p1

    instance-of v0, p1, LFT0;

    if-eqz v0, :cond_6

    check-cast p1, LFT0;

    invoke-virtual {p1}, LFT0;->s()Ln8;

    move-result-object v0

    invoke-virtual {p1}, LFT0;->r()Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    const-string v2, "STORE_ENCRYPTION"

    invoke-direct {p0, v2, v0, p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Ln8;[C[B)[B

    move-result-object p1

    invoke-static {p1}, LuD2;->s(Ljava/lang/Object;)LuD2;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {p1}, LuD2;->s(Ljava/lang/Object;)LuD2;

    move-result-object p1

    :goto_3
    :try_start_3
    invoke-virtual {p1}, LuD2;->r()LW;

    move-result-object p2

    invoke-virtual {p2}, LW;->F()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    invoke-virtual {p1}, LuD2;->v()LW;

    move-result-object p2

    invoke-virtual {p2}, LW;->F()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p1}, LuD2;->t()Ln8;

    move-result-object p2

    invoke-virtual {p2, v1}, La0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LuD2;->w()LgD2;

    move-result-object p1

    invoke-virtual {p1}, LgD2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LfD2;->v(Ljava/lang/Object;)LfD2;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-virtual {p2}, LfD2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error verifying signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lqq;

    if-eqz v0, :cond_4

    check-cast p1, Lqq;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    invoke-virtual {p1}, Lqq;->g()Lc33;

    move-result-object v1

    const/16 v2, 0x40

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lc33;I)LIR1;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {p1}, Lqq;->e()Lqq$b;

    move-result-object v1

    sget-object v2, Lqq$b;->a:Lqq$b;

    if-ne v1, v2, :cond_1

    sget-object v1, Lyr2;->T:Lb0;

    goto :goto_0

    :cond_1
    sget-object v1, Lyr2;->U:Lb0;

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    invoke-virtual {p1}, Lqq;->f()Lqq$c;

    move-result-object v1

    sget-object v2, Lqq$c;->a:Lqq$c;

    if-ne v1, v2, :cond_2

    new-instance v1, Ln8;

    sget-object v2, Ly33;->F0:Lb0;

    sget-object v3, LDx0;->a:LDx0;

    invoke-direct {v1, v2, v3}, Ln8;-><init>(Lb0;LS;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ln8;

    sget-object v2, Lyr2;->r:Lb0;

    sget-object v3, LDx0;->a:LDx0;

    invoke-direct {v1, v2, v3}, Ln8;-><init>(Lb0;LS;)V

    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    invoke-virtual {p1}, Lqq;->i()Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PublicKey;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lqq;->c()Lqq$a;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lqq$a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lqq;->h()Lqq$d;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateSignatureAlgId(Ljava/security/Key;Lqq$d;)Ln8;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Ln8;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    invoke-virtual {p1}, Lvq;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lqq;->g()Lc33;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->isSimilarHmacPbkd(Lc33;LIR1;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    invoke-virtual {v1, p1}, Lf0;->w(Lf0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "configuration parameters do not match existing store"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lvq;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lvq;

    invoke-virtual {v0}, Lvq;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no support for \'parameter\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfD2;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LfD2;->x()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v8}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(LfD2;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCFKS KeyStore already has a key entry with alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v4, v8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v9, LfD2;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, LfD2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfD2;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(LfD2;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/security/PrivateKey;

    const-string v1, "AES/CCM/NoPadding"

    const-string v2, "AESKWP"

    const/4 v4, 0x0

    const-string v8, "BCFKS KeyStore exception storing private key: "

    const/16 v5, 0x20

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, Ly33;->s0:Lb0;

    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lb0;I)LIR1;

    move-result-object v0

    const-string v6, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v4, [C

    :goto_1
    invoke-direct {p0, v0, v6, p3, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(LIR1;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    sget-object v5, Lyr2;->T:Lb0;

    invoke-virtual {v4, v5}, Lf0;->w(Lf0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v1, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, LV23;

    new-instance v2, LKT0;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, LHZ;->s(Ljava/lang/Object;)LHZ;

    move-result-object p3

    invoke-direct {v2, v5, p3}, LKT0;-><init>(Lb0;LS;)V

    invoke-direct {v1, v0, v2}, LV23;-><init>(LIR1;LKT0;)V

    new-instance p3, LHT0;

    new-instance v0, Ln8;

    sget-object v2, Ly33;->r0:Lb0;

    invoke-direct {v0, v2, v1}, Ln8;-><init>(Lb0;LS;)V

    invoke-direct {p3, v0, p2}, LHT0;-><init>(Ln8;[B)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, LV23;

    new-instance v1, LKT0;

    sget-object v2, Lyr2;->U:Lb0;

    invoke-direct {v1, v2}, LKT0;-><init>(Lb0;)V

    invoke-direct {p3, v0, v1}, LV23;-><init>(LIR1;LKT0;)V

    new-instance v0, LHT0;

    new-instance v1, Ln8;

    sget-object v2, Ly33;->r0:Lb0;

    invoke-direct {v1, v2, p3}, Ln8;-><init>(Lb0;LS;)V

    invoke-direct {v0, v1, p2}, LHT0;-><init>(Ln8;[B)V

    move-object p3, v0

    :goto_2
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(LHT0;[Ljava/security/cert/Certificate;)LGT0;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, LfD2;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p2}, La0;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, LfD2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_b

    if-nez p4, :cond_a

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v0, Ly33;->s0:Lb0;

    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lb0;I)LIR1;

    move-result-object v0

    const-string v6, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, v4, [C

    :goto_3
    invoke-direct {p0, v0, v6, p3, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(LIR1;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le65;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "AES"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_6

    new-instance p2, LrH4;

    sget-object v4, Lyr2;->w:Lb0;

    invoke-direct {p2, v4, p4}, LrH4;-><init>(Lb0;[B)V

    goto :goto_4

    :cond_6
    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0;

    if-eqz v5, :cond_7

    new-instance p2, LrH4;

    invoke-direct {p2, v5, p4}, LrH4;-><init>(Lb0;[B)V

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p4

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0;

    if-eqz v4, :cond_9

    new-instance p2, LrH4;

    invoke-direct {p2, v4, p4}, LrH4;-><init>(Lb0;[B)V

    :goto_4
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    sget-object v4, Lyr2;->T:Lb0;

    invoke-virtual {p4, v4}, Lf0;->w(Lf0;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, v1, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, La0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, LV23;

    new-instance v1, LKT0;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, LHZ;->s(Ljava/lang/Object;)LHZ;

    move-result-object p3

    invoke-direct {v1, v4, p3}, LKT0;-><init>(Lb0;LS;)V

    invoke-direct {p4, v0, v1}, LV23;-><init>(LIR1;LKT0;)V

    new-instance p3, LIT0;

    new-instance v0, Ln8;

    sget-object v1, Ly33;->r0:Lb0;

    invoke-direct {v0, v1, p4}, Ln8;-><init>(Lb0;LS;)V

    invoke-direct {p3, v0, p2}, LIT0;-><init>(Ln8;[B)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, La0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, LV23;

    new-instance p4, LKT0;

    sget-object v1, Lyr2;->U:Lb0;

    invoke-direct {p4, v1}, LKT0;-><init>(Lb0;)V

    invoke-direct {p3, v0, p4}, LV23;-><init>(LIR1;LKT0;)V

    new-instance p4, LIT0;

    new-instance v0, Ln8;

    sget-object v1, Ly33;->r0:Lb0;

    invoke-direct {v0, v1, p3}, Ln8;-><init>(Lb0;LS;)V

    invoke-direct {p4, v0, p2}, LIT0;-><init>(Ln8;[B)V

    move-object p3, p4

    :goto_5
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, LfD2;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p3}, La0;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, LfD2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    iput-object v7, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCFKS KeyStore cannot recognize secret key ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfD2;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(LfD2;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const-string v8, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, LHT0;->t(Ljava/lang/Object;)LHT0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v10, LfD2;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(LHT0;[Ljava/security/cert/Certificate;)LGT0;

    move-result-object p2

    invoke-virtual {p2}, La0;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, LfD2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v9, LfD2;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LfD2;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v7, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getEncryptedObjectStoreData(Ln8;[C)LFT0;

    move-result-object v0

    sget-object v1, LHn2;->M:Lb0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {v2}, LIR1;->r()Lb0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0;->w(Lf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {v1}, LIR1;->t()LS;

    move-result-object v1

    invoke-static {v1}, LkF4;->t(Ljava/lang/Object;)LkF4;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {v1}, LkF4;->v()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {v1}, LIR1;->t()LS;

    move-result-object v1

    invoke-static {v1}, Lb33;->r(Ljava/lang/Object;)Lb33;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {v1}, Lb33;->t()Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(LIR1;I)LIR1;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    :try_start_0
    invoke-virtual {v0}, La0;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-direct {p0, v1, v2, v3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLn8;LIR1;[C)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LtD2;

    new-instance v2, LvD2;

    new-instance v3, Lie3;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-direct {v3, v4, v5, p2}, Lie3;-><init>(Ln8;LIR1;[B)V

    invoke-direct {v2, v3}, LvD2;-><init>(Lie3;)V

    invoke-direct {v1, v0, v2}, LtD2;-><init>(LFT0;LvD2;)V

    invoke-virtual {v1}, La0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot calculate mac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore not initialized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    instance-of v0, p1, Lrq;

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrq;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {v0}, Lrq;->b()Lc33;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lc33;I)LIR1;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {v0}, Lrq;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lqq;

    if-eqz v0, :cond_8

    check-cast p1, Lqq;

    invoke-virtual {p1}, Lqq;->i()Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqq;->i()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p1}, Lqq;->h()Lqq$d;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateSignatureAlgId(Ljava/security/Key;Lqq$d;)Ln8;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Ln8;

    invoke-virtual {p1}, Lqq;->g()Lc33;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lc33;I)LIR1;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {p1}, Lqq;->e()Lqq$b;

    move-result-object v0

    sget-object v1, Lqq$b;->a:Lqq$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lyr2;->T:Lb0;

    goto :goto_0

    :cond_1
    sget-object v0, Lyr2;->U:Lb0;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    invoke-virtual {p1}, Lqq;->f()Lqq$c;

    move-result-object v0

    sget-object v1, Lqq$c;->a:Lqq$c;

    if-ne v0, v1, :cond_2

    new-instance v0, Ln8;

    sget-object v1, Ly33;->F0:Lb0;

    sget-object v2, LDx0;->a:LDx0;

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ln8;

    sget-object v1, Lyr2;->r:Lb0;

    sget-object v2, LDx0;->a:LDx0;

    invoke-direct {v0, v1, v2}, Ln8;-><init>(Lb0;LS;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Ln8;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getEncryptedObjectStoreData(Ln8;[C)LFT0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:LtP1;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Ln8;

    invoke-virtual {v2}, Ln8;->r()Lb0;

    move-result-object v2

    invoke-virtual {v2}, Lb0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LtP1;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {p1}, Lqq;->i()Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0}, La0;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Lqq;->d()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    new-array v4, v3, [Ll70;

    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_3

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Ll70;->t(Ljava/lang/Object;)Ll70;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, LqQ4;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Ln8;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, LqQ4;-><init>(Ln8;[Ll70;[B)V

    goto :goto_3

    :cond_4
    new-instance v2, LqQ4;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Ln8;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, LqQ4;-><init>(Ln8;[B)V

    :goto_3
    new-instance v1, LtD2;

    new-instance v3, LvD2;

    invoke-direct {v3, v2}, LvD2;-><init>(LqQ4;)V

    invoke-direct {v1, v0, v3}, LtD2;-><init>(LFT0;LvD2;)V

    invoke-virtual {p1}, Lvq;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1}, La0;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lvq;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error creating signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v0

    invoke-virtual {p1}, Lqq;->g()Lc33;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lc33;I)LIR1;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:LIR1;

    invoke-virtual {p1}, Lqq;->e()Lqq$b;

    move-result-object v1

    sget-object v2, Lqq$b;->a:Lqq$b;

    if-ne v1, v2, :cond_6

    sget-object v1, Lyr2;->T:Lb0;

    goto :goto_4

    :cond_6
    sget-object v1, Lyr2;->U:Lb0;

    :goto_4
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lb0;

    invoke-virtual {p1}, Lqq;->f()Lqq$c;

    move-result-object v1

    sget-object v2, Lqq$c;->a:Lqq$c;

    if-ne v1, v2, :cond_7

    new-instance v1, Ln8;

    sget-object v2, Ly33;->F0:Lb0;

    sget-object v3, LDx0;->a:LDx0;

    invoke-direct {v1, v2, v3}, Ln8;-><init>(Lb0;LS;)V

    goto :goto_5

    :cond_7
    new-instance v1, Ln8;

    sget-object v2, Lyr2;->r:Lb0;

    sget-object v3, LDx0;->a:LDx0;

    invoke-direct {v1, v2, v3}, Ln8;-><init>(Lb0;LS;)V

    :goto_5
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Ln8;

    invoke-virtual {p1}, Lvq;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    goto :goto_6

    :cond_8
    instance-of v0, p1, Lvq;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lvq;

    invoke-virtual {v0}, Lvq;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    :goto_6
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no support for \'parameter\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
