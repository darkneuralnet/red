.class Lzendesk/support/request/AttachmentDownloaderComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRX1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;,
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;,
        Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRX1<",
        "Lzendesk/support/request/StateConversation;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionFactory:Lzendesk/support/request/ActionFactory;

.field private final attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

.field private final dispatcher:LlL0;

.field private final selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;


# direct methods
.method public constructor <init>(LlL0;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->dispatcher:LlL0;

    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->actionFactory:Lzendesk/support/request/ActionFactory;

    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    new-instance p1, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    invoke-direct {p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/request/AttachmentDownloaderComponent;)Lzendesk/support/request/ActionFactory;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->actionFactory:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/support/request/AttachmentDownloaderComponent;)LlL0;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->dispatcher:LlL0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/request/StateConversation;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent;->update(Lzendesk/support/request/StateConversation;)V

    return-void
.end method

.method public update(Lzendesk/support/request/StateConversation;)V
    .locals 4

    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    invoke-virtual {v0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;->selectData(Lzendesk/support/request/StateConversation;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    new-instance v2, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->getRequestAttachment()Lzendesk/support/request/StateRequestAttachment;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;-><init>(Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/StateRequestAttachment;)V

    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->download(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;LnP5;)V

    goto :goto_0

    :cond_0
    return-void
.end method
