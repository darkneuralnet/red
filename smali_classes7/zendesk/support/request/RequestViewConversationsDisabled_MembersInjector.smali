.class public final Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/request/RequestViewConversationsDisabled;",
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
.method public constructor <init>(LYt3;LYt3;LYt3;)V
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
            "Lrh3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->storeProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->afProvider:LYt3;

    iput-object p3, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->picassoProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;LYt3;)Ldagger/MembersInjector;
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
            "Lrh3;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/request/RequestViewConversationsDisabled;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static injectAf(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/ActionFactory;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->af:Lzendesk/support/request/ActionFactory;

    return-void
.end method

.method public static injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lrh3;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:Lrh3;

    return-void
.end method

.method public static injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lh55;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lh55;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/RequestViewConversationsDisabled;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectMembers(Lzendesk/support/request/RequestViewConversationsDisabled;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->storeProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh55;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lh55;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->afProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->picassoProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lrh3;)V

    return-void
.end method
