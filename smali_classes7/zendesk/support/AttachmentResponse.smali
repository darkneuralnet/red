.class Lzendesk/support/AttachmentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private articleAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticleAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/AttachmentResponse;->articleAttachments:Ljava/util/List;

    invoke-static {v0}, LOd0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
