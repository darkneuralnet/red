.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$HashMacSHA3;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMacSHA3"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lel1;

    new-instance v1, Lwv4;

    invoke-direct {v1, p1}, Lwv4;-><init>(I)V

    invoke-direct {v0, v1}, Lel1;-><init>(LtK0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method