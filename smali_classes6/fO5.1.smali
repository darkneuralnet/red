.class public LfO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN5;


# instance fields
.field public a:LWl;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(LWl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfO5;->a:LWl;

    :try_start_0
    invoke-virtual {p1}, LWl;->r()LYl;

    move-result-object v0

    invoke-virtual {v0}, LYl;->r()LTl;

    move-result-object v0

    invoke-virtual {v0}, LTl;->s()LW;

    move-result-object v0

    invoke-virtual {v0}, LW;->F()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, LfO5;->c:Ljava/util/Date;

    invoke-virtual {p1}, LWl;->r()LYl;

    move-result-object p1

    invoke-virtual {p1}, LYl;->r()LTl;

    move-result-object p1

    invoke-virtual {p1}, LTl;->t()LW;

    move-result-object p1

    invoke-virtual {p1}, LW;->F()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, LfO5;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LfO5;->f(Ljava/io/InputStream;)LWl;

    move-result-object p1

    invoke-direct {p0, p1}, LfO5;-><init>(LWl;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, LfO5;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static f(Ljava/io/InputStream;)LWl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, LX;

    invoke-direct {v0, p0}, LX;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX;->k()Lf0;

    move-result-object p0

    invoke-static {p0}, LWl;->s(Ljava/lang/Object;)LWl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception decoding certificate structure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public a()LXl;
    .locals 2

    new-instance v0, LXl;

    iget-object v1, p0, LfO5;->a:LWl;

    invoke-virtual {v1}, LWl;->r()LYl;

    move-result-object v1

    invoke-virtual {v1}, LYl;->v()Lts1;

    move-result-object v1

    invoke-virtual {v1}, Lts1;->g()Lf0;

    move-result-object v1

    check-cast v1, Lh0;

    invoke-direct {v0, v1}, LXl;-><init>(Lh0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)[LKN5;
    .locals 5

    iget-object v0, p0, LfO5;->a:LWl;

    invoke-virtual {v0}, LWl;->r()LYl;

    move-result-object v0

    invoke-virtual {v0}, LYl;->s()Lh0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lh0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v3, LKN5;

    invoke-virtual {v0, v2}, Lh0;->D(I)LS;

    move-result-object v4

    invoke-direct {v3, v4}, LKN5;-><init>(LS;)V

    invoke-virtual {v3}, LKN5;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LKN5;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LKN5;

    return-object p1
.end method

.method public c()LZl;
    .locals 2

    new-instance v0, LZl;

    iget-object v1, p0, LfO5;->a:LWl;

    invoke-virtual {v1}, LWl;->r()LYl;

    move-result-object v1

    invoke-virtual {v1}, LYl;->x()LSl;

    move-result-object v1

    invoke-direct {v0, v1}, LZl;-><init>(LSl;)V

    return-object v0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p0}, LfO5;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LfO5;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LfO5;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LfO5;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LfO5;->a:LWl;

    invoke-virtual {v0}, LWl;->r()LYl;

    move-result-object v0

    invoke-virtual {v0}, LYl;->t()LLY0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, LLY0;->v()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0;

    invoke-virtual {v0, v3}, LLY0;->r(Lb0;)LIY0;

    move-result-object v4

    invoke-virtual {v4}, LIY0;->x()Z

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lb0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LfO5;->b:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LMN5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LMN5;

    :try_start_0
    invoke-virtual {p0}, LfO5;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, LMN5;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, LUk;->c([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LfO5;->d(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LfO5;->a:LWl;

    invoke-virtual {v0}, La0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LfO5;->a:LWl;

    invoke-virtual {v0}, LWl;->r()LYl;

    move-result-object v0

    invoke-virtual {v0}, LYl;->t()LLY0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb0;

    invoke-direct {v1, p1}, Lb0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLY0;->r(Lb0;)LIY0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LIY0;->t()Lc0;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, La0;->o(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LfO5;->d(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LfO5;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LfO5;->a:LWl;

    invoke-virtual {v0}, LWl;->r()LYl;

    move-result-object v0

    invoke-virtual {v0}, LYl;->y()LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->F()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, LfO5;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LfO5;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LUk;->F([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
