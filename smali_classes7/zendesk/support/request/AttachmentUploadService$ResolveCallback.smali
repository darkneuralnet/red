.class Lzendesk/support/request/AttachmentUploadService$ResolveCallback;
.super Ln00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolveCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln00<",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final synthetic this$0:Lzendesk/support/request/AttachmentUploadService;


# direct methods
.method private constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {p0}, Ln00;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AttachmentUploadService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "RequestActivity"

    const/4 v4, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-static {v1}, Lzendesk/support/request/AttachmentUploadService;->access$100(Lzendesk/support/request/AttachmentUploadService;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Successfully resolved attachment: %s"

    invoke-static {v3, v0, v1}, Lh22;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaResult;

    invoke-static {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService;->access$200(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/belvedere/MediaResult;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    new-instance v0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-static {v1}, Lzendesk/support/request/AttachmentUploadService;->access$300(Lzendesk/support/request/AttachmentUploadService;)Lzendesk/support/UploadProvider;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1, v0}, Lzendesk/support/UploadProvider;->uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LnP5;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Unable to resolve attachment: %s"

    invoke-static {v3, v0, p1}, Lh22;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {p1, v0}, Lzendesk/support/request/AttachmentUploadService;->access$400(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    :goto_0
    return-void
.end method
