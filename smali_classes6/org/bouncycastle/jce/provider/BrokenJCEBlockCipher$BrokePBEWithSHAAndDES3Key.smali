.class public Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHAAndDES3Key;
.super Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrokePBEWithSHAAndDES3Key"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, LEZ;

    new-instance v0, LUx0;

    invoke-direct {v0}, LUx0;-><init>()V

    invoke-direct {v1, v0}, LEZ;-><init>(LJQ;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;-><init>(LJQ;IIII)V

    return-void
.end method
