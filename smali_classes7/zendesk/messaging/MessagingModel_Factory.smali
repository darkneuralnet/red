.class public final Lzendesk/messaging/MessagingModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/messaging/MessagingModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final conversationLogProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;"
        }
    .end annotation
.end field

.field private final enginesProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messagingConfigurationProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;",
            "LYt3<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;",
            "LYt3<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel_Factory;->resourcesProvider:LYt3;

    iput-object p2, p0, Lzendesk/messaging/MessagingModel_Factory;->enginesProvider:LYt3;

    iput-object p3, p0, Lzendesk/messaging/MessagingModel_Factory;->messagingConfigurationProvider:LYt3;

    iput-object p4, p0, Lzendesk/messaging/MessagingModel_Factory;->conversationLogProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;)Lzendesk/messaging/MessagingModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;",
            "LYt3<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;",
            "LYt3<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;",
            "LYt3<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;)",
            "Lzendesk/messaging/MessagingModel_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/messaging/MessagingModel_Factory;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Ljava/lang/Object;)Lzendesk/messaging/MessagingModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/messaging/MessagingModel;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingModel;

    check-cast p3, Lzendesk/messaging/MessagingConversationLog;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/messaging/MessagingModel;-><init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/MessagingConversationLog;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/messaging/MessagingModel_Factory;->get()Lzendesk/messaging/MessagingModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/MessagingModel;
    .locals 4

    iget-object v0, p0, Lzendesk/messaging/MessagingModel_Factory;->resourcesProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lzendesk/messaging/MessagingModel_Factory;->enginesProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lzendesk/messaging/MessagingModel_Factory;->messagingConfigurationProvider:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/MessagingConfiguration;

    iget-object v3, p0, Lzendesk/messaging/MessagingModel_Factory;->conversationLogProvider:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzendesk/messaging/MessagingModel_Factory;->newInstance(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Ljava/lang/Object;)Lzendesk/messaging/MessagingModel;

    move-result-object v0

    return-object v0
.end method
