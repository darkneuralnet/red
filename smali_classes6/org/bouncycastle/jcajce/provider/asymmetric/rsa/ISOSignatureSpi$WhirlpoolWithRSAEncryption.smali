.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$WhirlpoolWithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WhirlpoolWithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LxI5;

    invoke-direct {v0}, LxI5;-><init>()V

    new-instance v1, LYF3;

    invoke-direct {v1}, LYF3;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(LtK0;Lul;)V

    return-void
.end method
