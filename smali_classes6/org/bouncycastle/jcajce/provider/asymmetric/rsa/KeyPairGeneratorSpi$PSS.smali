.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->access$000()Ln8;

    move-result-object v0

    const-string v1, "RSASSA-PSS"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Ln8;)V

    return-void
.end method
