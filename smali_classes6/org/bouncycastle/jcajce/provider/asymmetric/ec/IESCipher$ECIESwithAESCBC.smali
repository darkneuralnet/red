.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithAESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LEZ;

    new-instance v1, Lq;

    invoke-direct {v1}, Lq;-><init>()V

    invoke-direct {v0, v1}, LEZ;-><init>(LJQ;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(LJQ;I)V

    return-void
.end method
