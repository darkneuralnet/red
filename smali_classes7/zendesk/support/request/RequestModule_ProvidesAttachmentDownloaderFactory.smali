.class public final Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
        ">;"
    }
.end annotation


# instance fields
.field private final attachmentToDiskServiceProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->belvedereProvider:LYt3;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->attachmentToDiskServiceProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;LYt3;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzendesk/belvedere/a;",
            ">;",
            "LYt3<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static providesAttachmentDownloader(Lzendesk/belvedere/a;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 0

    check-cast p1, Lzendesk/support/request/AttachmentDownloadService;

    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesAttachmentDownloader(Lzendesk/belvedere/a;Lzendesk/support/request/AttachmentDownloadService;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->get()Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->belvedereProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/a;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->attachmentToDiskServiceProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->providesAttachmentDownloader(Lzendesk/belvedere/a;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object v0

    return-object v0
.end method
