.class public final Lho4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lho4;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "LJj;",
        "areaManager",
        "LgL3;",
        "reactiveConfig",
        "Landroid/content/Context;",
        "context",
        "Lco/bird/android/model/FlightBannerNode$RiderBarType;",
        "riderBarType",
        "Landroid/view/View;",
        "riderBar",
        "",
        "isInRide",
        "<init>",
        "(LJj;LgL3;Landroid/content/Context;Lco/bird/android/model/FlightBannerNode$RiderBarType;Landroid/view/View;Z)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LJj;

.field public final b:LgL3;

.field public final c:Landroid/content/Context;

.field public final d:Lco/bird/android/model/FlightBannerNode$RiderBarType;

.field public final e:Landroid/view/View;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJj;LgL3;Landroid/content/Context;Lco/bird/android/model/FlightBannerNode$RiderBarType;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "areaManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderBarType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderBar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho4;->a:LJj;

    iput-object p2, p0, Lho4;->b:LgL3;

    iput-object p3, p0, Lho4;->c:Landroid/content/Context;

    iput-object p4, p0, Lho4;->d:Lco/bird/android/model/FlightBannerNode$RiderBarType;

    iput-object p5, p0, Lho4;->e:Landroid/view/View;

    iput-boolean p6, p0, Lho4;->f:Z

    return-void
.end method


# virtual methods
.method public closeImmediately()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->closeImmediately(Lco/bird/android/model/FlightBanner;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onBannerRemoved()V
    .locals 0

    invoke-static {p0}, Lco/bird/android/model/FlightBanner$DefaultImpls;->onBannerRemoved(Lco/bird/android/model/FlightBanner;)V

    return-void
.end method

.method public onBannerShown()V
    .locals 11

    iget-object v0, p0, Lho4;->d:Lco/bird/android/model/FlightBannerNode$RiderBarType;

    invoke-virtual {v0}, Lco/bird/android/model/FlightBannerNode$RiderBarType;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lho4;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lco/bird/android/model/FlightBannerNode$RiderBarType;->getTitleText()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(type.titleText)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lho4;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lco/bird/android/model/FlightBannerNode$RiderBarType;->getBodyText()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(type.bodyText)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lho4;->b:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getEnableAreaSpecificRiderBarMessages()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lho4;->a:LJj;

    invoke-interface {v3}, LJj;->v()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/buava/Optional;

    invoke-virtual {v3}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/Area;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lho4;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getRiderBarInRideMessageIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v1

    invoke-static {v1}, LCj;->b(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getRiderBarInRideMessageTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getRiderBarInRideMessageBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getRiderBarNotInRideMessageIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v1

    invoke-static {v1}, LCj;->b(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getRiderBarNotInRideMessageTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getRiderBarNotInRideMessageBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_5
    :goto_2
    iget-object v3, p0, Lho4;->e:Landroid/view/View;

    sget v4, LUB3;->riderBarIcon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById<ImageView>(R.id.riderBarIcon)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v8, v7, v9, v10}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    sget v1, LUB3;->riderBarTitle:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, LUB3;->riderBarBody:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    iget-object v0, p0, Lho4;->e:Landroid/view/View;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_a
    return-void
.end method
