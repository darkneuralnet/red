.class public Lzendesk/messaging/ui/InputBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/InputBox$InputTextConsumer;
    }
.end annotation


# instance fields
.field private attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

.field private attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

.field private inputBox:Landroid/widget/FrameLayout;

.field private inputTextConsumer:Lzendesk/messaging/ui/InputBox$InputTextConsumer;

.field private inputTextField:Landroid/widget/EditText;

.field private inputTextWatcher:Landroid/text/TextWatcher;

.field private sendButton:Landroid/widget/ImageView;

.field private final sendButtonClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButtonClickListeners:Ljava/util/List;

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/ui/InputBox;->sendButtonClickListeners:Ljava/util/List;

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/ui/InputBox;->sendButtonClickListeners:Ljava/util/List;

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/messaging/ui/InputBox;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/messaging/ui/InputBox;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/InputBox$InputTextConsumer;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->inputTextConsumer:Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/AttachmentsIndicator;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/messaging/ui/InputBox;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->sendButtonClickListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lzendesk/messaging/ui/InputBox;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->updateSendBtn(Z)V

    return-void
.end method

.method public static synthetic access$600(Lzendesk/messaging/ui/InputBox;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->inputTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic access$700(Lzendesk/messaging/ui/InputBox;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/InputBox;->inputBox:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private bindViews()V
    .locals 1

    sget v0, Lzendesk/messaging/R$id;->zui_view_input_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputBox:Landroid/widget/FrameLayout;

    sget v0, Lzendesk/messaging/R$id;->input_box_input_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    sget v0, Lzendesk/messaging/R$id;->input_box_attachments_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/AttachmentsIndicator;

    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    sget v0, Lzendesk/messaging/R$id;->input_box_send_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    return-void
.end method

.method private initListeners()V
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputBox:Landroid/widget/FrameLayout;

    new-instance v1, Lzendesk/messaging/ui/InputBox$1;

    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$1;-><init>(Lzendesk/messaging/ui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    new-instance v1, Lzendesk/messaging/ui/InputBox$2;

    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$2;-><init>(Lzendesk/messaging/ui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    new-instance v1, Lzendesk/messaging/ui/InputBox$3;

    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$3;-><init>(Lzendesk/messaging/ui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    new-instance v1, Lzendesk/messaging/ui/InputBox$4;

    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$4;-><init>(Lzendesk/messaging/ui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    new-instance v1, Lzendesk/messaging/ui/InputBox$5;

    invoke-direct {v1, p0}, Lzendesk/messaging/ui/InputBox$5;-><init>(Lzendesk/messaging/ui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private showAttachmentsIndicator(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v1}, Lzendesk/messaging/ui/InputBox;->updateInputFieldPosition(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v0}, Lzendesk/messaging/ui/InputBox;->updateInputFieldPosition(Z)V

    :goto_0
    return-void
.end method

.method private updateInputFieldPosition(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$dimen;->zui_input_box_expanded_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lzendesk/messaging/R$dimen;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateSendBtn(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lzendesk/messaging/R$attr;->colorPrimary:I

    sget v2, Lzendesk/messaging/R$color;->zui_color_primary:I

    invoke-static {v1, v0, v2}, Lyp5;->e(ILandroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lzendesk/messaging/R$color;->zui_color_disabled:I

    invoke-static {v1, v0}, Lyp5;->b(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lyp5;->c(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    sget v0, Lzendesk/messaging/R$layout;->zui_view_input_box:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzendesk/messaging/ui/InputBox;->bindViews()V

    invoke-direct {p0}, Lzendesk/messaging/ui/InputBox;->initListeners()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->showAttachmentsIndicator(Z)V

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->updateSendBtn(Z)V

    return-void
.end method


# virtual methods
.method public addSendButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButtonClickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    return p1
.end method

.method public setAttachmentsCount(I)V
    .locals 3

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    invoke-virtual {v0, p1}, Lzendesk/messaging/ui/AttachmentsIndicator;->setAttachmentsCount(I)V

    iget-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ55;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    invoke-virtual {v0}, Lzendesk/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lzendesk/messaging/ui/InputBox;->updateSendBtn(Z)V

    return-void
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/InputBox;->showAttachmentsIndicator(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputBox:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->sendButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->attachmentsIndicator:Lzendesk/messaging/ui/AttachmentsIndicator;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputTextConsumer(Lzendesk/messaging/ui/InputBox$InputTextConsumer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextConsumer:Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/InputBox;->inputTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public setInputType(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method
