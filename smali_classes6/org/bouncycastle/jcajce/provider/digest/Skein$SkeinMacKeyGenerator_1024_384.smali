.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$SkeinMacKeyGenerator_1024_384;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMacKeyGenerator_1024_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ltb0;

    invoke-direct {v0}, Ltb0;-><init>()V

    const-string v1, "Skein-MAC-1024-384"

    const/16 v2, 0x180

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILtb0;)V

    return-void
.end method
