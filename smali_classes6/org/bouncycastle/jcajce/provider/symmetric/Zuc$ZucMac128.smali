.class public Lorg/bouncycastle/jcajce/provider/symmetric/Zuc$ZucMac128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Zuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZucMac128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LEP5;

    invoke-direct {v0}, LEP5;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
