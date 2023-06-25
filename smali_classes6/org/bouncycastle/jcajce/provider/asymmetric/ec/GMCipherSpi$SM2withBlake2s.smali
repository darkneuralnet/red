.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2s;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withBlake2s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LBv4;

    new-instance v1, LrQ;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, LrQ;-><init>(I)V

    invoke-direct {v0, v1}, LBv4;-><init>(LtK0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(LBv4;)V

    return-void
.end method
