.class public final Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;
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

.field private final cacheProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lokhttp3/Cache;",
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

.field private final pushInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskPushInterceptor;",
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
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
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
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;",
            "LYt3<",
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:LYt3;

    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:LYt3;

    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:LYt3;

    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:LYt3;

    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:LYt3;

    iput-object p7, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:LYt3;

    iput-object p8, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->pushInterceptorProvider:LYt3;

    iput-object p9, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;
    .locals 11
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
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;",
            "LYt3<",
            "Lokhttp3/Cache;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    new-instance v10, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v10
.end method

.method public static provideOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 9

    move-object v2, p2

    check-cast v2, Lzendesk/core/ZendeskAccessInterceptor;

    move-object v3, p3

    check-cast v3, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    move-object v4, p4

    check-cast v4, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    move-object v5, p5

    check-cast v5, Lzendesk/core/ZendeskSettingsInterceptor;

    move-object v6, p6

    check-cast v6, Lzendesk/core/AcceptHeaderInterceptor;

    move-object/from16 v7, p7

    check-cast v7, Lzendesk/core/ZendeskPushInterceptor;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule;->provideOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lzendesk/core/ZendeskPushInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 9

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->pushInterceptorProvider:LYt3;

    invoke-interface {v7}, LYt3;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:LYt3;

    invoke-interface {v8}, LYt3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/Cache;

    invoke-static/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
