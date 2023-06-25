.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$CTR;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTR"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LlV;

    new-instance v1, LSg1;

    new-instance v2, LTh1;

    invoke-direct {v2}, LTh1;-><init>()V

    invoke-direct {v1, v2}, LSg1;-><init>(LJQ;)V

    invoke-direct {v0, v1}, LlV;-><init>(LJQ;)V

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LlV;ZI)V

    return-void
.end method
