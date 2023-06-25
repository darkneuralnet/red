.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$RIPEMD160WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD160WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LUF3;

    invoke-direct {v0}, LUF3;-><init>()V

    new-instance v1, LYF3;

    invoke-direct {v1}, LYF3;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;-><init>(LtK0;Lul;)V

    return-void
.end method
