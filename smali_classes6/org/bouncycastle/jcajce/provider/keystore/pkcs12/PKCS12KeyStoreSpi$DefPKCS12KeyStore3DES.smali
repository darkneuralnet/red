.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;
.super Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefPKCS12KeyStore3DES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LHF0;

    invoke-direct {v0}, LHF0;-><init>()V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    new-instance v2, LHF0;

    invoke-direct {v2}, LHF0;-><init>()V

    sget-object v3, Ly33;->E2:Lb0;

    invoke-direct {v1, v2, v3, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(LtP1;Lb0;Lb0;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;-><init>(LtP1;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
