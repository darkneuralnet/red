.class Lzendesk/support/request/CellBindHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private final af:Lzendesk/support/request/ActionFactory;

.field private final attachmentUtil:Lzendesk/support/request/CellAttachmentLoadingUtil;

.field private final context:Landroid/content/Context;

.field private final dispatcher:LlL0;

.field private final today:Ljava/lang/String;

.field private final yesterday:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d MMMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lzendesk/support/request/CellBindHelper;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrh3;Lzendesk/support/request/ActionFactory;LlL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    iput-object p3, p0, Lzendesk/support/request/CellBindHelper;->af:Lzendesk/support/request/ActionFactory;

    iput-object p4, p0, Lzendesk/support/request/CellBindHelper;->dispatcher:LlL0;

    new-instance p3, Lzendesk/support/request/CellAttachmentLoadingUtil;

    invoke-direct {p3, p2, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil;-><init>(Lrh3;Landroid/content/Context;)V

    iput-object p3, p0, Lzendesk/support/request/CellBindHelper;->attachmentUtil:Lzendesk/support/request/CellAttachmentLoadingUtil;

    sget p2, LAE3;->request_message_date_today:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/request/CellBindHelper;->today:Ljava/lang/String;

    sget p2, LAE3;->request_message_date_yesterday:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/CellBindHelper;->yesterday:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/request/CellBindHelper;Landroid/content/Context;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->openAttachment(Landroid/content/Context;Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

.method public static synthetic access$100(Lzendesk/support/request/CellBindHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/support/request/CellBindHelper;)Lzendesk/support/request/ActionFactory;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/CellBindHelper;->af:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/support/request/CellBindHelper;)LlL0;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/CellBindHelper;->dispatcher:LlL0;

    return-object p0
.end method

.method private basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lzendesk/support/request/CellType$Base;->getPositionType()I

    move-result v1

    invoke-interface {p2}, Lzendesk/support/request/CellType$Base;->getPositionType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private getPixelForDp(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private openAttachment(Landroid/content/Context;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    invoke-static {p1}, Lzendesk/belvedere/a;->c(Landroid/content/Context;)Lzendesk/belvedere/a;

    move-result-object v0

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lzendesk/belvedere/a;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnClickListenerForFileAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 1

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->isAvailableLocally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lzendesk/support/request/CellBindHelper$1;

    invoke-direct {v0, p0, p2}, Lzendesk/support/request/CellBindHelper$1;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LrC3;->zs_request_file_attachment_downloading_cell_alpha:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lzendesk/support/request/CellBindHelper$2;

    invoke-direct {p2, p0}, Lzendesk/support/request/CellBindHelper$2;-><init>(Lzendesk/support/request/CellBindHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public addOnClickListenerForImageAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 1

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->isAvailableLocally()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzendesk/support/request/CellBindHelper$3;

    invoke-direct {v0, p0, p2}, Lzendesk/support/request/CellBindHelper$3;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public areAgentCellContentsTheSame(Lzendesk/support/request/CellType$Agent;Lzendesk/support/request/CellType$Base;)Z
    .locals 7

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lzendesk/support/request/CellType$Agent;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateRequestUser;->getId()J

    move-result-wide v2

    check-cast p2, Lzendesk/support/request/CellType$Agent;

    invoke-interface {p2}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateRequestUser;->getId()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lzendesk/support/request/CellType$Agent;->isAgentNameVisible()Z

    move-result p1

    invoke-interface {p2}, Lzendesk/support/request/CellType$Agent;->isAgentNameVisible()Z

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public areAttachmentCellContentsTheSame(Lzendesk/support/request/CellType$Attachment;Lzendesk/support/request/CellType$Base;)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lzendesk/support/request/CellType$Attachment;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lzendesk/support/request/CellType$Attachment;->getAttachment()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    check-cast p2, Lzendesk/support/request/CellType$Attachment;

    invoke-interface {p2}, Lzendesk/support/request/CellType$Attachment;->getAttachment()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p2

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lzendesk/support/request/CellBindHelper;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lzendesk/support/request/CellBindHelper;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public areMessageContentsTheSame(Lzendesk/support/request/CellType$Message;Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lzendesk/support/request/CellType$Message;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lzendesk/support/request/CellType$Message;->getMessage()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p2, Lzendesk/support/request/CellType$Message;

    invoke-interface {p2}, Lzendesk/support/request/CellType$Message;->getMessage()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areStatefulCellContentsTheSame(Lzendesk/support/request/CellType$Stateful;Lzendesk/support/request/CellType$Base;)Z
    .locals 6

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellBindHelper;->basicCellChecks(Lzendesk/support/request/CellType$Base;Lzendesk/support/request/CellType$Base;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lzendesk/support/request/CellType$Stateful;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p2, Lzendesk/support/request/CellType$Stateful;

    invoke-interface {p1}, Lzendesk/support/request/CellType$Stateful;->isErrorShown()Z

    move-result v0

    invoke-interface {p2}, Lzendesk/support/request/CellType$Stateful;->isErrorShown()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lzendesk/support/request/CellType$Stateful;->isMarkedAsDelivered()Z

    move-result v2

    invoke-interface {p2}, Lzendesk/support/request/CellType$Stateful;->isMarkedAsDelivered()Z

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Lzendesk/support/request/CellType$Stateful;->getErrorGroupMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Lzendesk/support/request/CellType$Stateful;->getErrorGroupMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Lzendesk/support/request/CellType$Stateful;->isLastErrorCellOfBlock()Z

    move-result p1

    invoke-interface {p2}, Lzendesk/support/request/CellType$Stateful;->isLastErrorCellOfBlock()Z

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public bindAgentName(Landroid/widget/TextView;ZLzendesk/support/request/StateRequestUser;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bindAppInfo(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lzendesk/support/request/UtilsAttachment;->getAppName(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lzendesk/support/request/UtilsAttachment;->getAppIcon(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bindDate(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 1

    invoke-static {p2}, Lzendesk/support/request/UtilsDate;->isToday(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lzendesk/support/request/CellBindHelper;->today:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lzendesk/support/request/UtilsDate;->isYesterday(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lzendesk/support/request/CellBindHelper;->yesterday:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lzendesk/support/request/CellBindHelper;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellBindHelper;->attachmentUtil:Lzendesk/support/request/CellAttachmentLoadingUtil;

    invoke-virtual {v0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil;->bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

.method public bindStatusLabel(Landroid/widget/TextView;ZZ)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget v0, Lnz3;->zs_request_cell_label_color_error:I

    sget p2, LAE3;->request_messages_status_error:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget v0, Lnz3;->zs_request_cell_label_color:I

    sget p2, LAE3;->request_message_status_delivered:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p2, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object p3, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {p3, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq v1, p2, :cond_4

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p3, p3, v2, v0}, LL83;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public colorForError(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lnz3;->zs_request_user_background_color_error:I

    goto :goto_0

    :cond_0
    sget p1, Lnz3;->zs_request_user_background_color:I

    :goto_0
    iget-object v0, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {v0, p1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public colorForErrorImage(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    sget v0, Lnz3;->zs_request_user_background_image_color_error:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lzendesk/support/request/CellBindHelper$4;

    invoke-direct {p1, p0, p2}, Lzendesk/support/request/CellBindHelper$4;-><init>(Lzendesk/support/request/CellBindHelper;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lzendesk/support/request/UtilsAttachment;->getAppInfoForFile(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public getInsets(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lzendesk/support/request/CellBindHelper;->getPixelForDp(I)I

    move-result p1

    invoke-direct {p0, p2}, Lzendesk/support/request/CellBindHelper;->getPixelForDp(I)I

    move-result p2

    invoke-direct {p0, p3}, Lzendesk/support/request/CellBindHelper;->getPixelForDp(I)I

    move-result p3

    invoke-direct {p0, p4}, Lzendesk/support/request/CellBindHelper;->getPixelForDp(I)I

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
