.class public final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;
.super Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;",
        "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "lazyPaymentConfig",
        "Ldagger/Lazy;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "locale",
        "Ljava/util/Locale;",
        "(Lcom/stripe/android/networking/StripeRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)V",
        "requestOptions",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "getRequestOptions",
        "()Lcom/stripe/android/networking/ApiRequest$Options;",
        "requestOptions$delegate",
        "Lkotlin/Lazy;",
        "get",
        "Lcom/stripe/android/model/StripeIntent;",
        "clientSecret",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentsheet_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final lazyPaymentConfig:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private final requestOptions$delegate:Lkotlin/Lazy;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ldagger/Lazy;Lkotlin/coroutines/CoroutineContext;Ljava/util/Locale;)V
    .locals 1
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPaymentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->lazyPaymentConfig:Ldagger/Lazy;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->workContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->locale:Ljava/util/Locale;

    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$requestOptions$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$requestOptions$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->requestOptions$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->lazyPaymentConfig:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLocale$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->getRequestOptions()Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method private final getRequestOptions()Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->requestOptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/networking/ApiRequest$Options;

    return-object v0
.end method


# virtual methods
.method public get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
