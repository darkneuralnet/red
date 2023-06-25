.class public LB33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB33$b;,
        LB33$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "LsI4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/math/BigInteger;

.field public final e:[B

.field public final f:Z


# direct methods
.method public constructor <init>(LB33$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LB33$b;->a(LB33$b;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, LB33;->a:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, LB33$b;->b(LB33$b;)Z

    move-result v0

    iput-boolean v0, p0, LB33;->b:Z

    invoke-static {p1}, LB33$b;->c(LB33$b;)Z

    move-result v0

    iput-boolean v0, p0, LB33;->c:Z

    invoke-static {p1}, LB33$b;->d(LB33$b;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LB33;->d:Ljava/math/BigInteger;

    invoke-static {p1}, LB33$b;->e(LB33$b;)[B

    move-result-object v0

    iput-object v0, p0, LB33;->e:[B

    invoke-static {p1}, LB33$b;->f(LB33$b;)Z

    move-result p1

    iput-boolean p1, p0, LB33;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(LB33$b;LB33$a;)V
    .locals 0

    invoke-direct {p0, p1}, LB33;-><init>(LB33$b;)V

    return-void
.end method

.method public static synthetic a(LB33;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, LB33;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static b(LB33;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB33;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, LB33$c;

    invoke-direct {v0, p0}, LB33$c;-><init>(LB33;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a1(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, LB33;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, LB33;->a:Ljava/security/cert/CRLSelector;

    instance-of v1, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LB33;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LB33;->b:Z

    return v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LB33;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LIY0;->o:Lb0;

    invoke-virtual {v3}, Lb0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v1

    invoke-virtual {v1}, Lc0;->D()[B

    move-result-object v1

    invoke-static {v1}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, LB33;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LB33;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, LB33;->d:Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LY;->D()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, LB33;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LB33;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, LIY0;->p:Lb0;

    invoke-virtual {v1}, Lb0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, LB33;->e:[B

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    return v2

    :cond_6
    invoke-static {v0, v1}, LUk;->c([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    return v2
.end method
