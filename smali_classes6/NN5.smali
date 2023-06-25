.class public LNN5;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"

# interfaces
.implements LsI4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/math/BigInteger;

.field public d:[B

.field public e:Z

.field public f:LMN5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN5;->a:Z

    iput-boolean v0, p0, LNN5;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, LNN5;->c:Ljava/math/BigInteger;

    iput-object v1, p0, LNN5;->d:[B

    iput-boolean v0, p0, LNN5;->e:Z

    return-void
.end method

.method public static b(Ljava/security/cert/X509CRLSelector;)LNN5;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LNN5;

    invoke-direct {v0}, LNN5;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()LMN5;
    .locals 1

    iget-object v0, p0, LNN5;->f:LMN5;

    return-object v0
.end method

.method public a1(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, LIY0;->o:Lb0;

    invoke-virtual {v2}, Lb0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LVN5;->a([B)Lf0;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0}, LNN5;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LNN5;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, LNN5;->c:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LY;->D()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LNN5;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, LNN5;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, LIY0;->p:Lb0;

    invoke-virtual {v0}, Lb0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, LNN5;->d:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, LUk;->c([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LNN5;->b:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LNN5;->b(Ljava/security/cert/X509CRLSelector;)LNN5;

    move-result-object v0

    iget-boolean v1, p0, LNN5;->a:Z

    iput-boolean v1, v0, LNN5;->a:Z

    iget-boolean v1, p0, LNN5;->b:Z

    iput-boolean v1, v0, LNN5;->b:Z

    iget-object v1, p0, LNN5;->c:Ljava/math/BigInteger;

    iput-object v1, v0, LNN5;->c:Ljava/math/BigInteger;

    iget-object v1, p0, LNN5;->f:LMN5;

    iput-object v1, v0, LNN5;->f:LMN5;

    iget-boolean v1, p0, LNN5;->e:Z

    iput-boolean v1, v0, LNN5;->e:Z

    iget-object v1, p0, LNN5;->d:[B

    invoke-static {v1}, LUk;->h([B)[B

    move-result-object v1

    iput-object v1, v0, LNN5;->d:[B

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LNN5;->a:Z

    return v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    invoke-virtual {p0, p1}, LNN5;->a1(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
