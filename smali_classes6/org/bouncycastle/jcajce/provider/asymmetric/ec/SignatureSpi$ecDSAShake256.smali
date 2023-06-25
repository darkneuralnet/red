.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lzv4;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lzv4;-><init>(I)V

    new-instance v2, LTP0;

    new-instance v3, Lfl1;

    new-instance v4, Lzv4;

    invoke-direct {v4, v1}, Lzv4;-><init>(I)V

    invoke-direct {v3, v4}, Lfl1;-><init>(LtK0;)V

    invoke-direct {v2, v3}, LTP0;-><init>(LOy0;)V

    sget-object v1, LL25;->a:LL25;

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(LtK0;LNy0;LMy0;)V

    return-void
.end method
