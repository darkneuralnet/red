.class public final Lcom/stripe/android/view/PaymentAuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0014\u0010 \u001a\u00020\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002J\u001a\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u000cH\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002R\u001c\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentAuthWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "isPageLoaded",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "clientSecret",
        "",
        "returnUrl",
        "activityStarter",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "",
        "activityFinisher",
        "",
        "(Lcom/stripe/android/core/Logger;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "completionUrlParam",
        "getCompletionUrlParam",
        "()Ljava/lang/String;",
        "hasLoadedBlank",
        "getHasLoadedBlank$payments_core_release",
        "()Z",
        "setHasLoadedBlank$payments_core_release",
        "(Z)V",
        "userReturnUri",
        "Landroid/net/Uri;",
        "hideProgressBar",
        "isPredefinedReturnUrl",
        "uri",
        "isReturnUrl",
        "onAuthCompleted",
        "error",
        "onPageFinished",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "openIntent",
        "intent",
        "openIntentScheme",
        "shouldOverrideUrlLoading",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "updateCompletionUrl",
        "Companion",
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
.field private static final AUTHENTICATE_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field private static final COMPLETION_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

.field public static final PARAM_PAYMENT_CLIENT_SECRET:Ljava/lang/String; = "payment_intent_client_secret"

.field private static final PARAM_RETURN_URL:Ljava/lang/String; = "return_url"

.field public static final PARAM_SETUP_CLIENT_SECRET:Ljava/lang/String; = "setup_intent_client_secret"


# instance fields
.field private final activityFinisher:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final activityStarter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSecret:Ljava/lang/String;

.field private completionUrlParam:Ljava/lang/String;

.field private hasLoadedBlank:Z

.field private final isPageLoaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final userReturnUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    const-string v0, "https://hooks.stripe.com/three_d_secure/authenticate"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->AUTHENTICATE_URLS:Ljava/util/Set;

    const-string v0, "https://hooks.stripe.com/redirect/complete/"

    const-string v1, "https://hooks.stripe.com/3d_secure/complete/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->COMPLETION_URLS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/Logger;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/Logger;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPageLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPageLoaded:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->clientSecret:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityStarter:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityFinisher:Lkotlin/jvm/functions/Function1;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$getAUTHENTICATE_URLS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->AUTHENTICATE_URLS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETION_URLS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->COMPLETION_URLS:Ljava/util/Set;

    return-object v0
.end method

.method private final hideProgressBar()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#hideProgressBar()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPageLoaded:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isPredefinedReturnUrl(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stripejs://use_stripe_sdk/return_url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isReturnUrl(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#isReturnUrl()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPredefinedReturnUrl(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "payment_intent_client_secret"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v1, "setup_intent_client_secret"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->clientSecret:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final onAuthCompleted(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#onAuthCompleted()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityFinisher:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final openIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#openIntent()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityStarter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "Failed to start Intent."

    invoke-interface {v1, v2, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alipays"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final openIntentScheme(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#openIntentScheme()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "parseUri(uri.toString(), Intent.URI_INTENT_SCHEME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntent(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "Failed to start Intent."

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final updateCompletionUrl(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#updateCompletionUrl()"

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;->access$isAuthenticateUrl(Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "return_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->completionUrlParam:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final getCompletionUrlParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->completionUrlParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLoadedBlank$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "PaymentAuthWebViewClient#onPageFinished() - "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hideProgressBar()V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;->isCompletionUrl$payments_core_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v0, " is a completion URL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setHasLoadedBlank$payments_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "PaymentAuthWebViewClient#shouldOverrideUrlLoading(): "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->updateCompletionUrl(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isReturnUrl(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const-string p2, "PaymentAuthWebViewClient#shouldOverrideUrlLoading() - handle return URL"

    invoke-interface {p1, p2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "intent"

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntentScheme(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    :goto_0
    return v2
.end method
