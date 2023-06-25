.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$CFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LlV;

    new-instance v1, LKZ;

    new-instance v2, Lq;

    invoke-direct {v2}, Lq;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, LKZ;-><init>(LJQ;I)V

    invoke-direct {v0, v1}, LlV;-><init>(LJQ;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LlV;I)V

    return-void
.end method
