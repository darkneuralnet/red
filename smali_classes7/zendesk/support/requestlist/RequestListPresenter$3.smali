.class Lzendesk/support/requestlist/RequestListPresenter$3;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListPresenter;->loadItems(ZLzendesk/support/SupportSdkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnP5<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$3;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$3;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListPresenter;->showError(LPW0;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$3;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListPresenter;->showRequestList(Ljava/util/List;)V

    return-void
.end method
