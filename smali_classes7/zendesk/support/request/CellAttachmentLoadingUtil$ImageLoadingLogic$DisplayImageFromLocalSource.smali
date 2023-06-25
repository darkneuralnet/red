.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayImageFromLocalSource"
.end annotation


# instance fields
.field private final requestCreator:LU24;


# direct methods
.method private constructor <init>(LU24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;->requestCreator:LU24;

    return-void
.end method

.method public synthetic constructor <init>(LU24;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;-><init>(LU24;)V

    return-void
.end method


# virtual methods
.method public load(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;->requestCreator:LU24;

    invoke-virtual {v0}, LU24;->j()LU24;

    move-result-object v0

    invoke-virtual {v0}, LU24;->i()LU24;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->access$500(Landroid/widget/ImageView;LU24;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lp00;)V

    return-void
.end method
