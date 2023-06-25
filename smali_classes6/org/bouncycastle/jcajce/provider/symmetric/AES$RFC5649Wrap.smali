.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC5649Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LSF3;

    new-instance v1, Lq;

    invoke-direct {v1}, Lq;-><init>()V

    invoke-direct {v0, v1}, LSF3;-><init>(LJQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(LgN5;)V

    return-void
.end method
