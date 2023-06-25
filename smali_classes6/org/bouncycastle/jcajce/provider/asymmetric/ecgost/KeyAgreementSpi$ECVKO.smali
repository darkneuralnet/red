.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LFQ0;

    new-instance v1, LPh1;

    invoke-direct {v1}, LPh1;-><init>()V

    invoke-direct {v0, v1}, LFQ0;-><init>(LtK0;)V

    const-string v1, "ECGOST3410"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;-><init>(Ljava/lang/String;LFQ0;LrH0;)V

    return-void
.end method
