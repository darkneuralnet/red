.class public final Lcom/stripe/android/core/networking/ConnectionFactory$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/core/networking/ConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/core/networking/ConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/ConnectionFactory$Default;",
        "Lcom/stripe/android/core/networking/ConnectionFactory;",
        "()V",
        "create",
        "Lcom/stripe/android/core/networking/StripeConnection;",
        "",
        "request",
        "Lcom/stripe/android/core/networking/StripeRequest;",
        "createForFile",
        "Ljava/io/File;",
        "outputFile",
        "openConnectionAndApplyFields",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "stripe-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/core/networking/ConnectionFactory$Default;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/core/networking/ConnectionFactory$Default;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/ConnectionFactory$Default;-><init>()V

    sput-object v0, Lcom/stripe/android/core/networking/ConnectionFactory$Default;->INSTANCE:Lcom/stripe/android/core/networking/ConnectionFactory$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openConnectionAndApplyFields(Lcom/stripe/android/core/networking/StripeRequest;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/stripe/android/core/networking/ConnectionFactory$Companion;->access$getCONNECT_TIMEOUT$p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/stripe/android/core/networking/ConnectionFactory$Companion;->access$getREAD_TIMEOUT$p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/core/networking/StripeRequest$Method;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/core/networking/StripeRequest$Method;->POST:Lcom/stripe/android/core/networking/StripeRequest$Method;

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeRequest;->getPostHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "output"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/core/networking/StripeRequest;->writePostBody(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method


# virtual methods
.method public synthetic create(Lcom/stripe/android/core/networking/StripeRequest;)Lcom/stripe/android/core/networking/StripeConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/core/networking/StripeConnection$Default;

    invoke-direct {p0, p1}, Lcom/stripe/android/core/networking/ConnectionFactory$Default;->openConnectionAndApplyFields(Lcom/stripe/android/core/networking/StripeRequest;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/core/networking/StripeConnection$Default;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0
.end method

.method public createForFile(Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)Lcom/stripe/android/core/networking/StripeConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Ljava/io/File;",
            ")",
            "Lcom/stripe/android/core/networking/StripeConnection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/core/networking/StripeConnection$FileConnection;

    invoke-direct {p0, p1}, Lcom/stripe/android/core/networking/ConnectionFactory$Default;->openConnectionAndApplyFields(Lcom/stripe/android/core/networking/StripeRequest;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/core/networking/StripeConnection$FileConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;)V

    return-object v0
.end method
