.class public LSN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtP1;

.field public b:Ljava/security/cert/X509Certificate;

.field public c:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ln70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    iput-object v0, p0, LSN5;->a:LtP1;

    invoke-virtual {p1}, Ln70;->r()Ll70;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-virtual {p1}, Ln70;->r()Ll70;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Ll70;)V

    iput-object v0, p0, LSN5;->b:Ljava/security/cert/X509Certificate;

    :cond_0
    invoke-virtual {p1}, Ln70;->t()Ll70;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-virtual {p1}, Ln70;->t()Ll70;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Ll70;)V

    iput-object v0, p0, LSN5;->c:Ljava/security/cert/X509Certificate;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, LSN5;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, LSN5;->c:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSN5;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LSN5;

    iget-object v1, p0, LSN5;->b:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, LSN5;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, LSN5;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, LSN5;->c:Ljava/security/cert/X509Certificate;

    iget-object p1, p1, LSN5;->c:Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LSN5;->b:Ljava/security/cert/X509Certificate;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LSN5;->c:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    return v1
.end method
