.class public final Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lz74;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQk1;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "LYt3<",
            "LQk1;",
            ">;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->configurationProvider:LYt3;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->gsonProvider:LYt3;

    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->okHttpClientProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "LYt3<",
            "LQk1;",
            ">;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;LQk1;Lokhttp3/OkHttpClient;)Lz74;
    .locals 0

    invoke-static {p0, p1, p2}, Lzendesk/core/ZendeskNetworkModule;->provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;LQk1;Lokhttp3/OkHttpClient;)Lz74;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz74;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->get()Lz74;

    move-result-object v0

    return-object v0
.end method

.method public get()Lz74;
    .locals 3

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->configurationProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->gsonProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQk1;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->okHttpClientProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;LQk1;Lokhttp3/OkHttpClient;)Lz74;

    move-result-object v0

    return-object v0
.end method
