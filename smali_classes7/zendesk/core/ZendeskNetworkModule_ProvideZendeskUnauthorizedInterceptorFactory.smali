.class public final Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final identityManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/IdentityManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->sessionStorageProvider:LYt3;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->identityManagerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/IdentityManager;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static provideZendeskUnauthorizedInterceptor(Lzendesk/core/SessionStorage;Ljava/lang/Object;)Lzendesk/core/ZendeskUnauthorizedInterceptor;
    .locals 0

    check-cast p1, Lzendesk/core/IdentityManager;

    invoke-static {p0, p1}, Lzendesk/core/ZendeskNetworkModule;->provideZendeskUnauthorizedInterceptor(Lzendesk/core/SessionStorage;Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskUnauthorizedInterceptor;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->get()Lzendesk/core/ZendeskUnauthorizedInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskUnauthorizedInterceptor;
    .locals 2

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->sessionStorageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/SessionStorage;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->identityManagerProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->provideZendeskUnauthorizedInterceptor(Lzendesk/core/SessionStorage;Ljava/lang/Object;)Lzendesk/core/ZendeskUnauthorizedInterceptor;

    move-result-object v0

    return-object v0
.end method
