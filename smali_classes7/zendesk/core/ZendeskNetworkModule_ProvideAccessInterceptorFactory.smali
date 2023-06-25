.class public final Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/ZendeskAccessInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final coreSettingsStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final identityManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AccessProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/Storage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->identityManagerProvider:LYt3;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->accessProvider:LYt3;

    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->storageProvider:LYt3;

    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->coreSettingsStorageProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;)Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AccessProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/Storage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideAccessInterceptor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/ZendeskAccessInterceptor;
    .locals 0

    check-cast p0, Lzendesk/core/IdentityManager;

    check-cast p1, Lzendesk/core/AccessProvider;

    check-cast p2, Lzendesk/core/Storage;

    check-cast p3, Lzendesk/core/CoreSettingsStorage;

    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule;->provideAccessInterceptor(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)Lzendesk/core/ZendeskAccessInterceptor;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/ZendeskAccessInterceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->get()Lzendesk/core/ZendeskAccessInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskAccessInterceptor;
    .locals 4

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->identityManagerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->accessProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->storageProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->coreSettingsStorageProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->provideAccessInterceptor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/ZendeskAccessInterceptor;

    move-result-object v0

    return-object v0
.end method
