.class Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->save(Ljava/util/List;LnP5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

.field public final synthetic val$callback:LnP5;

.field public final synthetic val$requestInfos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ljava/util/List;LnP5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$requestInfos:Ljava/util/List;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$callback:LnP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->access$300(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Lzendesk/support/SupportUiStorage;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    invoke-static {v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->access$200(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$requestInfos:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->val$callback:LnP5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->access$400(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2$1;

    invoke-direct {v1, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
