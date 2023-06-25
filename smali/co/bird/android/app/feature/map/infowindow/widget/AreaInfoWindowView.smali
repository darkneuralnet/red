.class public final Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;",
        "tag",
        "",
        "show",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:LVz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LVz5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LVz5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;->binding:LVz5;

    const/16 p1, 0xa

    invoke-static {p0, p1}, LBD5;->d(Landroid/view/View;I)I

    move-result p2

    const/4 p3, 0x2

    invoke-static {p0, p3}, LBD5;->d(Landroid/view/View;I)I

    move-result p3

    invoke-static {p0, p1}, LBD5;->d(Landroid/view/View;I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LBD5;->d(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final show(Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;->binding:LVz5;

    iget-object v0, v0, LVz5;->h:Landroid/widget/TextView;

    const-string v1, "binding.titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;->binding:LVz5;

    iget-object v0, v0, LVz5;->g:Landroid/widget/TextView;

    const-string v1, "binding.snippetText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->getNotes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;->binding:LVz5;

    iget-object v0, v0, LVz5;->d:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->isNoRide()Z

    move-result v1

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->getNoRideColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsz3;->birdMatteBlack:I

    invoke-static {v0, v1}, LBD5;->j(Landroid/view/View;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setColor(I)V

    sget v1, LdA3;->ic_marker_bird_riding_badge_filled_dont_enter:I

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setIconRes(I)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v3, v4}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setShadowVisibility$default(Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->isNoRide()Z

    move-result v1

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;->binding:LVz5;

    iget-object v0, v0, LVz5;->c:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->isNoPark()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->getNoParkColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsz3;->birdRed:I

    invoke-static {v0, v1}, LBD5;->j(Landroid/view/View;I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setColor(I)V

    sget v1, LdA3;->ic_marker_bird_riding_badge_filled_no_parking:I

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setIconRes(I)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v3, v4}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setShadowVisibility$default(Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->isNoPark()Z

    move-result v1

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;->binding:LVz5;

    iget-object v0, v0, LVz5;->f:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->isSlow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->getSlowColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsz3;->birdYellow:I

    invoke-static {v0, v1}, LBD5;->j(Landroid/view/View;I)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setColor(I)V

    sget v1, LdA3;->ic_marker_bird_riding_badge_filled_issue:I

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setIconRes(I)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v3, v4}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setShadowVisibility$default(Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->isSlow()Z

    move-result v1

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/AreaInfoWindowView;->binding:LVz5;

    iget-object v0, v0, LVz5;->e:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->isParkingSpot()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->getParkingColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsz3;->birdParkingBlue:I

    invoke-static {v0, v1}, LBD5;->j(Landroid/view/View;I)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setColor(I)V

    sget v1, LdA3;->ic_marker_bird_riding_badge_filled_parking:I

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setIconRes(I)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v3, v4}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setShadowVisibility$default(Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/infowindow/tag/PolygonTag;->isParkingSpot()Z

    move-result p1

    invoke-static {v0, p1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
