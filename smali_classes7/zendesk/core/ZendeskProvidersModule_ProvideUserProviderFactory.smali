.class public final Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/UserProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final userServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/UserService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->userServiceProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/UserService;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static provideUserProvider(Ljava/lang/Object;)Lzendesk/core/UserProvider;
    .locals 0

    check-cast p0, Lzendesk/core/UserService;

    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->provideUserProvider(Lzendesk/core/UserService;)Lzendesk/core/UserProvider;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/UserProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->get()Lzendesk/core/UserProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/UserProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->userServiceProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->provideUserProvider(Ljava/lang/Object;)Lzendesk/core/UserProvider;

    move-result-object v0

    return-object v0
.end method
