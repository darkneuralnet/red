.class public LjU1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;Z)Lq;
    .locals 2

    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    new-instance v1, LXR1;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, LXR1;-><init>([B)V

    invoke-virtual {v0, p1, v1}, Lq;->init(ZLvb0;)V

    return-object v0
.end method

.method public static b(Ljavax/crypto/SecretKey;Z[B[B)LVg1;
    .locals 3

    invoke-static {p0, p1}, LjU1;->a(Ljavax/crypto/SecretKey;Z)Lq;

    move-result-object v0

    new-instance v1, LVg1;

    invoke-direct {v1, v0}, LVg1;-><init>(LJQ;)V

    new-instance v0, Lo;

    new-instance v2, LXR1;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, LXR1;-><init>([B)V

    const/16 p0, 0x80

    invoke-direct {v0, v2, p0, p2, p3}, Lo;-><init>(LXR1;I[B[B)V

    invoke-virtual {v1, p1, v0}, LVg1;->init(ZLvb0;)V

    return-object v1
.end method

.method public static c(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3}, LjU1;->b(Ljavax/crypto/SecretKey;Z[B[B)LVg1;

    move-result-object p0

    array-length p1, p2

    array-length p3, p4

    add-int v4, p1, p3

    new-array v2, v4, [B

    array-length p1, p2

    invoke-static {p2, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    array-length p2, p4

    invoke-static {p4, v0, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4}, LVg1;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LVg1;->processBytes([BII[BI)I

    move-result p2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LVg1;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t validate GCM authentication tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljavax/crypto/SecretKey;[B[B[B)Lan;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p3}, LjU1;->b(Ljavax/crypto/SecretKey;Z[B[B)LVg1;

    move-result-object p0

    array-length p1, p2

    invoke-virtual {p0, p1}, LVg1;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LVg1;->processBytes([BII[BI)I

    move-result p2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LVg1;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, p0

    const/16 p0, 0x10

    sub-int/2addr p2, p0

    new-array p3, p2, [B

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lan;

    invoke-direct {p0, p3, v0}, Lan;-><init>([B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t generate GCM authentication tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
