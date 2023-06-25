.class final Lzendesk/support/DaggerSupportSdkProvidersComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    }
.end annotation


# instance fields
.field private final coreModule:Lzendesk/core/CoreModule;

.field private getApplicationContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getBlipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private getSettingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideMetadataProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestMigratorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestSessionCacheProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportBlipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSupportModuleProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskLocaleConverterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskRequestServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ZendeskRequestService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUploadServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesArticleVoteStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestService;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field

.field private providesZendeskTrackerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSdkProvidersComponent:Lzendesk/support/DaggerSupportSdkProvidersComponent;


# direct methods
.method private constructor <init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->supportSdkProvidersComponent:Lzendesk/support/DaggerSupportSdkProvidersComponent;

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    invoke-direct/range {p0 .. p5}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->initialize(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzendesk/support/DaggerSupportSdkProvidersComponent;-><init>(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V

    return-void
.end method

.method public static builder()Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/support/SupportApplicationModule;Lzendesk/core/CoreModule;Lzendesk/support/ProviderModule;Lzendesk/support/GuideModule;Lzendesk/support/StorageModule;)V
    .locals 9

    invoke-static {p4}, Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;->create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesHelpCenterProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterProvider:LYt3;

    invoke-static {p2}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:LYt3;

    invoke-static {p1}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:LYt3;

    invoke-static {p3}, Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/support/ProviderModule;)Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskLocaleConverterProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSettingsProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideLocaleProvider:LYt3;

    invoke-static {p3, v1, v2, v0}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->create(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;)Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:LYt3;

    invoke-static {p2}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:LYt3;

    invoke-static {p2}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:LYt3;

    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;->create(LYt3;)Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesRequestServiceProvider:LYt3;

    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;->create(LYt3;)Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:LYt3;

    invoke-static {p2}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:LYt3;

    invoke-static {p2}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:LYt3;

    invoke-static {p5, v0}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->create(Lzendesk/support/StorageModule;LYt3;)Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:LYt3;

    invoke-static {p2}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getMemoryCacheProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getSessionStorageProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:LYt3;

    invoke-static {p5, v1, v2, v0}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->create(Lzendesk/support/StorageModule;LYt3;LYt3;LYt3;)Lzendesk/support/StorageModule_ProvideRequestStorageFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:LYt3;

    invoke-static {p5}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->create(Lzendesk/support/StorageModule;)Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;

    move-result-object p5

    invoke-static {p5}, LBM0;->b(LYt3;)LYt3;

    move-result-object p5

    iput-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:LYt3;

    invoke-static {p1}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;

    move-result-object p5

    invoke-static {p5}, LBM0;->b(LYt3;)LYt3;

    move-result-object p5

    iput-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:LYt3;

    iget-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getApplicationContextProvider:LYt3;

    invoke-static {p1, p5}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->create(Lzendesk/support/SupportApplicationModule;LYt3;)Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:LYt3;

    invoke-static {p2}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetBlipsProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getBlipsProvider:LYt3;

    invoke-static {p3, p1}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->create(Lzendesk/support/ProviderModule;LYt3;)Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v8

    iput-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getAuthenticationProvider:LYt3;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskRequestServiceProvider:LYt3;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestStorageProvider:LYt3;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestSessionCacheProvider:LYt3;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:LYt3;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideMetadataProvider:LYt3;

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;->create(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:LYt3;

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:LYt3;

    invoke-static {p1}, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;->create(LYt3;)Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesUploadServiceProvider:LYt3;

    invoke-static {p1}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->create(LYt3;)Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideZendeskUploadServiceProvider:LYt3;

    invoke-static {p3, p1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->create(Lzendesk/support/ProviderModule;LYt3;)Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:LYt3;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterProvider:LYt3;

    iget-object p5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:LYt3;

    invoke-static {p3, p2, p5, p1}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;->create(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;)Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:LYt3;

    invoke-static {p4}, Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;->create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesArticleVoteStorageFactory;

    move-result-object v8

    iput-object v8, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesArticleVoteStorageProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideUploadProvider:LYt3;

    iget-object v3, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesHelpCenterProvider:LYt3;

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSdkSettingsProvider:LYt3;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->getRestServiceProvider:LYt3;

    iget-object v6, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:LYt3;

    iget-object v7, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->providesZendeskTrackerProvider:LYt3;

    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->create(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:LYt3;

    return-void
.end method

.method private injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideProviderStoreProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ProviderStore;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportModuleProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestMigratorProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideSupportBlipsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->provideRequestProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->getAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/Support;)Lzendesk/support/Support;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;->injectSupport(Lzendesk/support/Support;)Lzendesk/support/Support;

    move-result-object p1

    return-object p1
.end method
