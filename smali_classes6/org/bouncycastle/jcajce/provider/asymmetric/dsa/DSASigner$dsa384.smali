.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsa384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LuK0;->e()LtK0;

    move-result-object v0

    new-instance v1, LYy0;

    invoke-direct {v1}, LYy0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(LtK0;LNy0;)V

    return-void
.end method
