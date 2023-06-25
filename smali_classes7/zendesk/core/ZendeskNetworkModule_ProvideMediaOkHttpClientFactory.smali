.class public final Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;
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
.field private final accessInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final authHeaderInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final cachingInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/CachingInterceptor;",
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

.field private final settingsInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/CachingInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->okHttpClientProvider:LYt3;

    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->accessInterceptorProvider:LYt3;

    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->authHeaderInterceptorProvider:LYt3;

    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->settingsInterceptorProvider:LYt3;

    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->cachingInterceptorProvider:LYt3;

    iput-object p7, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->unauthorizedInterceptorProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/CachingInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;"
        }
    .end annotation

    new-instance v8, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static provideMediaOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 7

    move-object v2, p2

    check-cast v2, Lzendesk/core/ZendeskAccessInterceptor;

    move-object v3, p3

    check-cast v3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    move-object v4, p4

    check-cast v4, Lzendesk/core/ZendeskSettingsInterceptor;

    move-object v5, p5

    check-cast v5, Lzendesk/core/CachingInterceptor;

    move-object v6, p6

    check-cast v6, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule;->provideMediaOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 7

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->okHttpClientProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->accessInterceptorProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->authHeaderInterceptorProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->settingsInterceptorProvider:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->cachingInterceptorProvider:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->unauthorizedInterceptorProvider:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->provideMediaOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
