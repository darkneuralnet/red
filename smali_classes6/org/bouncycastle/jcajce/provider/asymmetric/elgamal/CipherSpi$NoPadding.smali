.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPadding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LQR0;

    invoke-direct {v0}, LQR0;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lul;)V

    return-void
.end method
