.class public Lzendesk/support/AttachmentFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/AttachmentFile;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/support/AttachmentFile;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/support/AttachmentFile;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzendesk/support/AttachmentFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/AttachmentFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/AttachmentFile;->mimeType:Ljava/lang/String;

    return-object v0
.end method
