.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LEZ;

    new-instance v1, LRx0;

    invoke-direct {v1}, LRx0;-><init>()V

    invoke-direct {v0, v1}, LEZ;-><init>(LJQ;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LJQ;I)V

    return-void
.end method
