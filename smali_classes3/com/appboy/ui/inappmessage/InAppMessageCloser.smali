.class public Lcom/appboy/ui/inappmessage/InAppMessageCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    return-void
.end method
