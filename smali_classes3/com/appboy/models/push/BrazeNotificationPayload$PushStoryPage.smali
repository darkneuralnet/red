.class public Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;
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
    name = "PushStoryPage"
.end annotation


# instance fields
.field public mActionIndex:I

.field public mBitmapUrl:Ljava/lang/String;

.field public final mCampaignId:Ljava/lang/String;

.field public mDeeplink:Ljava/lang/String;

.field public mStoryPageId:Ljava/lang/String;

.field public mSubtitle:Ljava/lang/String;

.field public mSubtitleGravity:I

.field public mTitle:Ljava/lang/String;

.field public mTitleGravity:I

.field public mUseWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mActionIndex:I

    const-string v0, "cid"

    invoke-static {p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mCampaignId:Ljava/lang/String;

    const-string v0, "ab_c*_t"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitle:Ljava/lang/String;

    const-string v0, "ab_c*_t_j"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitleGravity:I

    const-string v0, "ab_c*_st"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitle:Ljava/lang/String;

    const-string v0, "ab_c*_st_j"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitleGravity:I

    const-string v0, "ab_c*_i"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mBitmapUrl:Ljava/lang/String;

    const-string v0, "ab_c*_id"

    const-string v1, ""

    invoke-static {p2, p1, v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mStoryPageId:Ljava/lang/String;

    const-string v0, "ab_c*_uri"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mDeeplink:Ljava/lang/String;

    const-string v0, "ab_c*_use_webview"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mUseWebview:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionIndex()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mActionIndex:I

    return v0
.end method

.method public getBitmapUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mBitmapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mCampaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mStoryPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleGravity()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitleGravity:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleGravity()I
    .locals 1

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitleGravity:I

    return v0
.end method

.method public getUseWebview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mUseWebview:Ljava/lang/String;

    return-object v0
.end method

.method public setActionIndex(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mActionIndex:I

    return-void
.end method

.method public setBitmapUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mBitmapUrl:Ljava/lang/String;

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setStoryPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mStoryPageId:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setSubtitleGravity(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitleGravity:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleGravity(I)V
    .locals 0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitleGravity:I

    return-void
.end method

.method public setUseWebview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mUseWebview:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\nmActionIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mActionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mCampaignId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mCampaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mTitleGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitleGravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mSubtitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mSubtitleGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitleGravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mBitmapUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mBitmapUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mStoryPageId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mStoryPageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mDeeplink = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mUseWebview = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mUseWebview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
