.class Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->load(LnP5;)V
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
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

.field public final synthetic val$callback:LnP5;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;LnP5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;->val$callback:LnP5;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;->onSuccess(Ljava/util/List;)V

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

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->access$100(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;)Lzendesk/support/requestlist/RequestInfoDataSource;

    move-result-object v0

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource;->load(LnP5;)V

    return-void
.end method
