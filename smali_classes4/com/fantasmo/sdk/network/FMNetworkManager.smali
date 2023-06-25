.class public final Lcom/fantasmo/sdk/network/FMNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002Jb\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u000fJN\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000b2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000fR\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fantasmo/sdk/network/FMNetworkManager;",
        "",
        "Lcom/android/volley/VolleyError;",
        "error",
        "",
        "processAndLogError",
        "",
        "isInternetAvailable",
        "",
        "imageData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "parameters",
        "token",
        "Lkotlin/Function1;",
        "Lcom/fantasmo/sdk/models/LocalizeResponse;",
        "onCompletion",
        "Lcom/fantasmo/sdk/models/ErrorResponse;",
        "onError",
        "uploadImage",
        "url",
        "zoneInRadiusRequest",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "TAG",
        "Lt34;",
        "requestQueue$delegate",
        "Lkotlin/Lazy;",
        "getRequestQueue",
        "()Lt34;",
        "requestQueue",
        "Lcom/fantasmo/sdk/network/MultiPartRequest;",
        "multipartRequest",
        "Lcom/fantasmo/sdk/network/MultiPartRequest;",
        "getMultipartRequest",
        "()Lcom/fantasmo/sdk/network/MultiPartRequest;",
        "setMultipartRequest",
        "(Lcom/fantasmo/sdk/network/MultiPartRequest;)V",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field public multipartRequest:Lcom/fantasmo/sdk/network/MultiPartRequest;

.field private final requestQueue$delegate:Lkotlin/Lazy;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->context:Landroid/content/Context;

    const-string p1, "FMNetworkManager"

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/fantasmo/sdk/network/FMNetworkManager$requestQueue$2;

    invoke-direct {p1, p0}, Lcom/fantasmo/sdk/network/FMNetworkManager$requestQueue$2;-><init>(Lcom/fantasmo/sdk/network/FMNetworkManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->requestQueue$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;LVA2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fantasmo/sdk/network/FMNetworkManager;->uploadImage$lambda-0(Lkotlin/jvm/functions/Function1;LVA2;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fantasmo/sdk/network/FMNetworkManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fantasmo/sdk/network/FMNetworkManager;->zoneInRadiusRequest$lambda-3(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;LVA2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fantasmo/sdk/network/FMNetworkManager;->zoneInRadiusRequest$lambda-2(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;LVA2;)V

    return-void
.end method

.method public static synthetic d(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fantasmo/sdk/network/FMNetworkManager;->uploadImage$lambda-1(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private final getRequestQueue()Lt34;
    .locals 2

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->requestQueue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-requestQueue>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt34;

    return-object v0
.end method

.method private final isInternetAvailable()Z
    .locals 5

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private final processAndLogError(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:LVA2;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/volley/TimeoutError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Request timeout"

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/android/volley/NoConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Failed to connect server"

    goto :goto_2

    :cond_1
    iget-object p1, v0, LVA2;->b:[B

    const-string v1, "networkResponse.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance p1, LQk1;

    invoke-direct {p1}, LQk1;-><init>()V

    const-class v2, Lcom/fantasmo/sdk/models/ErrorResponse;

    invoke-virtual {p1, v1, v2}, LQk1;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fantasmo/sdk/models/ErrorResponse;

    iget v0, v0, LVA2;->a:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_5

    const/16 v1, 0x191

    if-eq v0, v1, :cond_4

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " Something is wrong"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const-string p1, "Resource not found"

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " Authentication error"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " Wrong parameters"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSONException: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const-string p1, "Unknown error"

    :goto_2
    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->TAG:Ljava/lang/String;

    const-string v1, "Network Error: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final uploadImage$lambda-0(Lkotlin/jvm/functions/Function1;LVA2;)V
    .locals 2

    const-string v0, "$onCompletion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LVA2;->b:[B

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance p1, LQk1;

    invoke-direct {p1}, LQk1;-><init>()V

    const-class v1, Lcom/fantasmo/sdk/models/LocalizeResponse;

    invoke-virtual {p1, v0, v1}, LQk1;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fantasmo/sdk/models/LocalizeResponse;

    const-string v0, "localizeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final uploadImage$lambda-1(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/fantasmo/sdk/network/FMNetworkManager;->processAndLogError(Lcom/android/volley/VolleyError;)V

    iget-object p0, p2, Lcom/android/volley/VolleyError;->a:LVA2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LVA2;->b:[B

    const-string p2, "error.networkResponse.data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, LQk1;

    invoke-direct {p0}, LQk1;-><init>()V

    const-class v0, Lcom/fantasmo/sdk/models/ErrorResponse;

    invoke-virtual {p0, p2, v0}, LQk1;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fantasmo/sdk/models/ErrorResponse;

    const-string p2, "response"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/fantasmo/sdk/models/ErrorResponse;

    const/16 p2, 0x194

    const-string v0, "UnknownError"

    invoke-direct {p0, p2, v0}, Lcom/fantasmo/sdk/models/ErrorResponse;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final zoneInRadiusRequest$lambda-2(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;LVA2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LVA2;->b:[B

    const-string v0, "response.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->TAG:Ljava/lang/String;

    const-string p2, "zoneInRadiusRequest RESPONSE: "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p0, LQk1;

    invoke-direct {p0}, LQk1;-><init>()V

    const-class p2, Lcom/fantasmo/sdk/models/ZoneInRadiusResponse;

    invoke-virtual {p0, v0, p2}, LQk1;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fantasmo/sdk/models/ZoneInRadiusResponse;

    invoke-virtual {p0}, Lcom/fantasmo/sdk/models/ZoneInRadiusResponse;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final zoneInRadiusRequest$lambda-3(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/fantasmo/sdk/network/FMNetworkManager;->processAndLogError(Lcom/android/volley/VolleyError;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMultipartRequest()Lcom/fantasmo/sdk/network/MultiPartRequest;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->multipartRequest:Lcom/fantasmo/sdk/network/MultiPartRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multipartRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setMultipartRequest(Lcom/fantasmo/sdk/network/MultiPartRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->multipartRequest:Lcom/fantasmo/sdk/network/MultiPartRequest;

    return-void
.end method

.method public final uploadImage([BLjava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fantasmo/sdk/models/LocalizeResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fantasmo/sdk/models/ErrorResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->url:Ljava/lang/String;

    new-instance v7, LZY0;

    invoke-direct {v7, p4}, LZY0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LXY0;

    invoke-direct {v8, p0, p5}, LXY0;-><init>(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;)V

    new-instance p4, Lcom/fantasmo/sdk/network/FMNetworkManager$uploadImage$1;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/fantasmo/sdk/network/FMNetworkManager$uploadImage$1;-><init>([BLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lq64$b;Lq64$a;)V

    invoke-virtual {p0, p4}, Lcom/fantasmo/sdk/network/FMNetworkManager;->setMultipartRequest(Lcom/fantasmo/sdk/network/MultiPartRequest;)V

    invoke-direct {p0}, Lcom/fantasmo/sdk/network/FMNetworkManager;->isInternetAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fantasmo/sdk/network/FMNetworkManager;->getRequestQueue()Lt34;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fantasmo/sdk/network/FMNetworkManager;->getMultipartRequest()Lcom/fantasmo/sdk/network/MultiPartRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt34;->a(Lz24;)Lz24;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->TAG:Ljava/lang/String;

    const-string p2, "No internet connection available"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final zoneInRadiusRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, LYY0;

    invoke-direct {v6, p0, p4}, LYY0;-><init>(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LWY0;

    invoke-direct {v7, p0, p4}, LWY0;-><init>(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;)V

    new-instance p4, Lcom/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1;

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lq64$b;Lq64$a;)V

    invoke-virtual {p0, p4}, Lcom/fantasmo/sdk/network/FMNetworkManager;->setMultipartRequest(Lcom/fantasmo/sdk/network/MultiPartRequest;)V

    invoke-direct {p0}, Lcom/fantasmo/sdk/network/FMNetworkManager;->isInternetAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fantasmo/sdk/network/FMNetworkManager;->getRequestQueue()Lt34;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fantasmo/sdk/network/FMNetworkManager;->getMultipartRequest()Lcom/fantasmo/sdk/network/MultiPartRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt34;->a(Lz24;)Lz24;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager;->TAG:Ljava/lang/String;

    const-string p2, "No internet connection available"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
