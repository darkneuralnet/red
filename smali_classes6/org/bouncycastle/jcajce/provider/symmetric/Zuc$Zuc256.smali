.class public Lorg/bouncycastle/jcajce/provider/symmetric/Zuc$Zuc256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Zuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Zuc256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LGP5;

    invoke-direct {v0}, LGP5;-><init>()V

    const/16 v1, 0x19

    const/16 v2, 0x100

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lr55;II)V

    return-void
.end method
