.class public Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$KeyGen256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$KeyGen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Camellia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGen256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$KeyGen;-><init>(I)V

    return-void
.end method
