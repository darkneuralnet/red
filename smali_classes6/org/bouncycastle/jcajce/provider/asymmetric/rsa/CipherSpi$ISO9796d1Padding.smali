.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$ISO9796d1Padding;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISO9796d1Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Leu1;

    new-instance v1, LYF3;

    invoke-direct {v1}, LYF3;-><init>()V

    invoke-direct {v0, v1}, Leu1;-><init>(Lul;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lul;)V

    return-void
.end method
