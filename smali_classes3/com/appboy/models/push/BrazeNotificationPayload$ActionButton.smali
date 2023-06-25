.class public Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionButton"
.end annotation


# instance fields
.field public mActionId:Ljava/lang/String;

.field public mActionIndex:I

.field public mText:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field public mUseWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const-string v0, "ab_a*_a"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mType:Ljava/lang/String;

    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const-string v0, "ab_a*_id"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionId:Ljava/lang/String;

    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const-string v0, "ab_a*_uri"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUri:Ljava/lang/String;

    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const-string v0, "ab_a*_use_webview"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUseWebview:Ljava/lang/String;

    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const-string v0, "ab_a*_t"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionId:Ljava/lang/String;

    return-object v0
.end method

.method public getActionIndex()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUseWebview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUseWebview:Ljava/lang/String;

    return-object v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionId:Ljava/lang/String;

    return-void
.end method

.method public setActionIndex(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mText:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mType:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUri:Ljava/lang/String;

    return-void
.end method

.method public setUseWebview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUseWebview:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActionIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mUseWebview = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUseWebview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
