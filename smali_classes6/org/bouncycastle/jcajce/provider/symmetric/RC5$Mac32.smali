.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC5$Mac32;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LFZ;

    new-instance v1, LJF3;

    invoke-direct {v1}, LJF3;-><init>()V

    invoke-direct {v0, v1}, LFZ;-><init>(LJQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
