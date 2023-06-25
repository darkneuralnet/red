.class public LLN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI4;


# instance fields
.field public a:LXl;

.field public b:LZl;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/util/Date;

.field public e:LMN5;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LLN5;->f:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LLN5;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()LMN5;
    .locals 1

    iget-object v0, p0, LLN5;->e:LMN5;

    return-object v0
.end method

.method public a1(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LMN5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LMN5;

    iget-object v0, p0, LLN5;->e:LMN5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LLN5;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LMN5;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, LLN5;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LLN5;->a:LXl;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LMN5;->a()LXl;

    move-result-object v0

    iget-object v2, p0, LLN5;->a:LXl;

    invoke-virtual {v0, v2}, LXl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LLN5;->b:LZl;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LMN5;->c()LZl;

    move-result-object v0

    iget-object v2, p0, LLN5;->b:LZl;

    invoke-virtual {v0, v2}, LZl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LLN5;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1, v0}, LMN5;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, LLN5;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LLN5;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, LIY0;->s3:Lb0;

    invoke-virtual {v0}, Lb0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_1
    new-instance v0, LX;

    invoke-static {p1}, Lf0;->x([B)Lf0;

    move-result-object p1

    check-cast p1, LFx0;

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    invoke-direct {v0, p1}, LX;-><init>([B)V

    invoke-virtual {v0}, LX;->k()Lf0;

    move-result-object p1

    invoke-static {p1}, Llb5;->r(Ljava/lang/Object;)Llb5;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Llb5;->s()[Lob5;

    move-result-object p1

    iget-object v0, p0, LLN5;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_9

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lob5;->s()[Leb5;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, p0, LLN5;->f:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Leb5;->t()Lmi1;

    move-result-object v7

    invoke-static {v7}, Lmi1;->t(Ljava/lang/Object;)Lmi1;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, LLN5;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4
    array-length v4, p1

    if-ge v0, v4, :cond_d

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lob5;->s()[Leb5;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_c

    iget-object v6, p0, LLN5;->g:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Leb5;->s()Lmi1;

    move-result-object v7

    invoke-static {v7}, Lmi1;->t(Ljava/lang/Object;)Lmi1;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    :catch_1
    return v1

    :cond_e
    return v2
.end method

.method public b()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, LLN5;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, LLN5;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()LXl;
    .locals 1

    iget-object v0, p0, LLN5;->a:LXl;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LLN5;

    invoke-direct {v0}, LLN5;-><init>()V

    iget-object v1, p0, LLN5;->e:LMN5;

    iput-object v1, v0, LLN5;->e:LMN5;

    invoke-virtual {p0}, LLN5;->b()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, LLN5;->d:Ljava/util/Date;

    iget-object v1, p0, LLN5;->a:LXl;

    iput-object v1, v0, LLN5;->a:LXl;

    iget-object v1, p0, LLN5;->b:LZl;

    iput-object v1, v0, LLN5;->b:LZl;

    iget-object v1, p0, LLN5;->c:Ljava/math/BigInteger;

    iput-object v1, v0, LLN5;->c:Ljava/math/BigInteger;

    invoke-virtual {p0}, LLN5;->e()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, LLN5;->g:Ljava/util/Collection;

    invoke-virtual {p0}, LLN5;->f()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, LLN5;->f:Ljava/util/Collection;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LLN5;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LLN5;->g:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LLN5;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
