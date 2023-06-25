.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES64with7816d4;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES64with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LFZ;

    new-instance v1, LRx0;

    invoke-direct {v1}, LRx0;-><init>()V

    new-instance v2, Lcu1;

    invoke-direct {v2}, Lcu1;-><init>()V

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v2}, LFZ;-><init>(LJQ;ILKQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
