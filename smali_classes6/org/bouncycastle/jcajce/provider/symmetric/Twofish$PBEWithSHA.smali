.class public Lorg/bouncycastle/jcajce/provider/symmetric/Twofish$PBEWithSHA;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Twofish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, LEZ;

    new-instance v0, LAo5;

    invoke-direct {v0}, LAo5;-><init>()V

    invoke-direct {v1, v0}, LEZ;-><init>(LJQ;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x100

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(LJQ;IIII)V

    return-void
.end method
