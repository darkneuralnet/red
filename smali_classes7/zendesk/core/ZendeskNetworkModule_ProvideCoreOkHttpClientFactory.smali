.class public final Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final acceptHeaderInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final acceptLanguageHeaderInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/core/ZendeskNetworkModule;

.field private final okHttpClientProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->okHttpClientProvider:LYt3;

    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptLanguageHeaderInterceptorProvider:LYt3;

    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptHeaderInterceptorProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideCoreOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 0

    check-cast p2, Lzendesk/core/AcceptLanguageHeaderInterceptor;

    check-cast p3, Lzendesk/core/AcceptHeaderInterceptor;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule;->provideCoreOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/AcceptLanguageHeaderInterceptor;Lzendesk/core/AcceptHeaderInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 4

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->okHttpClientProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptLanguageHeaderInterceptorProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptHeaderInterceptorProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->provideCoreOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
