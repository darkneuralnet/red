.class public Lorg/bouncycastle/jcajce/provider/symmetric/XSalsa20$Base;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/XSalsa20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LXO5;

    invoke-direct {v0}, LXO5;-><init>()V

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lr55;I)V

    return-void
.end method
