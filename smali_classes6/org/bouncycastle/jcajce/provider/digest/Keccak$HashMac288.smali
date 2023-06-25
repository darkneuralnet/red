.class public Lorg/bouncycastle/jcajce/provider/digest/Keccak$HashMac288;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Keccak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac288"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lel1;

    new-instance v1, LxR1;

    const/16 v2, 0x120

    invoke-direct {v1, v2}, LxR1;-><init>(I)V

    invoke-direct {v0, v1}, Lel1;-><init>(LtK0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
