.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha1;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withSha1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LBv4;

    new-instance v1, Lsv4;

    invoke-direct {v1}, Lsv4;-><init>()V

    invoke-direct {v0, v1}, LBv4;-><init>(LtK0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(LBv4;)V

    return-void
.end method
