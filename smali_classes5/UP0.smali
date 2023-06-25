.class public LUP0;
.super LSP0;
.source "SourceFile"

# interfaces
.implements LfP1;


# instance fields
.field public final d:Lkw0;

.field public final e:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LUP0;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/ECPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-static {p1}, LRP0;->d(Ljava/security/interfaces/ECKey;)LcP1;

    move-result-object v0

    invoke-direct {p0, v0}, LSP0;-><init>(LcP1;)V

    new-instance v0, Lkw0;

    invoke-direct {v0}, Lkw0;-><init>()V

    iput-object v0, p0, LUP0;->d:Lkw0;

    iput-object p1, p0, LUP0;->e:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0}, LSP0;->d()LcP1;

    move-result-object v1

    invoke-static {v1}, LMw0;->b(LcP1;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMw0;

    invoke-virtual {v1}, LMw0;->e()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {p1, v1}, LIP0;->b(Ljava/security/interfaces/ECPublicKey;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lkw0;->e(Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "Curve / public key parameters mismatch"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(LdP1;[BLAt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p1}, LdP1;->r()LcP1;

    move-result-object v0

    invoke-virtual {p0}, LYv;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LUP0;->d:Lkw0;

    invoke-virtual {v1, p1}, Lkw0;->d(LXn1;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3}, Lwt;->a()[B

    move-result-object p3

    invoke-virtual {p1}, LdP1;->r()LcP1;

    move-result-object p1

    invoke-static {p1}, LRP0;->a(LcP1;)I

    move-result p1

    array-length v1, p3

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-static {p3}, LRP0;->e([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, LYv;->getJCAContext()LzO1;

    move-result-object p3

    invoke-virtual {p3}, LzO1;->a()Ljava/security/Provider;

    move-result-object p3

    invoke-static {v0, p3}, LRP0;->b(LcP1;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p3

    :try_start_1
    iget-object v0, p0, LUP0;->e:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid EC public key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    return v2

    :cond_2
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, LYv;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {v0, p2}, Lp8;->d(LcP1;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
