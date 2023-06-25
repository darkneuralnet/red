.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lzt1;

    new-instance v1, LYx0;

    invoke-direct {v1}, LYx0;-><init>()V

    new-instance v2, LjR1;

    invoke-static {}, LuK0;->b()LtK0;

    move-result-object v3

    invoke-direct {v2, v3}, LjR1;-><init>(LtK0;)V

    new-instance v3, Lel1;

    invoke-static {}, LuK0;->b()LtK0;

    move-result-object v4

    invoke-direct {v3, v4}, Lel1;-><init>(LtK0;)V

    invoke-direct {v0, v1, v2, v3}, Lzt1;-><init>(LCz;LrH0;LH82;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lzt1;)V

    return-void
.end method
