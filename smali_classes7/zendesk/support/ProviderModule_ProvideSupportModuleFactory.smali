.class public final Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/SupportModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final articleVoteStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/SupportBlipsProvider;",
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

.field private final module:Lzendesk/support/ProviderModule;

.field private final requestProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
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

.field private final settingsProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskTrackerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "LYt3<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->module:Lzendesk/support/ProviderModule;

    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->requestProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->uploadProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->helpCenterProvider:LYt3;

    iput-object p5, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->settingsProvider:LYt3;

    iput-object p6, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->restServiceProvider:LYt3;

    iput-object p7, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->blipsProvider:LYt3;

    iput-object p8, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->zendeskTrackerProvider:LYt3;

    iput-object p9, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->articleVoteStorageProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/ZendeskTracker;",
            ">;",
            "LYt3<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;)",
            "Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;"
        }
    .end annotation

    new-instance v10, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;-><init>(Lzendesk/support/ProviderModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v10
.end method

.method public static provideSupportModule(Lzendesk/support/ProviderModule;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/support/SupportBlipsProvider;Ljava/lang/Object;Lzendesk/support/ArticleVoteStorage;)Lzendesk/support/SupportModule;
    .locals 9

    move-object/from16 v7, p7

    check-cast v7, Lzendesk/support/ZendeskTracker;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lzendesk/support/ProviderModule;->provideSupportModule(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskTracker;Lzendesk/support/ArticleVoteStorage;)Lzendesk/support/SupportModule;

    move-result-object v0

    invoke-static {v0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->get()Lzendesk/support/SupportModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportModule;
    .locals 9

    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->requestProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RequestProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->uploadProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/UploadProvider;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->helpCenterProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/HelpCenterProvider;

    iget-object v4, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->settingsProvider:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/SupportSettingsProvider;

    iget-object v5, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->restServiceProvider:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/RestServiceProvider;

    iget-object v6, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->blipsProvider:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/SupportBlipsProvider;

    iget-object v7, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->zendeskTrackerProvider:LYt3;

    invoke-interface {v7}, LYt3;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->articleVoteStorageProvider:LYt3;

    invoke-interface {v8}, LYt3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/ArticleVoteStorage;

    invoke-static/range {v0 .. v8}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;->provideSupportModule(Lzendesk/support/ProviderModule;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/support/SupportBlipsProvider;Ljava/lang/Object;Lzendesk/support/ArticleVoteStorage;)Lzendesk/support/SupportModule;

    move-result-object v0

    return-object v0
.end method
