.class public Lorg/bouncycastle/jcajce/provider/symmetric/Threefish$CMAC_1024;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LOZ;

    new-instance v1, Lvh5;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lvh5;-><init>(I)V

    invoke-direct {v0, v1}, LOZ;-><init>(LJQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
