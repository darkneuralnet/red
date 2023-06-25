.class public final Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/core/CoreModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/BlipsProvider;",
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

.field private final executorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCacheProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pushRegistrationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final restServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/RestServiceProvider;",
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

.field private final settingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskConfigurationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "LYt3<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->settingsProvider:LYt3;

    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->restServiceProvider:LYt3;

    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->blipsProvider:LYt3;

    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->sessionStorageProvider:LYt3;

    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->networkInfoProvider:LYt3;

    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->memoryCacheProvider:LYt3;

    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->actionHandlerRegistryProvider:LYt3;

    iput-object p8, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->executorProvider:LYt3;

    iput-object p9, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->contextProvider:LYt3;

    iput-object p10, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->authenticationProvider:LYt3;

    iput-object p11, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->zendeskConfigurationProvider:LYt3;

    iput-object p12, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->pushRegistrationProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "LYt3<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;"
        }
    .end annotation

    new-instance v13, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v13
.end method

.method public static provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;
    .locals 0

    invoke-static/range {p0 .. p11}, Lzendesk/core/ZendeskProvidersModule;->provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/CoreModule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->get()Lzendesk/core/CoreModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/CoreModule;
    .locals 13

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->settingsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/core/SettingsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->restServiceProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/RestServiceProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->blipsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/BlipsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->sessionStorageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/SessionStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->networkInfoProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/NetworkInfoProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->memoryCacheProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/MemoryCache;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->actionHandlerRegistryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/core/ActionHandlerRegistry;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->executorProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->authenticationProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzendesk/core/AuthenticationProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->zendeskConfigurationProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->pushRegistrationProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzendesk/core/PushRegistrationProvider;

    invoke-static/range {v1 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;

    move-result-object v0

    return-object v0
.end method
