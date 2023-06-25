.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LuK0;->c()LtK0;

    move-result-object v0

    new-instance v1, LYy0;

    new-instance v2, Lfl1;

    invoke-static {}, LuK0;->c()LtK0;

    move-result-object v3

    invoke-direct {v2, v3}, Lfl1;-><init>(LtK0;)V

    invoke-direct {v1, v2}, LYy0;-><init>(LOy0;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(LtK0;LNy0;)V

    return-void
.end method
