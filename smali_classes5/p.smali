.class public Lp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0, p3}, Lrb0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3}, Lp;->a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, LUj0;

    invoke-direct {v0, p0}, LUj0;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-static {p3}, Lf;->c([B)[B

    move-result-object p0

    array-length v1, p3

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, LUj0;->b()Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-static {p3, p0, p6}, Ldl1;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p0

    invoke-virtual {v0}, LUj0;->c()I

    move-result p3

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, p4}, Lto0;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LUj0;->a()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static {p0, p1, p2, p5}, Lp;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string p1, "MAC check failed"

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LWO1;Ljavax/crypto/SecretKey;LAt;LAt;LAt;LAt;Ljava/security/Provider;Ljava/security/Provider;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "epu"

    invoke-virtual {p0, v0}, LXn1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LAt;

    invoke-virtual {p0, v0}, LXn1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LAt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwt;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "epv"

    invoke-virtual {p0, v1}, LXn1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v2, LAt;

    invoke-virtual {p0, v1}, LXn1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, LAt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwt;->a()[B

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v1

    invoke-static {p1, v1, v0, v2}, LqU1;->b(Ljavax/crypto/SecretKey;LJT0;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LXn1;->h()LAt;

    move-result-object v4

    invoke-virtual {v4}, Lwt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lwt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lwt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, LK25;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {v1, p2, p7}, Ldl1;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p2

    invoke-virtual {p5}, Lwt;->a()[B

    move-result-object p5

    invoke-static {p5, p2}, Lto0;->a([B[B)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object p0

    invoke-static {p1, p0, v0, v2}, LqU1;->a(Ljavax/crypto/SecretKey;LJT0;[B[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-virtual {p3}, Lwt;->a()[B

    move-result-object p1

    invoke-virtual {p4}, Lwt;->a()[B

    move-result-object p2

    invoke-static {p0, p1, p2, p6}, Lp;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string p1, "MAC check failed"

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p3}, Lp;->a(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, LUj0;

    invoke-direct {v0, p0}, LUj0;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0}, LUj0;->a()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static {p0, p1, p2, p4}, Lp;->e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    invoke-static {p3}, Lf;->c([B)[B

    move-result-object p2

    array-length p4, p3

    array-length v1, p1

    add-int/2addr p4, v1

    array-length v1, p0

    add-int/2addr p4, v1

    array-length v1, p2

    add-int/2addr p4, v1

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, LUj0;->b()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-static {p2, p1, p5}, Ldl1;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p1

    invoke-virtual {v0}, LUj0;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    new-instance p2, Lan;

    invoke-direct {p2, p0, p1}, Lan;-><init>([B[B)V

    return-object p2
.end method

.method public static g(LWO1;Ljavax/crypto/SecretKey;LAt;[B[BLjava/security/Provider;Ljava/security/Provider;)Lan;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "epu"

    invoke-virtual {p0, v0}, LXn1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LAt;

    invoke-virtual {p0, v0}, LXn1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LAt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwt;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "epv"

    invoke-virtual {p0, v1}, LXn1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v2, LAt;

    invoke-virtual {p0, v1}, LXn1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, LAt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwt;->a()[B

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object v1

    invoke-static {p1, v1, v0, v2}, LqU1;->a(Ljavax/crypto/SecretKey;LJT0;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v1, p3, p4, p5}, Lp;->e(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p4

    invoke-virtual {p0}, LWO1;->t()LJT0;

    move-result-object p5

    invoke-static {p1, p5, v0, v2}, LqU1;->b(Ljavax/crypto/SecretKey;LJT0;[B[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LXn1;->h()LAt;

    move-result-object p0

    invoke-virtual {p0}, Lwt;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LAt;->e([B)LAt;

    move-result-object p2

    invoke-virtual {p2}, Lwt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LAt;->e([B)LAt;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LK25;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0, p6}, Ldl1;->b(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p0

    new-instance p1, Lan;

    invoke-direct {p1, p4, p0}, Lan;-><init>([B[B)V

    return-object p1
.end method

.method public static h(Ljava/security/SecureRandom;)[B
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, LvZ;->c(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
