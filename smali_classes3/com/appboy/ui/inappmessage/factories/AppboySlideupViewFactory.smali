.class public Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;
    .locals 8

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_slideup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->TAG:Ljava/lang/String;

    const-string p2, "The device is not currently in touch mode. This message requires user touch interaction to display properly."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/appboy/models/InAppMessageSlideup;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->applyInAppMessageParameters(Lcom/appboy/models/IInAppMessage;)V

    invoke-static {v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v7, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    :cond_1
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getBackgroundColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getMessageTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getIconColor()I

    move-result p2

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageSlideup;->getChevronColor()I

    move-result p1

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageChevron(ILcom/appboy/enums/inappmessage/ClickAction;)V

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->resetMessageMargins(Z)V

    return-object v0
.end method
