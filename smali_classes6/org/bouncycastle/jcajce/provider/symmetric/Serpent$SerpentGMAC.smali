.class public Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$SerpentGMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerpentGMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Llh1;

    new-instance v1, LVg1;

    new-instance v2, LKJ4;

    invoke-direct {v2}, LKJ4;-><init>()V

    invoke-direct {v1, v2}, LVg1;-><init>(LJQ;)V

    invoke-direct {v0, v1}, Llh1;-><init>(LVg1;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method