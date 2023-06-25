.class public LYO1;
.super LAO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYO1$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:LWO1;

.field public d:LAt;

.field public e:LAt;

.field public f:LAt;

.field public g:LAt;

.field public h:LYO1$a;


# direct methods
.method public constructor <init>(LAt;LAt;LAt;LAt;LAt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-direct {p0}, LAO1;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LWO1;->v(LAt;)LWO1;

    move-result-object v1

    iput-object v1, p0, LYO1;->c:LWO1;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LYO1;->d:LAt;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, LYO1;->d:LAt;

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lwt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p3, p0, LYO1;->e:LAt;

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v1, p0, LYO1;->e:LAt;

    :goto_3
    if-eqz p4, :cond_6

    iput-object p4, p0, LYO1;->f:LAt;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lwt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iput-object p5, p0, LYO1;->g:LAt;

    goto :goto_5

    :cond_5
    :goto_4
    iput-object v1, p0, LYO1;->g:LAt;

    :goto_5
    sget-object v1, LYO1$a;->b:LYO1$a;

    iput-object v1, p0, LYO1;->h:LYO1$a;

    const/4 v1, 0x5

    new-array v1, v1, [LAt;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {p0, v1}, LAO1;->c([LAt;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid JWE header: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LWO1;Lw93;)V
    .locals 0

    invoke-direct {p0}, LAO1;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LYO1;->c:LWO1;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LAO1;->d(Lw93;)V

    const/4 p1, 0x0

    iput-object p1, p0, LYO1;->d:LAt;

    iput-object p1, p0, LYO1;->f:LAt;

    sget-object p1, LYO1$a;->a:LYO1$a;

    iput-object p1, p0, LYO1;->h:LYO1$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/String;)LYO1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, LAO1;->e(Ljava/lang/String;)[LAt;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    new-instance v0, LYO1;

    aget-object v4, p0, v1

    const/4 v1, 0x1

    aget-object v5, p0, v1

    const/4 v1, 0x2

    aget-object v6, p0, v1

    const/4 v1, 0x3

    aget-object v7, p0, v1

    const/4 v1, 0x4

    aget-object v8, p0, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LYO1;-><init>(LAt;LAt;LAt;LAt;LAt;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized f(LUO1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LYO1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lw93;

    invoke-virtual {p0}, LYO1;->p()LWO1;

    move-result-object v2

    invoke-virtual {p0}, LYO1;->o()LAt;

    move-result-object v3

    invoke-virtual {p0}, LYO1;->q()LAt;

    move-result-object v4

    invoke-virtual {p0}, LYO1;->m()LAt;

    move-result-object v5

    invoke-virtual {p0}, LYO1;->l()LAt;

    move-result-object v6

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, LUO1;->a(LWO1;LAt;LAt;LAt;LAt;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lw93;-><init>([B)V

    invoke-virtual {p0, v0}, LAO1;->d(Lw93;)V
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, LYO1$a;->c:LYO1$a;

    iput-object p1, p0, LYO1;->h:LYO1$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(LVO1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LYO1;->k()V

    invoke-virtual {p0, p1}, LYO1;->j(LVO1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LYO1;->p()LWO1;

    move-result-object v0

    invoke-virtual {p0}, LAO1;->b()Lw93;

    move-result-object v1

    invoke-virtual {v1}, Lw93;->d()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, LVO1;->encrypt(LWO1;[B)LTO1;

    move-result-object p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, LTO1;->d()LWO1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTO1;->d()LWO1;

    move-result-object v0

    iput-object v0, p0, LYO1;->c:LWO1;

    :cond_0
    invoke-virtual {p1}, LTO1;->c()LAt;

    move-result-object v0

    iput-object v0, p0, LYO1;->d:LAt;

    invoke-virtual {p1}, LTO1;->e()LAt;

    move-result-object v0

    iput-object v0, p0, LYO1;->e:LAt;

    invoke-virtual {p1}, LTO1;->b()LAt;

    move-result-object v0

    iput-object v0, p0, LYO1;->f:LAt;

    invoke-virtual {p1}, LTO1;->a()LAt;

    move-result-object p1

    iput-object p1, p0, LYO1;->g:LAt;

    sget-object p1, LYO1$a;->b:LYO1$a;

    iput-object p1, p0, LYO1;->h:LYO1$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LYO1;->h:LYO1$a;

    sget-object v1, LYO1$a;->b:LYO1$a;

    if-eq v0, v1, :cond_1

    sget-object v1, LYO1$a;->c:LYO1$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LYO1;->h:LYO1$a;

    sget-object v1, LYO1$a;->b:LYO1$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LVO1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-interface {p1}, LZO1;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LYO1;->p()LWO1;

    move-result-object v1

    invoke-virtual {v1}, LWO1;->r()LSO1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The "

    if-eqz v0, :cond_1

    invoke-interface {p1}, LZO1;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LYO1;->p()LWO1;

    move-result-object v2

    invoke-virtual {v2}, LWO1;->t()LJT0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYO1;->p()LWO1;

    move-result-object v1

    invoke-virtual {v1}, LWO1;->t()LJT0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LZO1;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYO1;->p()LWO1;

    move-result-object v1

    invoke-virtual {v1}, LWO1;->r()LSO1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LZO1;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LYO1;->h:LYO1$a;

    sget-object v1, LYO1$a;->a:LYO1$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an unencrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()LAt;
    .locals 1

    iget-object v0, p0, LYO1;->g:LAt;

    return-object v0
.end method

.method public m()LAt;
    .locals 1

    iget-object v0, p0, LYO1;->f:LAt;

    return-object v0
.end method

.method public o()LAt;
    .locals 1

    iget-object v0, p0, LYO1;->d:LAt;

    return-object v0
.end method

.method public p()LWO1;
    .locals 1

    iget-object v0, p0, LYO1;->c:LWO1;

    return-object v0
.end method

.method public q()LAt;
    .locals 1

    iget-object v0, p0, LYO1;->e:LAt;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LYO1;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LYO1;->c:LWO1;

    invoke-virtual {v1}, LXn1;->h()LAt;

    move-result-object v1

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYO1;->d:LAt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYO1;->e:LAt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYO1;->f:LAt;

    invoke-virtual {v2}, Lwt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYO1;->g:LAt;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
