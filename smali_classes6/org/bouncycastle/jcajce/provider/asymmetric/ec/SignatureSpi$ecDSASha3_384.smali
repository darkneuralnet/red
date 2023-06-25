.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_384;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSASha3_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LuK0;->h()LtK0;

    move-result-object v0

    new-instance v1, LTP0;

    invoke-direct {v1}, LTP0;-><init>()V

    sget-object v2, LL25;->a:LL25;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(LtK0;LNy0;LMy0;)V

    return-void
.end method
