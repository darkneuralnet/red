.class Lzendesk/support/RequestListActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ActionHandler;


# instance fields
.field private conversationsEnabled:Z

.field private final gson:LQk1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRk1;

    invoke-direct {v0}, LRk1;-><init>()V

    invoke-virtual {v0}, LRk1;->b()LQk1;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/RequestListActionHandler;->gson:LQk1;

    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "action_conversation_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzendesk/support/RequestListActionHandler;->conversationsEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getActionDescription()Lzendesk/core/ActionDescription;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-class v0, Lzendesk/support/requestlist/RequestListConfiguration;

    invoke-static {p1, v0}, Lpn0;->f(Ljava/util/Map;Ljava/lang/Class;)LRm0;

    move-result-object p1

    check-cast p1, Lzendesk/support/requestlist/RequestListConfiguration;

    invoke-static {}, Lzendesk/support/requestlist/RequestListActivity;->builder()Lzendesk/support/requestlist/RequestListConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LRm0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->show(Landroid/content/Context;[LRm0;)V

    return-void
.end method

.method public updateSettings(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LkQ1;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "support"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkQ1;

    :goto_0
    iget-object v0, p0, Lzendesk/support/RequestListActionHandler;->gson:LQk1;

    const-class v1, Lzendesk/support/SupportSettings;

    invoke-virtual {v0, p1, v1}, LQk1;->g(LkQ1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/SupportSettings;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzendesk/support/SupportSettings;->getConversations()Lzendesk/support/ConversationsSettings;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/ConversationsSettings;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/RequestListActionHandler;->conversationsEnabled:Z

    :cond_1
    return-void
.end method
