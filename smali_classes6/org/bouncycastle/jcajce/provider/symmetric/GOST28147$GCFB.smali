.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$GCFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LlV;

    new-instance v1, LUg1;

    new-instance v2, Loh1;

    invoke-direct {v2}, Loh1;-><init>()V

    invoke-direct {v1, v2}, LUg1;-><init>(LJQ;)V

    invoke-direct {v0, v1}, LlV;-><init>(LJQ;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LlV;I)V

    return-void
.end method
