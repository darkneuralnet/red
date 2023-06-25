.class public Lorg/bouncycastle/jcajce/provider/digest/Tiger$PBEWithHashMac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Tiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lel1;

    new-instance v1, LOh5;

    invoke-direct {v1}, LOh5;-><init>()V

    invoke-direct {v0, v1}, Lel1;-><init>(LtK0;)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xc0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;III)V

    return-void
.end method
