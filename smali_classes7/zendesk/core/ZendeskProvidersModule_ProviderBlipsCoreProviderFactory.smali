.class public final Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/BlipsCoreProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final zendeskBlipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskBlipsProvider;",
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
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->zendeskBlipsProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static providerBlipsCoreProvider(Ljava/lang/Object;)Lzendesk/core/BlipsCoreProvider;
    .locals 0

    check-cast p0, Lzendesk/core/ZendeskBlipsProvider;

    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->providerBlipsCoreProvider(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/BlipsCoreProvider;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/BlipsCoreProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->get()Lzendesk/core/BlipsCoreProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/BlipsCoreProvider;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->zendeskBlipsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->providerBlipsCoreProvider(Ljava/lang/Object;)Lzendesk/core/BlipsCoreProvider;

    move-result-object v0

    return-object v0
.end method
