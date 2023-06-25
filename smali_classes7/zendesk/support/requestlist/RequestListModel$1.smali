.class Lzendesk/support/requestlist/RequestListModel$1;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListModel;->loadItems(ZLzendesk/support/SupportSdkSettings;LnP5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnP5<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListModel;

.field public final synthetic val$callback:LnP5;

.field public final synthetic val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModel;Lzendesk/support/SupportSdkSettings;LnP5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:LnP5;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:LnP5;

    invoke-virtual {v0, p1}, LnP5;->onError(LPW0;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListModel$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;

    invoke-virtual {v1}, Lzendesk/support/SupportSdkSettings;->isShowClosedRequests()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lzendesk/support/requestlist/RequestListModel;->access$000(Lzendesk/support/requestlist/RequestListModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestListModel;->access$100(Lzendesk/support/requestlist/RequestListModel;)LkP5;

    move-result-object v0

    invoke-static {p1, v0}, LOd0;->k(Ljava/util/Collection;LkP5;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestListModel;->access$200(Lzendesk/support/requestlist/RequestListModel;)Lzendesk/core/MemoryCache;

    move-result-object v0

    const-string v1, "request_list_items"

    invoke-interface {v0, v1, p1}, Lzendesk/core/MemoryCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:LnP5;

    invoke-virtual {v0, p1}, LnP5;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
