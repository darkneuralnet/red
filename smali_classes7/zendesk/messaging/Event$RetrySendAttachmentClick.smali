.class public Lzendesk/messaging/Event$RetrySendAttachmentClick;
.super Lzendesk/messaging/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetrySendAttachmentClick"
.end annotation


# instance fields
.field private final failedFileQuery:Lzendesk/messaging/MessagingItem$FileQuery;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingItem$FileQuery;Ljava/util/Date;)V
    .locals 1

    const-string v0, "retry_send_attachment_clicked"

    invoke-direct {p0, v0, p2}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iput-object p1, p0, Lzendesk/messaging/Event$RetrySendAttachmentClick;->failedFileQuery:Lzendesk/messaging/MessagingItem$FileQuery;

    return-void
.end method
