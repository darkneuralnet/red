.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LuK0;->e()LtK0;

    move-result-object v0

    invoke-static {}, LuK0;->e()LtK0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(LtK0;LtK0;)V

    return-void
.end method
