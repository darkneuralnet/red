.class public Lorg/bouncycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LFH2;

    new-instance v1, Lvv4;

    invoke-direct {v1}, Lvv4;-><init>()V

    invoke-direct {v0, v1}, LFH2;-><init>(LtK0;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
