.class Lorg/bouncycastle/jce/provider/OcspCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lj70;",
            "LTC2;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOcspResponse(Lj70;LD33;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LtP1;)LTC2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70;",
            "LD33;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "LtP1;",
            ")",
            "LTC2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "configuration error: "

    sget-object v3, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTC2;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LTC2;->s()Ls64;

    move-result-object v7

    invoke-virtual {v7}, Ls64;->t()Lc0;

    move-result-object v7

    invoke-static {v7}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object v7

    invoke-virtual {v7}, Lc0;->D()[B

    move-result-object v7

    invoke-static {v7}, LRz;->s(Ljava/lang/Object;)LRz;

    move-result-object v7

    invoke-virtual {v7}, LRz;->w()Lv64;

    move-result-object v7

    invoke-static {v7}, Lv64;->r(Ljava/lang/Object;)Lv64;

    move-result-object v7

    invoke-virtual {v7}, Lv64;->v()Lh0;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lh0;->size()I

    move-result v9

    if-eq v8, v9, :cond_2

    invoke-virtual {v7, v8}, Lh0;->D(I)LS;

    move-result-object v9

    invoke-static {v9}, LAR4;->t(Ljava/lang/Object;)LAR4;

    move-result-object v9

    invoke-virtual {v9}, LAR4;->r()Lj70;

    move-result-object v10

    invoke-virtual {v0, v10}, La0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, LAR4;->v()LW;

    move-result-object v9

    if-eqz v9, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LD33;->e()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9}, LW;->F()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v6, v4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v6, LT;

    invoke-direct {v6}, LT;-><init>()V

    new-instance v7, LC24;

    invoke-direct {v7, v0, v4}, LC24;-><init>(Lj70;LLY0;)V

    invoke-virtual {v6, v7}, LT;->a(LS;)V

    new-instance v7, LT;

    invoke-direct {v7}, LT;-><init>()V

    move-object v9, v4

    const/4 v8, 0x0

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v8, v10, :cond_5

    move-object/from16 v10, p4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/Extension;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v12

    sget-object v13, LRC2;->c:Lb0;

    invoke-virtual {v13}, Lb0;->G()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v9, v12

    :cond_4
    new-instance v13, LIY0;

    new-instance v14, Lb0;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lb0;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v11

    invoke-direct {v13, v14, v11, v12}, LIY0;-><init>(Lb0;Z[B)V

    invoke-virtual {v7, v13}, LT;->a(LS;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v8, LHa5;

    new-instance v10, LJx0;

    invoke-direct {v10, v6}, LJx0;-><init>(LT;)V

    new-instance v6, LJx0;

    invoke-direct {v6, v7}, LJx0;-><init>(LT;)V

    invoke-static {v6}, LLY0;->t(Ljava/lang/Object;)LLY0;

    move-result-object v6

    invoke-direct {v8, v4, v10, v6}, LHa5;-><init>(Lmi1;Lh0;LLY0;)V

    :try_start_2
    new-instance v6, LSC2;

    invoke-direct {v6, v8, v4}, LSC2;-><init>(LHa5;LpQ4;)V

    invoke-virtual {v6}, La0;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v7, 0x3a98

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v7, "POST"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-type"

    const-string v8, "application/ocsp-request"

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-length"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    if-gez v3, :cond_6

    const v3, 0x8000

    :cond_6
    invoke-static {v6, v3}, LA55;->d(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, LTC2;->r(Ljava/lang/Object;)LTC2;

    move-result-object v3

    invoke-virtual {v3}, LTC2;->t()LUC2;

    move-result-object v6

    invoke-virtual {v6}, LUC2;->s()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3}, LTC2;->s()Ls64;

    move-result-object v6

    invoke-static {v6}, Ls64;->s(Ljava/lang/Object;)Ls64;

    move-result-object v6

    invoke-virtual {v6}, Ls64;->v()Lb0;

    move-result-object v7

    sget-object v8, LRC2;->b:Lb0;

    invoke-virtual {v7, v8}, Lf0;->w(Lf0;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ls64;->t()Lc0;

    move-result-object v5

    invoke-virtual {v5}, Lc0;->D()[B

    move-result-object v5

    invoke-static {v5}, LRz;->s(Ljava/lang/Object;)LRz;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    :try_start_3
    invoke-static {v5, v6, v9, v7, v8}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(LRz;LD33;[BLjava/security/cert/X509Certificate;LtP1;)Z

    move-result v5

    goto :goto_4

    :cond_7
    move-object/from16 v6, p1

    :goto_4
    if-eqz v5, :cond_9

    sget-object v4, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v3

    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed to validate"

    invoke-virtual/range {p1 .. p1}, LD33;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LD33;->b()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_a
    move-object/from16 v6, p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OCSP responder failed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LTC2;->t()LUC2;

    move-result-object v3

    invoke-virtual {v3}, LUC2;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LD33;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LD33;->b()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    :goto_6
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LD33;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LD33;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LD33;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LD33;->b()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
