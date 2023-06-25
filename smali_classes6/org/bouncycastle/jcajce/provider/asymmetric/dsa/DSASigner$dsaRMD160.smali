.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaRMD160;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaRMD160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LUF3;

    invoke-direct {v0}, LUF3;-><init>()V

    new-instance v1, LYy0;

    invoke-direct {v1}, LYy0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(LtK0;LNy0;)V

    return-void
.end method
