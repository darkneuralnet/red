.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$OFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LlV;

    new-instance v1, LVC2;

    new-instance v2, LH;

    invoke-direct {v2}, LH;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, LVC2;-><init>(LJQ;I)V

    invoke-direct {v0, v1}, LlV;-><init>(LJQ;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LlV;I)V

    return-void
.end method
