.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

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

    new-instance v4, LQ33;

    new-instance v5, LEZ;

    new-instance v6, LUx0;

    invoke-direct {v6}, LUx0;-><init>()V

    invoke-direct {v5, v6}, LEZ;-><init>(LJQ;)V

    invoke-direct {v4, v5}, LQ33;-><init>(LJQ;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lzt1;-><init>(LCz;LrH0;LH82;LlV;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lzt1;I)V

    return-void
.end method
