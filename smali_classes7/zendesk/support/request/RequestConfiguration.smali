.class public Lzendesk/support/request/RequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final NO_TICKET_FORM_ID:J = -0x1L


# instance fields
.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRm0;",
            ">;"
        }
    .end annotation
.end field

.field private final customFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation
.end field

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAgentReplies:Z

.field private final localRequestId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final requestStatus:Lzendesk/support/RequestStatus;

.field private final requestSubject:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketFormId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/util/List;JLjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/support/RequestStatus;",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;J",
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;Z",
            "Ljava/util/List<",
            "LRm0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration;->requestSubject:Ljava/lang/String;

    invoke-static {p2}, LOd0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration;->tags:Ljava/util/List;

    iput-object p3, p0, Lzendesk/support/request/RequestConfiguration;->requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/request/RequestConfiguration;->localRequestId:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/support/request/RequestConfiguration;->requestStatus:Lzendesk/support/RequestStatus;

    iput-boolean p10, p0, Lzendesk/support/request/RequestConfiguration;->hasAgentReplies:Z

    iput-object p6, p0, Lzendesk/support/request/RequestConfiguration;->customFields:Ljava/util/List;

    iput-wide p7, p0, Lzendesk/support/request/RequestConfiguration;->ticketFormId:J

    iput-object p9, p0, Lzendesk/support/request/RequestConfiguration;->files:Ljava/util/List;

    iput-object p11, p0, Lzendesk/support/request/RequestConfiguration;->configurations:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/request/RequestConfiguration;)J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/RequestConfiguration;->ticketFormId:J

    return-wide v0
.end method

.method public static synthetic access$100(Lzendesk/support/request/RequestConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/RequestConfiguration;->customFields:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRm0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->configurations:Ljava/util/List;

    invoke-static {v0, p0}, Lpn0;->a(Ljava/util/List;LRm0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->customFields:Ljava/util/List;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzendesk/support/request/RequestConfiguration;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lzendesk/support/request/RequestConfiguration;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/AttachmentFile;

    invoke-static {v2}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/support/AttachmentFile;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFilesAsAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->files:Ljava/util/List;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestStatus()Lzendesk/support/RequestStatus;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->requestStatus:Lzendesk/support/RequestStatus;

    return-object v0
.end method

.method public getRequestSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->requestSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/RequestConfiguration;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTicketForm()Lzendesk/support/request/StateRequestTicketForm;
    .locals 4

    new-instance v0, Lzendesk/support/request/StateRequestTicketForm;

    iget-wide v1, p0, Lzendesk/support/request/RequestConfiguration;->ticketFormId:J

    iget-object v3, p0, Lzendesk/support/request/RequestConfiguration;->customFields:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/request/StateRequestTicketForm;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public getTicketFormId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/RequestConfiguration;->ticketFormId:J

    return-wide v0
.end method

.method public hasAgentReplies()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/RequestConfiguration;->hasAgentReplies:Z

    return v0
.end method
