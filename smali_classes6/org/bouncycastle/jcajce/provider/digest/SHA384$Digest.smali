.class public Lorg/bouncycastle/jcajce/provider/digest/SHA384$Digest;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lvv4;

    invoke-direct {v0}, Lvv4;-><init>()V

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

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/SHA384$Digest;

    new-instance v1, Lvv4;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:LtK0;

    check-cast v2, Lvv4;

    invoke-direct {v1, v2}, Lvv4;-><init>(Lvv4;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:LtK0;

    return-object v0
.end method