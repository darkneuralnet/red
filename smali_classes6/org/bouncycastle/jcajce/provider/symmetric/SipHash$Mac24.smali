.class public Lorg/bouncycastle/jcajce/provider/symmetric/SipHash$Mac24;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SipHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac24"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LcS4;

    invoke-direct {v0}, LcS4;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
