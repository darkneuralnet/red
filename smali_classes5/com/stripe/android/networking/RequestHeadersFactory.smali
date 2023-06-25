.class public abstract Lcom/stripe/android/networking/RequestHeadersFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/RequestHeadersFactory$BasePaymentApiHeadersFactory;,
        Lcom/stripe/android/networking/RequestHeadersFactory$Api;,
        Lcom/stripe/android/networking/RequestHeadersFactory$FileUpload;,
        Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;,
        Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;,
        Lcom/stripe/android/networking/RequestHeadersFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00142\u00020\u0001:\u0006\u0011\u0012\u0013\u0014\u0015\u0016B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004R\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/networking/RequestHeadersFactory;",
        "",
        "()V",
        "extraHeaders",
        "",
        "",
        "getExtraHeaders",
        "()Ljava/util/Map;",
        "postHeaders",
        "getPostHeaders",
        "setPostHeaders",
        "(Ljava/util/Map;)V",
        "userAgent",
        "getUserAgent",
        "()Ljava/lang/String;",
        "create",
        "createPostHeader",
        "Analytics",
        "Api",
        "BasePaymentApiHeadersFactory",
        "Companion",
        "FileUpload",
        "FraudDetection",
        "Lcom/stripe/android/networking/RequestHeadersFactory$BasePaymentApiHeadersFactory;",
        "Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;",
        "Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;",
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
.field private static final CHARSET:Ljava/lang/String;

.field public static final Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field public static final HEADER_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_IDEMPOTENCY_KEY:Ljava/lang/String; = "Idempotency-Key"

.field public static final HEADER_STRIPE_ACCOUNT:Ljava/lang/String; = "Stripe-Account"

.field public static final HEADER_STRIPE_LIVEMODE:Ljava/lang/String; = "Stripe-Livemode"

.field public static final HEADER_STRIPE_VERSION:Ljava/lang/String; = "Stripe-Version"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"


# instance fields
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/RequestHeadersFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory;->CHARSET:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/networking/RequestHeadersFactory;->postHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/networking/RequestHeadersFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCHARSET$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/RequestHeadersFactory;->CHARSET:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final create()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/networking/RequestHeadersFactory;->getExtraHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/stripe/android/networking/RequestHeadersFactory;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/stripe/android/networking/RequestHeadersFactory;->CHARSET:Ljava/lang/String;

    const-string v3, "Accept-Charset"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final createPostHeader()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/stripe/android/networking/RequestHeadersFactory;->getPostHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getExtraHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
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

    iget-object v0, p0, Lcom/stripe/android/networking/RequestHeadersFactory;->postHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public setPostHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/networking/RequestHeadersFactory;->postHeaders:Ljava/util/Map;

    return-void
.end method
