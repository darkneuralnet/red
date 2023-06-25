.class public Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLS12"
.end annotation


# instance fields
.field private final prf:LH82;


# direct methods
.method public constructor <init>(Ljava/lang/String;LH82;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:LH82;

    return-void
.end method

.method private PRF(LJa5;LH82;)[B
    .locals 2

    invoke-virtual {p1}, LJa5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, LJa5;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, LUk;->p([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, LJa5;->c()[B

    move-result-object v1

    invoke-virtual {p1}, LJa5;->b()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v1, v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->access$100(LH82;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, LJa5;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, LJa5;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:LH82;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->PRF(LJa5;LH82;)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
