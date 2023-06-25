.class final Lzendesk/messaging/DaggerMessagingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingComponent$Builder;
    }
.end annotation


# instance fields
.field private appContextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private belvedereMediaHolderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private belvedereProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field private enginesProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messagingComponent:Lzendesk/messaging/DaggerMessagingComponent;

.field private final messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

.field private messagingConfigurationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private messagingConversationLogProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;"
        }
    .end annotation
.end field

.field private messagingEventSerializerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private messagingModelProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingModel;",
            ">;"
        }
    .end annotation
.end field

.field private messagingViewModelProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private picassoProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lrh3;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private timestampFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingComponent:Lzendesk/messaging/DaggerMessagingComponent;

    iput-object p3, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/DaggerMessagingComponent;->initialize(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/DaggerMessagingComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/DaggerMessagingComponent;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V

    return-void
.end method

.method public static builder()Lzendesk/messaging/MessagingComponent$Builder;
    .locals 2

    new-instance v0, Lzendesk/messaging/DaggerMessagingComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingComponent$1;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:LYt3;

    invoke-static {p1}, Lzendesk/messaging/MessagingModule_PicassoFactory;->create(LYt3;)Lzendesk/messaging/MessagingModule_PicassoFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->picassoProvider:LYt3;

    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:LYt3;

    invoke-static {p1}, Lzendesk/messaging/MessagingModule_ResourcesFactory;->create(LYt3;)Lzendesk/messaging/MessagingModule_ResourcesFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->enginesProvider:LYt3;

    invoke-static {p3}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfigurationProvider:LYt3;

    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:LYt3;

    invoke-static {p1}, Lzendesk/messaging/TimestampFactory_Factory;->create(LYt3;)Lzendesk/messaging/TimestampFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->timestampFactoryProvider:LYt3;

    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:LYt3;

    invoke-static {p2, p1}, Lzendesk/messaging/MessagingEventSerializer_Factory;->create(LYt3;LYt3;)Lzendesk/messaging/MessagingEventSerializer_Factory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingEventSerializerProvider:LYt3;

    invoke-static {p1}, Lzendesk/messaging/MessagingConversationLog_Factory;->create(LYt3;)Lzendesk/messaging/MessagingConversationLog_Factory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConversationLogProvider:LYt3;

    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:LYt3;

    iget-object p3, p0, Lzendesk/messaging/DaggerMessagingComponent;->enginesProvider:LYt3;

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfigurationProvider:LYt3;

    invoke-static {p2, p3, v0, p1}, Lzendesk/messaging/MessagingModel_Factory;->create(LYt3;LYt3;LYt3;LYt3;)Lzendesk/messaging/MessagingModel_Factory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingModelProvider:LYt3;

    invoke-static {p1}, Lzendesk/messaging/MessagingViewModel_Factory;->create(LYt3;)Lzendesk/messaging/MessagingViewModel_Factory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingViewModelProvider:LYt3;

    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:LYt3;

    invoke-static {p1}, Lzendesk/messaging/MessagingModule_BelvedereFactory;->create(LYt3;)Lzendesk/messaging/MessagingModule_BelvedereFactory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereProvider:LYt3;

    invoke-static {}, Lzendesk/messaging/BelvedereMediaHolder_Factory;->create()Lzendesk/messaging/BelvedereMediaHolder_Factory;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereMediaHolderProvider:LYt3;

    return-void
.end method


# virtual methods
.method public belvedere()Lzendesk/belvedere/a;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/a;

    return-object v0
.end method

.method public belvedereMediaHolder()Lzendesk/messaging/BelvedereMediaHolder;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereMediaHolderProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/BelvedereMediaHolder;

    return-object v0
.end method

.method public messagingConfiguration()Lzendesk/messaging/MessagingConfiguration;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    return-object v0
.end method

.method public messagingViewModel()Lzendesk/messaging/MessagingViewModel;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingViewModelProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/MessagingViewModel;

    return-object v0
.end method

.method public picasso()Lrh3;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->picassoProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public resources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
