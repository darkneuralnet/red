.class public Lzendesk/support/request/RequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRm0;",
            ">;"
        }
    .end annotation
.end field

.field private customFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/AttachmentFile;",
            ">;"
        }
    .end annotation
.end field

.field private hasAgentReplies:Z

.field private localRequestId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestStatus:Lzendesk/support/RequestStatus;

.field private requestSubject:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ticketFormId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestSubject:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->localRequestId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    iput-boolean v2, p0, Lzendesk/support/request/RequestConfiguration$Builder;->hasAgentReplies:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->ticketFormId:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->files:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->configurations:Ljava/util/List;

    return-void
.end method

.method private setConfigurations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRm0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->configurations:Ljava/util/List;

    const-class v0, Lzendesk/support/request/RequestConfiguration;

    invoke-static {p1, v0}, Lpn0;->d(Ljava/util/List;Ljava/lang/Class;)LRm0;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/RequestConfiguration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzendesk/support/request/RequestConfiguration;->getRequestSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestSubject:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/support/request/RequestConfiguration;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    invoke-static {p1}, Lzendesk/support/request/RequestConfiguration;->access$000(Lzendesk/support/request/RequestConfiguration;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->ticketFormId:J

    invoke-static {p1}, Lzendesk/support/request/RequestConfiguration;->access$100(Lzendesk/support/request/RequestConfiguration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    invoke-virtual {p1}, Lzendesk/support/request/RequestConfiguration;->getFilesAsAttachments()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->files:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public config()LRm0;
    .locals 13

    new-instance v12, Lzendesk/support/request/RequestConfiguration;

    iget-object v1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestSubject:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/support/request/RequestConfiguration$Builder;->localRequestId:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    iget-object v6, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    iget-wide v7, p0, Lzendesk/support/request/RequestConfiguration$Builder;->ticketFormId:J

    iget-object v9, p0, Lzendesk/support/request/RequestConfiguration$Builder;->files:Ljava/util/List;

    iget-boolean v10, p0, Lzendesk/support/request/RequestConfiguration$Builder;->hasAgentReplies:Z

    iget-object v11, p0, Lzendesk/support/request/RequestConfiguration$Builder;->configurations:Ljava/util/List;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lzendesk/support/request/RequestConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/util/List;JLjava/util/List;ZLjava/util/List;)V

    return-object v12
.end method

.method public varargs deepLinkIntent(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LRm0;",
            ">;[",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_request_intent"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_follow_up_activities"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p3
.end method

.method public varargs deepLinkIntent(Landroid/content/Context;[Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [LRm0;

    invoke-virtual {p0, p1, v1}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;[LRm0;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_request_intent"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_follow_up_activities"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p2
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LRm0;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->setConfigurations(Ljava/util/List;)V

    invoke-virtual {p0}, Lzendesk/support/request/RequestConfiguration$Builder;->config()LRm0;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/request/RequestActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, Lpn0;->c(Landroid/content/Intent;LRm0;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[LRm0;)Landroid/content/Intent;
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LRm0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[LRm0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->intent(Landroid/content/Context;[LRm0;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withCustomFields(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)",
            "Lzendesk/support/request/RequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    return-object p0
.end method

.method public withFiles(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lzendesk/support/request/RequestConfiguration$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO11;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzendesk/support/AttachmentFile;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lzendesk/support/AttachmentFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->files:Ljava/util/List;

    return-object p0
.end method

.method public varargs withFiles([Ljava/io/File;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestConfiguration$Builder;->withFiles(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withRequest(Lzendesk/support/Request;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 1

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    invoke-virtual {p1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LOd0;->i(Ljava/util/Collection;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->hasAgentReplies:Z

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestInfo(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 2

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ55;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->localRequestId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ55;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LOd0;->i(Ljava/util/Collection;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->hasAgentReplies:Z

    return-object p0
.end method

.method public withRequestSubject(Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->requestSubject:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/request/RequestConfiguration$Builder;"
        }
    .end annotation

    invoke-static {p1}, LOd0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public varargs withTags([Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LOd0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public withTicketForm(JLjava/util/List;)Lzendesk/support/request/RequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)",
            "Lzendesk/support/request/RequestConfiguration$Builder;"
        }
    .end annotation

    iput-wide p1, p0, Lzendesk/support/request/RequestConfiguration$Builder;->ticketFormId:J

    iput-object p3, p0, Lzendesk/support/request/RequestConfiguration$Builder;->customFields:Ljava/util/List;

    return-object p0
.end method
