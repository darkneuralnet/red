.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_256WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_256WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LuK0;->l()LtK0;

    move-result-object v0

    new-instance v1, LYF3;

    invoke-direct {v1}, LYF3;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;-><init>(LtK0;Lul;)V

    return-void
.end method