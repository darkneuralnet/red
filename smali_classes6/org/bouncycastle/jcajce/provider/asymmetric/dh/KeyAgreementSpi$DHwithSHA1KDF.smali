.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA1KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LjR1;

    invoke-static {}, LuK0;->b()LtK0;

    move-result-object v1

    invoke-direct {v0, v1}, LjR1;-><init>(LtK0;)V

    const-string v1, "DHwithSHA1CKDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;LrH0;)V

    return-void
.end method
