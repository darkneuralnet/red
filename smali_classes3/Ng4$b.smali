.class public LNg4$b;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNg4;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/RidePassView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LNg4;


# direct methods
.method public constructor <init>(LNg4;Lir4;)V
    .locals 0

    iput-object p1, p0, LNg4$b;->d:LNg4;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ride_pass_view` (`id`,`link_code`,`user_ride_pass_id`,`price`,`price_tax`,`previous_price`,`currency`,`banner_image_url`,`banner_action`,`title`,`zendesk_article_id`,`confirmation_toast`,`label`,`status`,`ineligible_reason`,`remaining_device_transfer_count`,`cancel_article_id`,`footer`,`detail_body`,`detail_image_url`,`detail_action`,`detail_body_list`,`detail_footer`,`subscription_plan`,`user_subscription`,`created_at`,`expires_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {p0, p1, p2}, LNg4$b;->n(Lz85;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getUserRidePassId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getPriceTax()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getPriceTax()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getPreviousPrice()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getPreviousPrice()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getBannerAction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getBannerAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getConfirmationToast()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getConfirmationToast()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_b
    sget-object v0, LLg4;->a:LLg4;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getStatus()Lco/bird/android/model/constant/RidePassViewStatus;

    move-result-object v0

    invoke-static {v0}, LLg4;->b(Lco/bird/android/model/constant/RidePassViewStatus;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getIneligibleReason()Lco/bird/android/model/constant/RidePassViewIneligibleReason;

    move-result-object v0

    invoke-static {v0}, LLg4;->a(Lco/bird/android/model/constant/RidePassViewIneligibleReason;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getRemainingDeviceTransferCount()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getRemainingDeviceTransferCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_e
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getCancelArticleId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getCancelArticleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getFooter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getFooter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailBody()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailImageUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailAction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_13
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailBodyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailFooter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getDetailFooter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getSubscriptionPlan()Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;

    move-result-object v0

    invoke-static {v0}, LLg4;->c(Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_16

    :cond_16
    const/16 v1, 0x18

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getUserSubscription()Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;

    move-result-object v0

    invoke-static {v0}, LLg4;->d(Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_18

    :cond_18
    const/16 v1, 0x1a

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lco/bird/android/model/persistence/RidePassView;->getExpiresAt()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/persistence/common/impl/Converters;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_19

    const/16 p2, 0x1b

    invoke-interface {p1, p2}, Lx85;->M0(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1b

    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_19
    return-void
.end method
