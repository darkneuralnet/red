.class public LjN$d;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjN;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/BirdPlusView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LjN;


# direct methods
.method public constructor <init>(LjN;Lir4;)V
    .locals 0

    iput-object p1, p0, LjN$d;->d:LjN;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `bird_plus_view` (`status`,`subscription_plan_id`,`user_subscription_id`,`codename`,`subscription_plan`,`user_subscription`,`ineligible_reason`,`display`,`zendesk_article_id`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {p0, p1, p2}, LjN$d;->n(Lz85;Lco/bird/android/model/persistence/BirdPlusView;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 2

    sget-object v0, LhN;->a:LhN;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getStatus()Lco/bird/android/model/constant/BirdPlusSubscriptionViewStatus;

    move-result-object v0

    invoke-static {v0}, LhN;->g(Lco/bird/android/model/constant/BirdPlusSubscriptionViewStatus;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v0

    invoke-static {v0}, LhN;->i(Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v0

    invoke-static {v0}, LhN;->j(Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getIneligibleReason()Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;

    move-result-object v0

    invoke-static {v0}, LhN;->f(Lco/bird/android/model/constant/BirdPlusSubscriptionViewIneligibleReason;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object v0

    invoke-static {v0}, LhN;->h(Lco/bird/android/model/persistence/BirdPlusDisplayView;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_8
    return-void
.end method
