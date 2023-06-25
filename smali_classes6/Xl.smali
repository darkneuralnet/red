.class public LXl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements LsI4;


# instance fields
.field public final a:Lts1;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lts1;->t(Ljava/lang/Object;)Lts1;

    move-result-object p1

    iput-object p1, p0, LXl;->a:Lts1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->v()LlD2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->v()LlD2;

    move-result-object v0

    invoke-virtual {v0}, LlD2;->r()Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v0

    invoke-virtual {v0}, Lb0;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a1(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, LXl;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->v()LlD2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->v()LlD2;

    move-result-object v0

    invoke-virtual {v0}, LlD2;->s()LU;

    move-result-object v0

    invoke-virtual {v0}, LU;->G()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public c()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->s()Lni1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->s()Lni1;

    move-result-object v0

    invoke-virtual {p0, v0}, LXl;->g(Lni1;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LXl;

    iget-object v1, p0, LXl;->a:Lts1;

    invoke-virtual {v1}, Lts1;->g()Lf0;

    move-result-object v1

    check-cast v1, Lh0;

    invoke-direct {v0, v1}, LXl;-><init>(Lh0;)V

    return-object v0
.end method

.method public d()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->r()LdK1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->r()LdK1;

    move-result-object v0

    invoke-virtual {v0}, LdK1;->t()Lni1;

    move-result-object v0

    invoke-virtual {p0, v0}, LXl;->g(Lni1;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e([Lmi1;)[Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lmi1;->w()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lmi1;->v()LS;

    move-result-object v3

    invoke-interface {v3}, LS;->g()Lf0;

    move-result-object v3

    invoke-virtual {v3}, La0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LXl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LXl;

    iget-object v0, p0, LXl;->a:Lts1;

    iget-object p1, p1, LXl;->a:Lts1;

    invoke-virtual {v0, p1}, La0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->v()LlD2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->v()LlD2;

    move-result-object v0

    invoke-virtual {v0}, LlD2;->w()Lwx0;

    move-result-object v0

    invoke-virtual {v0}, LN;->C()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lni1;)[Ljava/security/Principal;
    .locals 3

    invoke-virtual {p1}, Lni1;->v()[Lmi1;

    move-result-object p1

    invoke-virtual {p0, p1}, LXl;->e([Lmi1;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/security/Principal;

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->r()LdK1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->r()LdK1;

    move-result-object v0

    invoke-virtual {v0}, LdK1;->v()LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, La0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l(LbO5;Lni1;)Z
    .locals 5

    invoke-virtual {p2}, Lni1;->v()[Lmi1;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lmi1;->w()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, LbO5;

    invoke-virtual {v2}, Lmi1;->v()LS;

    move-result-object v2

    invoke-interface {v2}, LS;->g()Lf0;

    move-result-object v2

    invoke-virtual {v2}, La0;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, LbO5;-><init>([B)V

    invoke-virtual {v3, p1}, LYN5;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, LXl;->a:Lts1;

    invoke-virtual {v2}, Lts1;->r()LdK1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, LXl;->a:Lts1;

    invoke-virtual {p1}, Lts1;->r()LdK1;

    move-result-object p1

    invoke-virtual {p1}, LdK1;->v()LY;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, LY;->H(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LXn3;->a(Ljava/security/cert/X509Certificate;)LbO5;

    move-result-object p1

    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->r()LdK1;

    move-result-object v0

    invoke-virtual {v0}, LdK1;->t()Lni1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LXl;->l(LbO5;Lni1;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, LXl;->a:Lts1;

    invoke-virtual {v2}, Lts1;->s()Lni1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LXn3;->b(Ljava/security/cert/X509Certificate;)LbO5;

    move-result-object v0

    iget-object v2, p0, LXl;->a:Lts1;

    invoke-virtual {v2}, Lts1;->s()Lni1;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LXl;->l(LbO5;Lni1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LXl;->a:Lts1;

    invoke-virtual {v0}, Lts1;->v()LlD2;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, LXl;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, LXl;->b()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, LXl;->f()[B

    move-result-object v0

    invoke-static {p1, v0}, LUk;->c([B[B)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return v1
.end method
