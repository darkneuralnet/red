.class final Lzendesk/support/DaggerGuideSdkProvidersComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/GuideSdkProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
    }
.end annotation


# instance fields
.field private getBlipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/BlipsProvider;",
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

.field private final guideSdkProvidersComponent:Lzendesk/support/DaggerGuideSdkProvidersComponent;

.field private provideArticleVoteStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideCustomNetworkConfigProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceLocaleProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideGuideModuleProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/GuideModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterCachingInterceptorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpCenterSessionCacheProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskHelpCenterServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ZendeskHelpCenterService;",
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

.field private providesHelpCenterBlipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesHelpCenterServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->guideSdkProvidersComponent:Lzendesk/support/DaggerGuideSdkProvidersComponent;

    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerGuideSdkProvidersComponent;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;Lzendesk/support/DaggerGuideSdkProvidersComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerGuideSdkProvidersComponent;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V

    return-void
.end method

.method public static builder()Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;-><init>(Lzendesk/support/DaggerGuideSdkProvidersComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;)V
    .locals 6

    invoke-static {p1}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->getSettingsProvider:LYt3;

    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;->create()Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideZendeskLocaleConverterProvider:LYt3;

    invoke-static {p2}, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;->create(Lzendesk/support/GuideProviderModule;)Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideDeviceLocaleProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->getSettingsProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideZendeskLocaleConverterProvider:LYt3;

    invoke-static {p2, v1, v2, v0}, Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;->create(Lzendesk/support/GuideProviderModule;LYt3;LYt3;LYt3;)Lzendesk/support/GuideProviderModule_ProvideSettingsProviderFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideSettingsProvider:LYt3;

    invoke-static {p1}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetBlipsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->getBlipsProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideDeviceLocaleProvider:LYt3;

    invoke-static {p2, v0, v1}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;->create(Lzendesk/support/GuideProviderModule;LYt3;LYt3;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterBlipsProviderFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->providesHelpCenterBlipsProvider:LYt3;

    invoke-static {p1}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->getRestServiceProvider:LYt3;

    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterCachingInterceptorFactory;->create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterCachingInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, LQQ4;->a(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideHelpCenterCachingInterceptorProvider:LYt3;

    invoke-static {v0}, Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;->create(LYt3;)Lzendesk/support/GuideProviderModule_ProvideCustomNetworkConfigFactory;

    move-result-object v0

    invoke-static {v0}, LQQ4;->a(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideCustomNetworkConfigProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->getRestServiceProvider:LYt3;

    invoke-static {v1, v0}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->create(LYt3;LYt3;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->providesHelpCenterServiceProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideZendeskLocaleConverterProvider:LYt3;

    invoke-static {v0, v1}, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->create(LYt3;LYt3;)Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideZendeskHelpCenterServiceProvider:LYt3;

    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideHelpCenterSessionCacheProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideSettingsProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->providesHelpCenterBlipsProvider:LYt3;

    iget-object v3, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideZendeskHelpCenterServiceProvider:LYt3;

    invoke-static {p2, v1, v2, v3, v0}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->create(Lzendesk/support/GuideProviderModule;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideHelpCenterProvider:LYt3;

    invoke-static {p1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->getSessionStorageProvider:LYt3;

    invoke-static {p1}, Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;->create(LYt3;)Lzendesk/support/GuideProviderModule_ProvideArticleVoteStorageFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object v4

    iput-object v4, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideArticleVoteStorageProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideHelpCenterProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideSettingsProvider:LYt3;

    iget-object v3, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->providesHelpCenterBlipsProvider:LYt3;

    iget-object v5, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->getRestServiceProvider:LYt3;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->create(Lzendesk/support/GuideProviderModule;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideGuideModuleProvider:LYt3;

    return-void
.end method

.method private injectGuide(Lzendesk/support/Guide;)Lzendesk/support/Guide;
    .locals 1

    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->provideGuideModuleProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/GuideModule;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V

    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent;->providesHelpCenterBlipsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/Guide;)Lzendesk/support/Guide;
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerGuideSdkProvidersComponent;->injectGuide(Lzendesk/support/Guide;)Lzendesk/support/Guide;

    move-result-object p1

    return-object p1
.end method
