.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CDHwithSHA384KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LNP0;

    invoke-direct {v0}, LNP0;-><init>()V

    new-instance v1, LjR1;

    invoke-static {}, LuK0;->e()LtK0;

    move-result-object v2

    invoke-direct {v1, v2}, LjR1;-><init>(LtK0;)V

    const-string v2, "ECCDHwithSHA384KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;LCz;LrH0;)V

    return-void
.end method
