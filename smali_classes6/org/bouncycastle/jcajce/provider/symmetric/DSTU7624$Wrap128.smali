.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Wrap128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lmz0;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lmz0;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(LgN5;)V

    return-void
.end method
