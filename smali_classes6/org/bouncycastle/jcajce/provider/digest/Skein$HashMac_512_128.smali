.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HashMac_512_128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_512_128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lel1;

    new-instance v1, LlS4;

    const/16 v2, 0x200

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, LlS4;-><init>(II)V

    invoke-direct {v0, v1}, Lel1;-><init>(LtK0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
