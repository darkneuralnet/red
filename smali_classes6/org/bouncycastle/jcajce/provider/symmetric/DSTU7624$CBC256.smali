.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$CBC256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LEZ;

    new-instance v1, Llz0;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Llz0;-><init>(I)V

    invoke-direct {v0, v1}, LEZ;-><init>(LJQ;)V

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LJQ;I)V

    return-void
.end method
