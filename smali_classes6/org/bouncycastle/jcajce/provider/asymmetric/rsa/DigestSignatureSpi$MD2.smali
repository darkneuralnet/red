.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD2;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ly33;->y0:Lb0;

    new-instance v1, Lk82;

    invoke-direct {v1}, Lk82;-><init>()V

    new-instance v2, Lu33;

    new-instance v3, LYF3;

    invoke-direct {v3}, LYF3;-><init>()V

    invoke-direct {v2, v3}, Lu33;-><init>(Lul;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lb0;LtK0;Lul;)V

    return-void
.end method
