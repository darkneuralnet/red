.class public abstract LaP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:LhS1;

.field public final b:LjS1;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWR1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll8;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/net/URI;

.field public final g:LAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:LAt;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(LhS1;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhS1;",
            "LjS1;",
            "Ljava/util/Set<",
            "LWR1;",
            ">;",
            "Ll8;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "LAt;",
            "LAt;",
            "Ljava/util/List<",
            "Lwt;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, LaP1;->a:LhS1;

    invoke-static {p2, p3}, LkS1;->a(LjS1;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, LaP1;->b:LjS1;

    iput-object p3, p0, LaP1;->c:Ljava/util/Set;

    iput-object p4, p0, LaP1;->d:Ll8;

    iput-object p5, p0, LaP1;->e:Ljava/lang/String;

    iput-object p6, p0, LaP1;->f:Ljava/net/URI;

    iput-object p7, p0, LaP1;->g:LAt;

    iput-object p8, p0, LaP1;->h:LAt;

    if-eqz p9, :cond_1

    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p9, p0, LaP1;->i:Ljava/util/List;

    :try_start_0
    invoke-static {p9}, LON5;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LaP1;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p10, p0, LaP1;->k:Ljava/security/KeyStore;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/util/Map;)LaP1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LaP1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kty"

    invoke-static {p0, v0}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LhS1;->b(Ljava/lang/String;)LhS1;

    move-result-object v0

    sget-object v2, LhS1;->c:LhS1;

    if-ne v0, v2, :cond_0

    invoke-static {p0}, LeQ0;->x(Ljava/util/Map;)LeQ0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, LhS1;->d:LhS1;

    if-ne v0, v2, :cond_1

    invoke-static {p0}, LeG3;->q(Ljava/util/Map;)LeG3;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, LhS1;->e:LhS1;

    if-ne v0, v2, :cond_2

    invoke-static {p0}, LQG2;->q(Ljava/util/Map;)LQG2;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, LhS1;->f:LhS1;

    if-ne v0, v2, :cond_3

    invoke-static {p0}, LPG2;->p(Ljava/util/Map;)LPG2;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key type \"kty\" parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Missing key type \"kty\" parameter"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Ll8;
    .locals 1

    iget-object v0, p0, LaP1;->d:Ll8;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaP1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LWR1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaP1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/security/KeyStore;
    .locals 1

    iget-object v0, p0, LaP1;->k:Ljava/security/KeyStore;

    return-object v0
.end method

.method public e()LjS1;
    .locals 1

    iget-object v0, p0, LaP1;->b:LjS1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LaP1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LaP1;

    iget-object v1, p0, LaP1;->a:LhS1;

    iget-object v3, p1, LaP1;->a:LhS1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->b:LjS1;

    iget-object v3, p1, LaP1;->b:LjS1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->c:Ljava/util/Set;

    iget-object v3, p1, LaP1;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->d:Ll8;

    iget-object v3, p1, LaP1;->d:Ll8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->e:Ljava/lang/String;

    iget-object v3, p1, LaP1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->f:Ljava/net/URI;

    iget-object v3, p1, LaP1;->f:Ljava/net/URI;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->g:LAt;

    iget-object v3, p1, LaP1;->g:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->h:LAt;

    iget-object v3, p1, LaP1;->h:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->i:Ljava/util/List;

    iget-object v3, p1, LaP1;->i:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaP1;->k:Ljava/security/KeyStore;

    iget-object p1, p1, LaP1;->k:Ljava/security/KeyStore;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaP1;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaP1;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()LAt;
    .locals 1

    iget-object v0, p0, LaP1;->h:LAt;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LaP1;->a:LhS1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->b:LjS1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->d:Ll8;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->f:Ljava/net/URI;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->g:LAt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->h:LAt;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->i:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, LaP1;->k:Ljava/security/KeyStore;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LAt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LaP1;->g:LAt;

    return-object v0
.end method

.method public j()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, LaP1;->f:Ljava/net/URI;

    return-object v0
.end method

.method public abstract k()Z
.end method

.method public m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LHO1;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LaP1;->a:LhS1;

    invoke-virtual {v1}, LhS1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LaP1;->b:LjS1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LjS1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LaP1;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-static {}, LDO1;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LaP1;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWR1;

    invoke-virtual {v3}, LWR1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "key_ops"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LaP1;->d:Ll8;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LaP1;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "kid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LaP1;->f:Ljava/net/URI;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LaP1;->g:LAt;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LaP1;->h:LAt;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t#S256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, LaP1;->i:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {}, LDO1;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LaP1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt;

    invoke-virtual {v3}, Lwt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v2, "x5c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LaP1;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LHO1;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LaP1;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LHO1;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
