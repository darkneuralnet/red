.class public Lorg/bouncycastle/jcajce/provider/symmetric/XTEA$KeyGen;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/XTEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ltb0;

    invoke-direct {v0}, Ltb0;-><init>()V

    const-string v1, "XTEA"

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILtb0;)V

    return-void
.end method
