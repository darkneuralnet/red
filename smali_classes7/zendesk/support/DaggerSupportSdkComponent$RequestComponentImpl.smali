.class final Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestComponentImpl"
.end annotation


# instance fields
.field private providesActionFactoryProvider:LYt3;

.field private providesAsyncMiddlewareProvider:LYt3;

.field private providesAttachmentDownloaderComponentProvider:LYt3;

.field private providesAttachmentDownloaderProvider:LYt3;

.field private providesAttachmentToDiskServiceProvider:LYt3;

.field private providesBelvedereProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesComponentListenerProvider:LYt3;

.field private providesConUpdatesComponentProvider:LYt3;

.field private providesDiskQueueProvider:LYt3;

.field private providesDispatcherProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LlL0;",
            ">;"
        }
    .end annotation
.end field

.field private providesMessageFactoryProvider:LYt3;

.field private providesPersistenceComponentProvider:LYt3;

.field private providesReducerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/List<",
            "LfN3;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesStoreProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lh55;",
            ">;"
        }
    .end annotation
.end field

.field private final requestComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

.field private final supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->initialize(Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method private initialize(Lzendesk/support/request/RequestModule;)V
    .locals 10

    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->create()Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:LYt3;

    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->create()Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:LYt3;

    invoke-static {v1, v0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->create(LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$400(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->create(LYt3;)Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$500(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$600(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$700(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v5

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v6

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1000(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v7

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1100(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v8

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->create(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->create(LYt3;)Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->create(LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:LYt3;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->create(LYt3;)Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1300(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->create(LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:LYt3;

    invoke-static {v1, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->create(LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:LYt3;

    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->create(LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$400(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1400(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->create(LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;

    move-result-object v0

    invoke-static {v0}, LQQ4;->a(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConUpdatesComponentProvider:LYt3;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:LYt3;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:LYt3;

    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->create(LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;

    move-result-object v0

    invoke-static {v0}, LBM0;->b(LYt3;)LYt3;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$400(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:LYt3;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:LYt3;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1400(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v6

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1700(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->create(Lzendesk/support/request/RequestModule;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:LYt3;

    return-void
.end method

.method private injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;
    .locals 1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh55;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Lh55;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectAf(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lrh3;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    return-object p1
.end method

.method private injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;
    .locals 1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh55;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lh55;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lrh3;)V

    return-object p1
.end method

.method private injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;
    .locals 1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh55;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Lh55;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->supportSdkComponent:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)LYt3;

    move-result-object v0

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lrh3;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;

    return-void
.end method
