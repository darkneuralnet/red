.class public Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJT0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "LJT0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, LJT0;->e:LJT0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LJT0;->f:LJT0;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LJT0;->g:LJT0;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LJT0;->j:LJT0;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, LJT0;->k:LJT0;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, LJT0;->l:LJT0;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LJT0;->h:LJT0;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, LJT0;->i:LJT0;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, LJT0;->m:LJT0;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltp0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltp0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;LJT0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LJT0;->b()I

    move-result v0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, LvZ;->f([B)I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/nimbusds/jose/KeyLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key (CEK) length for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LJT0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/nimbusds/jose/util/IntegerOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key (CEK) is too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LWO1;LAt;LAt;LAt;LAt;Ljavax/crypto/SecretKey;LXO1;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    invoke-static {p5, v0}, Ltp0;->a(Ljavax/crypto/SecretKey;LJT0;)V

    invoke-static {p0}, Lf;->b(LWO1;)[B

    move-result-object v4

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->e:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->f:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->g:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->j:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->k:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->l:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->h:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->i:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object p1

    sget-object p6, LJT0;->m:LJT0;

    invoke-virtual {p1, p6}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lwt;->a()[B

    move-result-object p1

    invoke-virtual {p3}, Lwt;->a()[B

    move-result-object p2

    invoke-virtual {p4}, Lwt;->a()[B

    move-result-object p3

    invoke-static {p5, p1, p2, v4, p3}, LwO5;->a(Ljavax/crypto/SecretKey;[B[B[B[B)[B

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object p0

    sget-object p2, Ltp0;->a:Ljava/util/Set;

    invoke-static {p0, p2}, Lp8;->b(LJT0;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p6}, LXO1;->d()Ljava/security/Provider;

    move-result-object v6

    invoke-virtual {p6}, LXO1;->f()Ljava/security/Provider;

    move-result-object v7

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lp;->d(LWO1;Ljavax/crypto/SecretKey;LAt;LAt;LAt;LAt;Ljava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lwt;->a()[B

    move-result-object p2

    invoke-virtual {p3}, Lwt;->a()[B

    move-result-object p3

    invoke-virtual {p4}, Lwt;->a()[B

    move-result-object v0

    invoke-virtual {p6}, LXO1;->d()Ljava/security/Provider;

    move-result-object p6

    move-object p1, p5

    move-object p4, v4

    move-object p5, v0

    invoke-static/range {p1 .. p6}, Lr;->c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lwt;->a()[B

    move-result-object v2

    invoke-virtual {p3}, Lwt;->a()[B

    move-result-object v3

    invoke-virtual {p4}, Lwt;->a()[B

    move-result-object v5

    invoke-virtual {p6}, LXO1;->d()Ljava/security/Provider;

    move-result-object v6

    invoke-virtual {p6}, LXO1;->f()Ljava/security/Provider;

    move-result-object v7

    move-object v1, p5

    invoke-static/range {v1 .. v7}, Lp;->c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    :goto_3
    invoke-static {p0, p1}, LFG0;->b(LWO1;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(LWO1;[BLjavax/crypto/SecretKey;LAt;LXO1;)LTO1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    invoke-static {p2, v0}, Ltp0;->a(Ljavax/crypto/SecretKey;LJT0;)V

    invoke-static {p0, p1}, LFG0;->a(LWO1;[B)[B

    move-result-object p1

    invoke-static {p0}, Lf;->b(LWO1;)[B

    move-result-object v4

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->e:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->f:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->g:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->j:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->k:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->l:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->h:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v0

    sget-object v1, LJT0;->i:LJT0;

    invoke-virtual {v0, v1}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object p4

    sget-object v0, LJT0;->m:LJT0;

    invoke-virtual {p4, v0}, Ll8;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, LSo0;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LSo0;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p4, p1, v4}, LwO5;->b(Ljavax/crypto/SecretKey;LSo0;[B[B)Lan;

    move-result-object p1

    invoke-virtual {p4}, LSo0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_4

    :cond_3
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object p0

    sget-object p2, Ltp0;->a:Ljava/util/Set;

    invoke-static {p0, p2}, Lp8;->b(LJT0;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p4}, LzO1;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lp;->h(Ljava/security/SecureRandom;)[B

    move-result-object v0

    invoke-virtual {p4}, LXO1;->d()Ljava/security/Provider;

    move-result-object v6

    invoke-virtual {p4}, LXO1;->f()Ljava/security/Provider;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lp;->g(LWO1;Ljavax/crypto/SecretKey;LAt;[B[BLjava/security/Provider;Ljava/security/Provider;)Lan;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v0, LSo0;

    invoke-virtual {p4}, LzO1;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v1}, Lr;->e(Ljava/security/SecureRandom;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LSo0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4}, LXO1;->d()Ljava/security/Provider;

    move-result-object p4

    invoke-static {p2, v0, p1, v4, p4}, Lr;->d(Ljavax/crypto/SecretKey;LSo0;[B[BLjava/security/Provider;)Lan;

    move-result-object p1

    invoke-virtual {v0}, LSo0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p4}, LzO1;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lp;->h(Ljava/security/SecureRandom;)[B

    move-result-object v0

    invoke-virtual {p4}, LXO1;->d()Ljava/security/Provider;

    move-result-object v5

    invoke-virtual {p4}, LXO1;->f()Ljava/security/Provider;

    move-result-object v6

    move-object v1, p2

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lp;->f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lan;

    move-result-object p1

    :goto_3
    move-object p2, v0

    :goto_4
    new-instance p4, LTO1;

    invoke-static {p2}, LAt;->e([B)LAt;

    move-result-object v3

    invoke-virtual {p1}, Lan;->b()[B

    move-result-object p2

    invoke-static {p2}, LAt;->e([B)LAt;

    move-result-object v4

    invoke-virtual {p1}, Lan;->a()[B

    move-result-object p1

    invoke-static {p1}, LAt;->e([B)LAt;

    move-result-object v5

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LTO1;-><init>(LWO1;LAt;LAt;LAt;LAt;)V

    return-object p4
.end method

.method public static d(LJT0;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Ltp0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LJT0;->b()I

    move-result p0

    invoke-static {p0}, LvZ;->c(I)I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-static {p0, v0}, Lp8;->b(LJT0;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
