.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GCM256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LlR1;

    new-instance v1, Llz0;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Llz0;-><init>(I)V

    invoke-direct {v0, v1}, LlR1;-><init>(LJQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ll;)V

    return-void
.end method
