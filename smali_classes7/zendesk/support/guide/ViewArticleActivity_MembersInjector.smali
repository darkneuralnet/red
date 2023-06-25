.class public final Lzendesk/support/guide/ViewArticleActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/guide/ViewArticleActivity;",
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

.field private final applicationConfigurationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final articleVoteStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationHelperProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmn0;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
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

.field private final okHttpClientProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Lmn0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->okHttpClientProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->applicationConfigurationProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->helpCenterProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->articleVoteStorageProvider:LYt3;

    iput-object p5, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->networkInfoProvider:LYt3;

    iput-object p6, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->settingsProvider:LYt3;

    iput-object p7, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->actionHandlerRegistryProvider:LYt3;

    iput-object p8, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->configurationHelperProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "LYt3<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Lmn0;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/guide/ViewArticleActivity;",
            ">;"
        }
    .end annotation

    new-instance v9, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-void
.end method

.method public static injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    return-void
.end method

.method public static injectConfigurationHelper(Lzendesk/support/guide/ViewArticleActivity;Lmn0;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->configurationHelper:Lmn0;

    return-void
.end method

.method public static injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-void
.end method

.method public static injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterSettingsProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/guide/ViewArticleActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectMembers(Lzendesk/support/guide/ViewArticleActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->okHttpClientProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->applicationConfigurationProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->helpCenterProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->articleVoteStorageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ArticleVoteStorage;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->networkInfoProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->settingsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterSettingsProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterSettingsProvider;)V

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->actionHandlerRegistryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ActionHandlerRegistry;)V

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->configurationHelperProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectConfigurationHelper(Lzendesk/support/guide/ViewArticleActivity;Lmn0;)V

    return-void
.end method
