.class public final Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/request/RequestViewConversationsEnabled;",
        ">;"
    }
.end annotation


# instance fields
.field private final afProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cellFactoryProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/request/CellFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final picassoProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lrh3;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lh55;",
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
            "Lh55;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/CellFactory;",
            ">;",
            "LYt3<",
            "Lrh3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->storeProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->afProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->cellFactoryProvider:LYt3;

    iput-object p4, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->picassoProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;LYt3;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lh55;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/CellFactory;",
            ">;",
            "LYt3<",
            "Lrh3;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/request/RequestViewConversationsEnabled;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static injectAf(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/ActionFactory;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    return-void
.end method

.method public static injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/CellFactory;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    return-void
.end method

.method public static injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lrh3;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->picasso:Lrh3;

    return-void
.end method

.method public static injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Lh55;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh55;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/RequestViewConversationsEnabled;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectMembers(Lzendesk/support/request/RequestViewConversationsEnabled;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/request/RequestViewConversationsEnabled;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->storeProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh55;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Lh55;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->afProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->cellFactoryProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->picassoProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lrh3;)V

    return-void
.end method
