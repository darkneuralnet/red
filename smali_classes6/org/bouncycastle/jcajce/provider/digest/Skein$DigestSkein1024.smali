.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$DigestSkein1024;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSkein1024"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LlS4;

    const/16 v1, 0x400

    invoke-direct {v0, v1, p1}, LlS4;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(LtK0;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v1, LlS4;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:LtK0;

    check-cast v2, LlS4;

    invoke-direct {v1, v2}, LlS4;-><init>(LlS4;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:LtK0;

    return-object v0
.end method
