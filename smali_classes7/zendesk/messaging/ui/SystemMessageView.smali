.class public Lzendesk/messaging/ui/SystemMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/SystemMessageView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/SystemMessageView$State;",
        ">;"
    }
.end annotation


# instance fields
.field private systemMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lzendesk/messaging/ui/SystemMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lzendesk/messaging/ui/SystemMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lzendesk/messaging/ui/SystemMessageView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_system_message:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lzendesk/messaging/R$id;->zui_system_message_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/SystemMessageView;->systemMessage:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/messaging/ui/SystemMessageView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/SystemMessageView;->update(Lzendesk/messaging/ui/SystemMessageView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/SystemMessageView$State;)V
    .locals 1

    invoke-static {p1}, Lzendesk/messaging/ui/SystemMessageView$State;->access$000(Lzendesk/messaging/ui/SystemMessageView$State;)Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;)V

    iget-object v0, p0, Lzendesk/messaging/ui/SystemMessageView;->systemMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/SystemMessageView$State;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
