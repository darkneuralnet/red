.class public Lzendesk/messaging/MessagingItem$FileResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileResponse"
.end annotation


# instance fields
.field private final attachment:Lzendesk/messaging/Attachment;


# virtual methods
.method public getAttachment()Lzendesk/messaging/Attachment;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileResponse;->attachment:Lzendesk/messaging/Attachment;

    return-object v0
.end method
