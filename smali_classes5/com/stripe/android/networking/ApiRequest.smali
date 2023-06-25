.class public final Lcom/stripe/android/networking/ApiRequest;
.super Lcom/stripe/android/core/networking/StripeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/ApiRequest$Options;,
        Lcom/stripe/android/networking/ApiRequest$Factory;,
        Lcom/stripe/android/networking/ApiRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0003DEFBU\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000e\u00100\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u00081J\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u00c0\u0003\u00a2\u0006\u0002\u00083J\u000e\u00104\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0002\u00085J\u000b\u00106\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003J\t\u00107\u001a\u00020\u0005H\u00c2\u0003J\t\u00108\u001a\u00020\u0005H\u00c2\u0003J]\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020*H\u00d6\u0001J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stripe/android/networking/ApiRequest;",
        "Lcom/stripe/android/core/networking/StripeRequest;",
        "method",
        "Lcom/stripe/android/core/networking/StripeRequest$Method;",
        "baseUrl",
        "",
        "params",
        "",
        "options",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "appInfo",
        "Lcom/stripe/android/AppInfo;",
        "apiVersion",
        "sdkVersion",
        "(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "getBaseUrl$payments_core_release",
        "()Ljava/lang/String;",
        "headers",
        "getHeaders",
        "()Ljava/util/Map;",
        "headersFactory",
        "Lcom/stripe/android/networking/RequestHeadersFactory$Api;",
        "getMethod",
        "()Lcom/stripe/android/core/networking/StripeRequest$Method;",
        "mimeType",
        "Lcom/stripe/android/core/networking/StripeRequest$MimeType;",
        "getMimeType",
        "()Lcom/stripe/android/core/networking/StripeRequest$MimeType;",
        "getOptions$payments_core_release",
        "()Lcom/stripe/android/networking/ApiRequest$Options;",
        "getParams$payments_core_release",
        "postBodyBytes",
        "",
        "getPostBodyBytes",
        "()[B",
        "postHeaders",
        "getPostHeaders",
        "setPostHeaders",
        "(Ljava/util/Map;)V",
        "query",
        "retryResponseCodes",
        "",
        "",
        "getRetryResponseCodes",
        "()Ljava/lang/Iterable;",
        "url",
        "getUrl",
        "component1",
        "component2",
        "component2$payments_core_release",
        "component3",
        "component3$payments_core_release",
        "component4",
        "component4$payments_core_release",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writePostBody",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "Companion",
        "Factory",
        "Options",
        "payments-core_release"
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

.field public static final API_HOST:Ljava/lang/String; = "https://api.stripe.com"

.field public static final Companion:Lcom/stripe/android/networking/ApiRequest$Companion;


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final appInfo:Lcom/stripe/android/AppInfo;

.field private final baseUrl:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$Api;

.field private final method:Lcom/stripe/android/core/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

.field private final options:Lcom/stripe/android/networking/ApiRequest$Options;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private postHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final retryResponseCodes:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/ApiRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/ApiRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/ApiRequest;->Companion:Lcom/stripe/android/networking/ApiRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/networking/ApiRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/core/networking/StripeRequest;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequest;->method:Lcom/stripe/android/core/networking/StripeRequest$Method;

    iput-object p2, p0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p5, p0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    iput-object p6, p0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    sget-object p1, Lcom/stripe/android/core/networking/QueryStringFactory;->INSTANCE:Lcom/stripe/android/core/networking/QueryStringFactory;

    invoke-virtual {p1, p3}, Lcom/stripe/android/core/networking/QueryStringFactory;->createFromParamsWithEmptyValues(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequest;->query:Ljava/lang/String;

    new-instance p1, Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/networking/RequestHeadersFactory$Api;-><init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    sget-object p2, Lcom/stripe/android/core/networking/StripeRequest$MimeType;->Form:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

    iput-object p2, p0, Lcom/stripe/android/networking/ApiRequest;->mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

    invoke-static {}, Lcom/stripe/android/networking/PaymentNetworkConstantsKt;->getPAYMENT_RETRY_CODES()Ljava/lang/Iterable;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/networking/ApiRequest;->retryResponseCodes:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/stripe/android/networking/RequestHeadersFactory;->create()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/networking/ApiRequest;->headers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/stripe/android/networking/RequestHeadersFactory;->createPostHeader()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequest;->postHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/ApiVersion$Companion;->get$payments_core_release()Lcom/stripe/android/ApiVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ApiVersion;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const-string v0, "AndroidBindings/19.1.0"

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/networking/ApiRequest;-><init>(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component5()Lcom/stripe/android/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/networking/ApiRequest;->copy(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p0

    return-object p0
.end method

.method private final getPostBodyBytes()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->query:Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/stripe/android/core/exception/InvalidRequestException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to encode parameters to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Please contact support@stripe.com for assistance."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/core/networking/StripeRequest$Method;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v0

    return-object v0
.end method

.method public final component2$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$payments_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final component4$payments_core_release()Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/networking/ApiRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/networking/ApiRequest;"
        }
    .end annotation

    const-string v0, "method"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/networking/ApiRequest;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/networking/ApiRequest;-><init>(Lcom/stripe/android/core/networking/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/networking/ApiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/networking/ApiRequest;

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v3, p1, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    iget-object v3, p1, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBaseUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->method:Lcom/stripe/android/core/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/core/networking/StripeRequest$MimeType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->mimeType:Lcom/stripe/android/core/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public final getOptions$payments_core_release()Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    return-object v0
.end method

.method public final getParams$payments_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getPostHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->postHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getRetryResponseCodes()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/ApiRequest;->retryResponseCodes:Ljava/lang/Iterable;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/stripe/android/core/networking/StripeRequest$Method;->GET:Lcom/stripe/android/core/networking/StripeRequest$Method;

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/stripe/android/networking/ApiRequest;->query:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v2, v0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    const-string v3, "?"

    invoke-static {v2, v3, v4, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "&"

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    :goto_3
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->params:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {v1}, Lcom/stripe/android/networking/ApiRequest$Options;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->appInfo:Lcom/stripe/android/AppInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/AppInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->apiVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setPostHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/networking/ApiRequest;->postHeaders:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/networking/ApiRequest;->getMethod()Lcom/stripe/android/core/networking/StripeRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/core/networking/StripeRequest$Method;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/networking/ApiRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writePostBody(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/networking/ApiRequest;->getPostBodyBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
