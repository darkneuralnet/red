.class public final Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/PushRegistrationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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

.field private final pushDeviceIdStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final pushRegistrationServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/PushRegistrationService;",
            ">;",
            "LYt3<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushRegistrationServiceProvider:LYt3;

    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->identityManagerProvider:LYt3;

    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->settingsProvider:LYt3;

    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->blipsProvider:LYt3;

    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushDeviceIdStorageProvider:LYt3;

    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->contextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/PushRegistrationService;",
            ">;",
            "LYt3<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;"
        }
    .end annotation

    new-instance v7, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static providePushRegistrationProvider(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/SettingsProvider;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;
    .locals 6

    move-object v0, p0

    check-cast v0, Lzendesk/core/PushRegistrationService;

    move-object v1, p1

    check-cast v1, Lzendesk/core/IdentityManager;

    move-object v3, p3

    check-cast v3, Lzendesk/core/BlipsCoreProvider;

    move-object v4, p4

    check-cast v4, Lzendesk/core/PushDeviceIdStorage;

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule;->providePushRegistrationProvider(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/PushRegistrationProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->get()Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/PushRegistrationProvider;
    .locals 7

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushRegistrationServiceProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->identityManagerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->settingsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/SettingsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->blipsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushDeviceIdStorageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->providePushRegistrationProvider(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/SettingsProvider;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method
