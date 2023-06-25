.class Lzendesk/support/request/ActionLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->requestProvider:Lzendesk/support/RequestProvider;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public actionQueued(LlL0;LPi1;)V
    .locals 0

    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadRequest()Lg2;

    move-result-object p2

    invoke-interface {p1, p2}, LlL0;->d(Lg2;)V

    return-void
.end method

.method public execute(LlL0;LPi1;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 4

    invoke-interface {p2}, LPi1;->getState()LG35;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(LG35;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ55;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RequestActivity"

    if-nez v1, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Skip loading request. No remote id found."

    invoke-static {v3, v0, p2}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lg2;

    move-result-object p2

    invoke-interface {p1, p2}, LlL0;->d(Lg2;)V

    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Skip loading request. Request status already available."

    invoke-static {v3, v0, p2}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lg2;

    move-result-object p2

    invoke-interface {p1, p2}, LlL0;->d(Lg2;)V

    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void

    :cond_1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadRequest;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v1, Lzendesk/support/request/ActionLoadRequest$1;

    invoke-direct {v1, p0, p1, p3}, Lzendesk/support/request/ActionLoadRequest$1;-><init>(Lzendesk/support/request/ActionLoadRequest;LlL0;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    invoke-interface {p2, v0, v1}, Lzendesk/support/RequestProvider;->getRequest(Ljava/lang/String;LnP5;)V

    return-void
.end method
