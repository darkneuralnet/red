.class public final LeG3;
.super LaP1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeG3$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:LAt;

.field public final m:LAt;

.field public final n:LAt;

.field public final o:LAt;

.field public final p:LAt;

.field public final q:LAt;

.field public final r:LAt;

.field public final s:LAt;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeG3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LAt;LAt;LAt;LAt;LAt;LAt;LAt;LAt;Ljava/util/List;Ljava/security/PrivateKey;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAt;",
            "LAt;",
            "LAt;",
            "LAt;",
            "LAt;",
            "LAt;",
            "LAt;",
            "LAt;",
            "Ljava/util/List<",
            "LeG3$a;",
            ">;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    sget-object v1, LhS1;->d:LhS1;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, LaP1;-><init>(LhS1;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_e

    iput-object v12, v11, LeG3;->l:LAt;

    if-eqz v13, :cond_d

    iput-object v13, v11, LeG3;->m:LAt;

    invoke-virtual/range {p0 .. p0}, LaP1;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LaP1;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v11, v0}, LeG3;->p(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p3

    iput-object v0, v11, LeG3;->n:LAt;

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_4

    move-object/from16 v2, p8

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iput-object v14, v11, LeG3;->o:LAt;

    iput-object v15, v11, LeG3;->p:LAt;

    iput-object v0, v11, LeG3;->q:LAt;

    iput-object v1, v11, LeG3;->r:LAt;

    iput-object v2, v11, LeG3;->s:LAt;

    if-eqz p9, :cond_2

    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LeG3;->t:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LeG3;->t:Ljava/util/List;

    :goto_1
    move-object/from16 v0, p10

    goto :goto_2

    :cond_3
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    :cond_4
    move-object/from16 v2, p8

    :cond_5
    const/4 v3, 0x0

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez p9, :cond_6

    iput-object v3, v11, LeG3;->o:LAt;

    iput-object v3, v11, LeG3;->p:LAt;

    iput-object v3, v11, LeG3;->q:LAt;

    iput-object v3, v11, LeG3;->r:LAt;

    iput-object v3, v11, LeG3;->s:LAt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LeG3;->t:Ljava/util/List;

    goto :goto_1

    :cond_6
    if-nez v14, :cond_8

    if-nez v15, :cond_8

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iput-object v3, v11, LeG3;->o:LAt;

    iput-object v3, v11, LeG3;->p:LAt;

    iput-object v3, v11, LeG3;->q:LAt;

    iput-object v3, v11, LeG3;->r:LAt;

    iput-object v3, v11, LeG3;->s:LAt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LeG3;->t:Ljava/util/List;

    goto :goto_1

    :goto_2
    iput-object v0, v11, LeG3;->u:Ljava/security/PrivateKey;

    return-void

    :cond_8
    :goto_3
    if-eqz v14, :cond_c

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/Map;)LeG3;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LeG3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, LhS1;->d:LhS1;

    invoke-static/range {p0 .. p0}, LbP1;->d(Ljava/util/Map;)LhS1;

    move-result-object v2

    invoke-virtual {v1, v2}, LhS1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "n"

    invoke-static {v0, v1}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v4

    const-string v1, "e"

    invoke-static {v0, v1}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v5

    const-string v1, "d"

    invoke-static {v0, v1}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v6

    const-string v1, "p"

    invoke-static {v0, v1}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v7

    const-string v1, "q"

    invoke-static {v0, v1}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v8

    const-string v1, "dp"

    invoke-static {v0, v1}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v9

    const-string v1, "dq"

    invoke-static {v0, v1}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v10

    const-string v3, "qi"

    invoke-static {v0, v3}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v11

    const/4 v3, 0x0

    const-string v12, "oth"

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v0, v12}, LHO1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/Map;

    if-eqz v14, :cond_0

    check-cast v13, Ljava/util/Map;

    const-string v14, "r"

    invoke-static {v13, v14}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v14

    invoke-static {v13, v1}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v15

    const-string v2, "t"

    invoke-static {v13, v2}, LHO1;->a(Ljava/util/Map;Ljava/lang/String;)LAt;

    move-result-object v2

    :try_start_0
    new-instance v13, LeG3$a;

    invoke-direct {v13, v14, v15, v2}, LeG3$a;-><init>(LAt;LAt;LAt;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    move-object v12, v3

    :try_start_1
    new-instance v1, LeG3;

    const/4 v13, 0x0

    invoke-static/range {p0 .. p0}, LbP1;->e(Ljava/util/Map;)LjS1;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LbP1;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    invoke-static/range {p0 .. p0}, LbP1;->a(Ljava/util/Map;)Ll8;

    move-result-object v16

    invoke-static/range {p0 .. p0}, LbP1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p0 .. p0}, LbP1;->i(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v18

    invoke-static/range {p0 .. p0}, LbP1;->h(Ljava/util/Map;)LAt;

    move-result-object v19

    invoke-static/range {p0 .. p0}, LbP1;->g(Ljava/util/Map;)LAt;

    move-result-object v20

    invoke-static/range {p0 .. p0}, LbP1;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, LeG3;-><init>(LAt;LAt;LAt;LAt;LAt;LAt;LAt;LAt;Ljava/util/List;Ljava/security/PrivateKey;LjS1;Ljava/util/Set;Ll8;Ljava/lang/String;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LeG3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, LaP1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, LeG3;

    iget-object v1, p0, LeG3;->l:LAt;

    iget-object v3, p1, LeG3;->l:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->m:LAt;

    iget-object v3, p1, LeG3;->m:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->n:LAt;

    iget-object v3, p1, LeG3;->n:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->o:LAt;

    iget-object v3, p1, LeG3;->o:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->p:LAt;

    iget-object v3, p1, LeG3;->p:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->q:LAt;

    iget-object v3, p1, LeG3;->q:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->r:LAt;

    iget-object v3, p1, LeG3;->r:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->s:LAt;

    iget-object v3, p1, LeG3;->s:LAt;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->t:Ljava/util/List;

    iget-object v3, p1, LeG3;->t:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG3;->u:Ljava/security/PrivateKey;

    iget-object p1, p1, LeG3;->u:Ljava/security/PrivateKey;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, LaP1;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->l:LAt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->m:LAt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->n:LAt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->o:LAt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->p:LAt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->q:LAt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->r:LAt;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->s:LAt;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->t:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, LeG3;->u:Ljava/security/PrivateKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, LeG3;->n:LAt;

    if-nez v0, :cond_1

    iget-object v0, p0, LeG3;->o:LAt;

    if-nez v0, :cond_1

    iget-object v0, p0, LeG3;->u:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Ljava/util/Map;
    .locals 8
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

    iget-object v1, p0, LeG3;->l:LAt;

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LeG3;->m:LAt;

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LeG3;->n:LAt;

    const-string v2, "d"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LeG3;->o:LAt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LeG3;->p:LAt;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "q"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LeG3;->q:LAt;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LeG3;->r:LAt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dq"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LeG3;->s:LAt;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qi"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LeG3;->t:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LDO1;->a()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LeG3;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeG3$a;

    invoke-static {}, LHO1;->l()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, LeG3$a;->a(LeG3$a;)LAt;

    move-result-object v6

    invoke-virtual {v6}, Lwt;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "r"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LeG3$a;->b(LeG3$a;)LAt;

    move-result-object v6

    invoke-virtual {v6}, Lwt;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LeG3$a;->c(LeG3$a;)LAt;

    move-result-object v4

    invoke-virtual {v4}, Lwt;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "t"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "oth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public p(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, LaP1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LeG3;->m:LAt;

    invoke-virtual {v1}, Lwt;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, LeG3;->l:LAt;

    invoke-virtual {p1}, Lwt;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    :catch_0
    return p1
.end method
