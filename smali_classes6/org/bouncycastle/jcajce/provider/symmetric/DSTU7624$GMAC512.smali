.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GMAC512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LqR1;

    new-instance v1, LlR1;

    new-instance v2, Llz0;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Llz0;-><init>(I)V

    invoke-direct {v1, v2}, LlR1;-><init>(LJQ;)V

    invoke-direct {v0, v1, v3}, LqR1;-><init>(LlR1;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
