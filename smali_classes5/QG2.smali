.class public final LQG2;
.super LaP1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:LAt;


# direct methods
.method public constructor <init>(LAt;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAt;",
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

    move-object v0, p1

    sget-object v2, LhS1;->e:LhS1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, LaP1;-><init>(LhS1;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v0, :cond_0

    move-object v1, p0

    iput-object v0, v1, LQG2;->l:LAt;

    return-void

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key value must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/Map;)LQG2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LQG2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object v0, LhS1;->e:LhS1;

    invoke-static {p0}, LbP1;->d(Ljava/util/Map;)LhS1;

    move-result-object v1

    invoke-virtual {v0, v1}, LhS1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "k"

    invoke-static {p0, v0}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v4

    :try_start_0
    new-instance v0, LQG2;

    invoke-static {p0}, LbP1;->e(Ljava/util/Map;)LjS1;

    move-result-object v5

    invoke-static {p0}, LbP1;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    invoke-static {p0}, LbP1;->a(Ljava/util/Map;)Ll8;

    move-result-object v7

    invoke-static {p0}, LbP1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LbP1;->i(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v9

    invoke-static {p0}, LbP1;->h(Ljava/util/Map;)LAt;

    move-result-object v10

    invoke-static {p0}, LbP1;->g(Ljava/util/Map;)LAt;

    move-result-object v11

    invoke-static {p0}, LbP1;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, LQG2;-><init>(LAt;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The key type kty must be "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LhS1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LQG2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, LaP1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, LQG2;

    iget-object v0, p0, LQG2;->l:LAt;

    iget-object p1, p1, LQG2;->l:LAt;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, LaP1;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LQG2;->l:LAt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LaP1;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LQG2;->l:LAt;

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public p()LAt;
    .locals 1

    iget-object v0, p0, LQG2;->l:LAt;

    return-object v0
.end method

.method public r()[B
    .locals 1

    invoke-virtual {p0}, LQG2;->p()LAt;

    move-result-object v0

    invoke-virtual {v0}, Lwt;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, LQG2;->r()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
