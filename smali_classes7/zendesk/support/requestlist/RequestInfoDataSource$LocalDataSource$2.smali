.class Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->remove(Ljava/lang/String;LnP5;)V
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
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

.field public final synthetic val$callback:LnP5;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Ljava/lang/String;LnP5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$callback:LnP5;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$callback:LnP5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LnP5;->onError(LPW0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->onSuccess(Ljava/util/List;)V

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

    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2$1;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;)V

    invoke-static {p1, v0}, LOd0;->f(Ljava/util/Collection;LkP5;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->access$900(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$callback:LnP5;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->save(Ljava/util/List;LnP5;)V

    return-void
.end method
