.class public Lorg/bouncycastle/jcajce/provider/symmetric/Zuc$ZucMac256_64;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Zuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZucMac256_64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LHP5;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, LHP5;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
