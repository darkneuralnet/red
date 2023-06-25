.class public final Lco/bird/android/app/feature/charger/widget/MyTasksCellView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/widget/MyTasksCellView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000c\u0010\t\u001a\u00020\u0007*\u00020\u0002H\u0002J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/widget/MyTasksCellView;",
        "Landroidx/cardview/widget/CardView;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "isHourly",
        "canSeeRebalanceBounties",
        "",
        "setBird",
        "w",
        "",
        "t",
        "(Lco/bird/android/model/wire/WireBird;)Ljava/lang/Integer;",
        "u",
        "Lco/bird/android/model/wire/TaskBirdStatus;",
        "status",
        "Lorg/joda/time/DateTime;",
        "dueAt",
        "",
        "v",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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


# instance fields
.field public final j:LoA5;


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

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LoA5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LoA5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setBird$default(Lco/bird/android/app/feature/charger/widget/MyTasksCellView;Lco/bird/android/model/wire/WireBird;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->setBird(Lco/bird/android/model/wire/WireBird;ZZ)V

    return-void
.end method


# virtual methods
.method public final setBird(Lco/bird/android/model/wire/WireBird;ZZ)V
    .locals 12

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object v0, v0, LoA5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object v0, v0, LoA5;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->taskBirdStatus(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/TaskBirdStatus;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, LdC0;->d(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v1, v2}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->v(Lco/bird/android/model/wire/TaskBirdStatus;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object v0, v0, LoA5;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->taskBirdStatus(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/TaskBirdStatus;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/TaskBirdStatus;->getColor()I

    move-result v4

    invoke-static {v1, v4}, LZp0;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object v0, v0, LoA5;->b:Landroid/widget/TextView;

    sget-object v4, LOd1;->a:LOd1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v2, v11}, LOd1;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object v0, v0, LoA5;->c:Lco/bird/android/widget/BatteryView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/BatteryView;->setPercent(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object p2, p2, LoA5;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBountyPrice()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object v0, v0, LoA5;->g:Landroid/widget/TextView;

    int-to-long v5, p2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBountyCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->w(Lco/bird/android/model/wire/WireBird;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object p2, p2, LoA5;->j:Landroid/widget/ImageView;

    const-string p3, "binding.wrenchIcon"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isDamaged(Lco/bird/android/model/wire/WireBird;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_5

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isCollect(Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :cond_5
    :goto_2
    const/4 p1, 0x2

    invoke-static {p2, v11, v0, p1, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getTaskKind()Lco/bird/android/model/constant/BirdTaskKind;

    move-result-object p1

    sget-object v0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LdA3;->ic_rebalance_badge:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, LdA3;->ic_rebalance_badge:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, LdA3;->ic_rebalance_badge:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, LdA3;->ic_charge_badge:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget p1, LdA3;->ic_charge_badge:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u(Lco/bird/android/model/wire/WireBird;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLabel()Lco/bird/android/model/wire/WireBirdLabel;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBirdLabel;->getChargerBadgeType()Lco/bird/android/model/constant/ChargerBirdBadgeType;

    move-result-object v0

    sget-object v1, Lco/bird/android/app/feature/charger/widget/MyTasksCellView$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getTaskKind()Lco/bird/android/model/constant/BirdTaskKind;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->DAMAGED_TRANSPORT:Lco/bird/android/model/constant/BirdTaskKind;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getTaskKind()Lco/bird/android/model/constant/BirdTaskKind;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BirdTaskKind;->DAMAGED_CHARGE:Lco/bird/android/model/constant/BirdTaskKind;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getDeliverable()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LtA3;->ic_delivery_badge:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, LdA3;->ic_damaged_badge:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p1, LdA3;->ic_damaged_badge:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final v(Lco/bird/android/model/wire/TaskBirdStatus;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lco/bird/android/model/wire/TaskBirdStatus;->OVERDUE:Lco/bird/android/model/wire/TaskBirdStatus;

    if-ne p1, v0, :cond_0

    sget p1, LHE3;->task_bird_status_overdue_label:I

    goto :goto_0

    :cond_0
    sget p1, LHE3;->task_bird_status_release_label:I

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LOd1;->a:LOd1;

    invoke-virtual {v0, p2}, LOd1;->u(Lorg/joda/time/DateTime;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final w(Lco/bird/android/model/wire/WireBird;)V
    .locals 4

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->t(Lco/bird/android/model/wire/WireBird;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "binding.multiIconView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object v3, v3, LoA5;->f:Lco/bird/android/widget/MultiIconView;

    invoke-virtual {v3, v0}, Lco/bird/android/widget/MultiIconView;->setPrimaryIcon(I)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->u(Lco/bird/android/model/wire/WireBird;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object v0, v0, LoA5;->f:Lco/bird/android/widget/MultiIconView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/MultiIconView;->setSecondaryIcon(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object p1, p1, LoA5;->f:Lco/bird/android/widget/MultiIconView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/bird/android/widget/MultiIconView;->a(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object p1, p1, LoA5;->f:Lco/bird/android/widget/MultiIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/bird/android/widget/MultiIconView;->a(Z)V

    :cond_2
    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object p1, p1, LoA5;->f:Lco/bird/android/widget/MultiIconView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, Lco/bird/android/app/feature/charger/widget/MyTasksCellView;->j:LoA5;

    iget-object p1, p1, LoA5;->f:Lco/bird/android/widget/MultiIconView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :cond_3
    return-void
.end method
