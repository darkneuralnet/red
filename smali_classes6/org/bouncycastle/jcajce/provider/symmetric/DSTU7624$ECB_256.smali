.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$ECB_256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Llz0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Llz0;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LJQ;)V

    return-void
.end method
