.class Lzendesk/support/request/ActionCreateComment$1;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionCreateComment;->waitForAttachments(LlL0;LPi1;Lzendesk/support/request/AsyncMiddleware$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnP5<",
        "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$con:Lzendesk/support/request/StateConversation;

.field public final synthetic val$config:Lzendesk/support/request/StateConfig;

.field public final synthetic val$dispatcher:LlL0;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;LlL0;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$1;->val$config:Lzendesk/support/request/StateConfig;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:LlL0;

    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LPW0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Attachment upload error. \'%s\'. Message Id: %s"

    invoke-static {v1, v2, v0}, Lh22;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/support/request/StateMessage;->withError(LPW0;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ55;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:LlL0;

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lzendesk/support/request/ActionFactory;->createCommentError(LPW0;Lzendesk/support/request/StateMessage;)Lg2;

    move-result-object p1

    invoke-interface {v1, p1}, LlL0;->d(Lg2;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:LlL0;

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lzendesk/support/request/ActionFactory;->createRequestError(LPW0;Lzendesk/support/request/StateMessage;)Lg2;

    move-result-object p1

    invoke-interface {v1, p1}, LlL0;->d(Lg2;)V

    :goto_0
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionCreateComment$1;->onSuccess(Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Attachments resolved and uploaded. Message Id: %s"

    invoke-static {v1, v2, v0}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    iget-object v4, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    iget-object v5, p0, Lzendesk/support/request/ActionCreateComment$1;->val$config:Lzendesk/support/request/StateConfig;

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:LlL0;

    iget-object v7, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lzendesk/support/request/ActionCreateComment;->access$100(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;LlL0;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    return-void
.end method
