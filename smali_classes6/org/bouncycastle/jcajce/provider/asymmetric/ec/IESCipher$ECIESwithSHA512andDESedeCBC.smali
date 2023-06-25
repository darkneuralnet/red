.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA512andDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LEZ;

    new-instance v1, LUx0;

    invoke-direct {v1}, LUx0;-><init>()V

    invoke-direct {v0, v1}, LEZ;-><init>(LJQ;)V

    invoke-static {}, LuK0;->j()LtK0;

    move-result-object v1

    invoke-static {}, LuK0;->j()LtK0;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(LJQ;ILtK0;LtK0;)V

    return-void
.end method
