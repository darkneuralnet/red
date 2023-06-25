.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$GCFB8;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LlV;

    new-instance v1, LRg1;

    new-instance v2, LTh1;

    invoke-direct {v2}, LTh1;-><init>()V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LRg1;-><init>(LJQ;I)V

    invoke-direct {v0, v1}, LlV;-><init>(LJQ;)V

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LlV;ZI)V

    return-void
.end method
