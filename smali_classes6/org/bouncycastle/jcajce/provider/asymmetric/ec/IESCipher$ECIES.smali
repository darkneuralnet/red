.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LuK0;->b()LtK0;

    move-result-object v0

    invoke-static {}, LuK0;->b()LtK0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(LtK0;LtK0;)V

    return-void
.end method

.method public constructor <init>(LtK0;LtK0;)V
    .locals 3

    new-instance v0, Lzt1;

    new-instance v1, LMP0;

    invoke-direct {v1}, LMP0;-><init>()V

    new-instance v2, LjR1;

    invoke-direct {v2, p1}, LjR1;-><init>(LtK0;)V

    new-instance p1, Lel1;

    invoke-direct {p1, p2}, Lel1;-><init>(LtK0;)V

    invoke-direct {v0, v1, v2, p1}, Lzt1;-><init>(LCz;LrH0;LH82;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lzt1;)V

    return-void
.end method
