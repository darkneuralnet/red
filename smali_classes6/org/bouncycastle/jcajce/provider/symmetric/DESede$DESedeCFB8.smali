.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$DESedeCFB8;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESedeCFB8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LLZ;

    new-instance v1, LUx0;

    invoke-direct {v1}, LUx0;-><init>()V

    invoke-direct {v0, v1}, LLZ;-><init>(LJQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
