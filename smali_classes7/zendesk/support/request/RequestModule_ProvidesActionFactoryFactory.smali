.class public final Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/request/ActionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final authProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/belvedere/a;",
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

.field private final executorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadExecutorProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final requestProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
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

.field private final supportUiStorageProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/SupportUiStorage;",
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


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->requestProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->settingsProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->uploadProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->belvedereProvider:LYt3;

    iput-object p5, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->supportUiStorageProvider:LYt3;

    iput-object p6, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->executorProvider:LYt3;

    iput-object p7, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->mainThreadExecutorProvider:LYt3;

    iput-object p8, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->authProvider:LYt3;

    iput-object p9, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->blipsProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LYt3<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "LYt3<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;"
        }
    .end annotation

    new-instance v10, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

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

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v10
.end method

.method public static providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;
    .locals 0

    invoke-static/range {p0 .. p8}, Lzendesk/support/request/RequestModule;->providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->get()Lzendesk/support/request/ActionFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ActionFactory;
    .locals 10

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->requestProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/support/RequestProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->settingsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/support/SupportSettingsProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->uploadProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/support/UploadProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->belvedereProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/belvedere/a;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->supportUiStorageProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/support/SupportUiStorage;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->executorProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->mainThreadExecutorProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->authProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzendesk/core/AuthenticationProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->blipsProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzendesk/support/SupportBlipsProvider;

    invoke-static/range {v1 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;

    move-result-object v0

    return-object v0
.end method
