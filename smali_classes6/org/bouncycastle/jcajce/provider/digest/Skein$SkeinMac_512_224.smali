.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$SkeinMac_512_224;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMac_512_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LnS4;

    const/16 v1, 0x200

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v2}, LnS4;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
