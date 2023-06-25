.class public Lorg/bouncycastle/jcajce/provider/digest/SHA1$SHA1Mac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA1Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lel1;

    new-instance v1, Lsv4;

    invoke-direct {v1}, Lsv4;-><init>()V

    invoke-direct {v0, v1}, Lel1;-><init>(LtK0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
