.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AESCMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LOZ;

    new-instance v1, Lq;

    invoke-direct {v1}, Lq;-><init>()V

    invoke-direct {v0, v1}, LOZ;-><init>(LJQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
