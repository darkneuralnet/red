.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_256withRSAandSHAKE128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, LYF3;

    invoke-direct {v0}, LYF3;-><init>()V

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const-string v2, "SHA-512(256)"

    const-string v3, "SHAKE128"

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lul;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
