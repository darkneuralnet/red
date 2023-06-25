.class public Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mApplicationContext:Landroid/content/Context;

.field private mBackButtonDismissesInAppMessageView:Z

.field private mClickOutsideModalDismissesInAppMessageView:Z

.field private mCustomControlInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private mCustomHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private mCustomInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

.field private mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private mCustomInAppMessageViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private mCustomInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private final mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private final mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private final mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private final mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

.field private final mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageHtmlViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mClickOutsideModalDismissesInAppMessageView:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    new-instance v1, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    invoke-direct {v1}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;-><init>()V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    new-instance v1, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;

    invoke-direct {v1}, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;-><init>()V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v1, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;

    invoke-direct {v1}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;-><init>()V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v1, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;

    invoke-direct {v1}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;-><init>()V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v1, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;

    invoke-direct {v1, v0}, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;-><init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v1, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlViewFactory;

    invoke-direct {v1, v0}, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlViewFactory;-><init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getControlInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomControlInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :goto_0
    return-object v0
.end method

.method public getDefaultInAppMessageViewFactory(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;
    .locals 3

    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase$1;->$SwitchMap$com$appboy$enums$inappmessage$MessageType:[I

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find view factory for in-app message with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1
.end method

.method public getDoesBackButtonDismissInAppMessageView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    return v0
.end method

.method public getDoesClickOutsideModalViewDismissInAppMessageView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mClickOutsideModalDismissesInAppMessageView:Z

    return v0
.end method

.method public getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageViewFactory(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getDefaultInAppMessageViewFactory(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object p1

    return-object p1
.end method

.method public getInAppMessageViewWrapperFactory()Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

    :goto_0
    return-object v0
.end method
