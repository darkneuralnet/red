.class public final Lcom/stripe/android/networking/StripeApiRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeApiRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008#\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001a\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008(J\u001d\u0010)\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008+J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008/J\u0015\u00100\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u00083J\u0015\u00104\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u00085J\u0015\u00106\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u00089J\u0015\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008<R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/networking/StripeApiRepository$Companion;",
        "",
        "()V",
        "DNS_CACHE_TTL_PROPERTY_NAME",
        "",
        "PAYMENT_USER_AGENT",
        "paymentMethodsUrl",
        "getPaymentMethodsUrl$payments_core_release",
        "()Ljava/lang/String;",
        "sourcesUrl",
        "getSourcesUrl$payments_core_release",
        "tokensUrl",
        "getTokensUrl$payments_core_release",
        "createExpandParam",
        "",
        "",
        "expandFields",
        "createVerificationParam",
        "verificationId",
        "userOneTimeCode",
        "getAddCustomerSourceUrl",
        "customerId",
        "getAddCustomerSourceUrl$payments_core_release",
        "getApiUrl",
        "path",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "getAttachPaymentMethodUrl",
        "paymentMethodId",
        "getAttachPaymentMethodUrl$payments_core_release",
        "getCancelPaymentIntentSourceUrl",
        "paymentIntentId",
        "getCancelPaymentIntentSourceUrl$payments_core_release",
        "getCancelSetupIntentSourceUrl",
        "setupIntentId",
        "getCancelSetupIntentSourceUrl$payments_core_release",
        "getConfirmPaymentIntentUrl",
        "getConfirmPaymentIntentUrl$payments_core_release",
        "getConfirmSetupIntentUrl",
        "getConfirmSetupIntentUrl$payments_core_release",
        "getDeleteCustomerSourceUrl",
        "sourceId",
        "getDeleteCustomerSourceUrl$payments_core_release",
        "getEdgeUrl",
        "getIssuingCardPinUrl",
        "cardId",
        "getIssuingCardPinUrl$payments_core_release",
        "getRefreshPaymentIntentUrl",
        "getRefreshPaymentIntentUrl$payments_core_release",
        "getRetrieveCustomerUrl",
        "getRetrieveCustomerUrl$payments_core_release",
        "getRetrievePaymentIntentUrl",
        "getRetrievePaymentIntentUrl$payments_core_release",
        "getRetrieveSetupIntentUrl",
        "getRetrieveSetupIntentUrl$payments_core_release",
        "getRetrieveSourceApiUrl",
        "getRetrieveSourceApiUrl$payments_core_release",
        "getRetrieveTokenApiUrl",
        "tokenId",
        "getRetrieveTokenApiUrl$payments_core_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->createExpandParam(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->createVerificationParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEdgeUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getEdgeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createExpandParam(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "expand"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final createVerificationParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "one_time_code"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.stripe.com/v1/"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final varargs getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getEdgeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.stripe.com/edge-internal/"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic getAddCustomerSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "customers/%s/sources"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAttachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_methods/%s/attach"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getCancelPaymentIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s/source_cancel"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getCancelSetupIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s/source_cancel"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getConfirmPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s/confirm"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getConfirmSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s/confirm"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDeleteCustomerSourceUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "customers/%s/sources/%s"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getIssuingCardPinUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "issuing/cards/%s/pin"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaymentMethodsUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_methods"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRefreshPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s/refresh"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "customers/%s"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrievePaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveSourceApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sources/%s"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveTokenApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "tokens/%s"

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSourcesUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    const-string v0, "sources"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTokensUrl$payments_core_release()Ljava/lang/String;
    .locals 1

    const-string v0, "tokens"

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
