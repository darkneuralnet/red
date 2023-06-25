.class public final Lzendesk/support/requestlist/RequestListActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/requestlist/RequestListActivity;",
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

.field private final modelProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final syncHandlerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListSyncHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;",
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListView;",
            ">;",
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListSyncHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->presenterProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->viewProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->modelProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->actionHandlerRegistryProvider:LYt3;

    iput-object p5, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->syncHandlerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;LYt3;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;",
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListView;",
            ">;",
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;",
            "LYt3<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "LYt3<",
            "Lzendesk/support/requestlist/RequestListSyncHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/requestlist/RequestListActivity;",
            ">;"
        }
    .end annotation

    new-instance v6, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectModel(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/requestlist/RequestListModel;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->model:Lzendesk/support/requestlist/RequestListModel;

    return-void
.end method

.method public static injectPresenter(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/requestlist/RequestListPresenter;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    return-void
.end method

.method public static injectSyncHandler(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/requestlist/RequestListSyncHandler;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    return-void
.end method

.method public static injectView(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/requestlist/RequestListView;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/requestlist/RequestListActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectMembers(Lzendesk/support/requestlist/RequestListActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/requestlist/RequestListActivity;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->presenterProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectPresenter(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->viewProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectView(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->modelProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectModel(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->actionHandlerRegistryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/core/ActionHandlerRegistry;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->syncHandlerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity_MembersInjector;->injectSyncHandler(Lzendesk/support/requestlist/RequestListActivity;Ljava/lang/Object;)V

    return-void
.end method
