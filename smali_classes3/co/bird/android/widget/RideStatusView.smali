.class public final Lco/bird/android/widget/RideStatusView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010>\u001a\u00020=\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0008\u00a2\u0006\u0004\u0008B\u0010CJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\"\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0019\u00105\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u0010<\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006D"
    }
    d2 = {
        "Lco/bird/android/widget/RideStatusView;",
        "Landroid/widget/RelativeLayout;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "showRange",
        "",
        "setRideStatus",
        "",
        "seconds",
        "setTimer",
        "remainingSeconds",
        "setCountDownTimer",
        "Lco/bird/android/model/RideAction;",
        "action",
        "setRideAction",
        "enabled",
        "setButtonEnabled",
        "show",
        "setNoParkingOverlayShown",
        "",
        "distance",
        "a",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getScooterName",
        "()Landroid/widget/TextView;",
        "scooterName",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getVehicleImage",
        "()Landroid/widget/ImageView;",
        "vehicleImage",
        "Lco/bird/android/widget/ControlButton;",
        "c",
        "Lco/bird/android/widget/ControlButton;",
        "getControlButton",
        "()Lco/bird/android/widget/ControlButton;",
        "controlButton",
        "Lco/bird/android/widget/RideDetailsView;",
        "d",
        "Lco/bird/android/widget/RideDetailsView;",
        "getDetails",
        "()Lco/bird/android/widget/RideDetailsView;",
        "setDetails",
        "(Lco/bird/android/widget/RideDetailsView;)V",
        "details",
        "Landroid/widget/FrameLayout;",
        "e",
        "Landroid/widget/FrameLayout;",
        "getNoParkingOverlay",
        "()Landroid/widget/FrameLayout;",
        "noParkingOverlay",
        "f",
        "Lco/bird/android/model/RideAction;",
        "getCurrentAction",
        "()Lco/bird/android/model/RideAction;",
        "setCurrentAction",
        "(Lco/bird/android/model/RideAction;)V",
        "currentAction",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lco/bird/android/widget/ControlButton;

.field public d:Lco/bird/android/widget/RideDetailsView;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lco/bird/android/model/RideAction;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lco/bird/android/widget/RideStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lco/bird/android/widget/RideStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lco/bird/android/model/RideAction;->UNLOCK:Lco/bird/android/model/RideAction;

    iput-object p2, p0, Lco/bird/android/widget/RideStatusView;->f:Lco/bird/android/model/RideAction;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, LED3;->view_ride_status:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, LUB3;->scooterName:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/bird/android/widget/RideStatusView;->a:Landroid/widget/TextView;

    sget p1, LUB3;->controlButton:I

    invoke-static {p0, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lco/bird/android/widget/ControlButton;

    iput-object p1, p0, Lco/bird/android/widget/RideStatusView;->c:Lco/bird/android/widget/ControlButton;

    sget p3, LUB3;->vehicleImage:I

    invoke-static {p0, p3}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lco/bird/android/widget/RideStatusView;->b:Landroid/widget/ImageView;

    sget p3, LUB3;->rideDetailsView:I

    invoke-static {p0, p3}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lco/bird/android/widget/RideDetailsView;

    iput-object p3, p0, Lco/bird/android/widget/RideStatusView;->d:Lco/bird/android/widget/RideDetailsView;

    sget p3, LUB3;->noParkingOverlay:I

    invoke-static {p0, p3}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lco/bird/android/widget/RideStatusView;->e:Landroid/widget/FrameLayout;

    sget-object p3, Lco/bird/android/widget/ControlButton$d;->b:Lco/bird/android/widget/ControlButton$d;

    invoke-virtual {p1, p3}, Lco/bird/android/widget/ControlButton;->setStyle(Lco/bird/android/widget/ControlButton$d;)V

    invoke-virtual {p0, p2}, Lco/bird/android/widget/RideStatusView;->setRideAction(Lco/bird/android/model/RideAction;)V

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
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/widget/RideStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lco/bird/android/widget/RideStatusView;ZLco/bird/android/model/wire/WireBird;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/widget/RideStatusView;->a(ZLco/bird/android/model/wire/WireBird;D)V

    return-void
.end method


# virtual methods
.method public final a(ZLco/bird/android/model/wire/WireBird;D)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/RideStatusView;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getEstimatedRange()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/bird/android/widget/RideStatusView;->d:Lco/bird/android/widget/RideDetailsView;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getEstimatedRange()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lco/bird/android/widget/RideDetailsView;->setRange(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/widget/RideStatusView;->d:Lco/bird/android/widget/RideDetailsView;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Lco/bird/android/widget/RideDetailsView;->setBattery(I)V

    :goto_0
    iget-object p1, p0, Lco/bird/android/widget/RideStatusView;->d:Lco/bird/android/widget/RideDetailsView;

    invoke-virtual {p1, p3, p4}, Lco/bird/android/widget/RideDetailsView;->setDistance(D)V

    iget-object p1, p0, Lco/bird/android/widget/RideStatusView;->b:Landroid/widget/ImageView;

    invoke-static {p2}, Lco/bird/android/model/wire/WireBirdKt;->isCruiserModel(Lco/bird/android/model/wire/WireBird;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, LdA3;->ic_vehicle_moped:I

    goto :goto_1

    :cond_1
    sget p2, LdA3;->ic_scooter_flying:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/RideStatusView;->c:Lco/bird/android/widget/ControlButton;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public final setCountDownTimer(I)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/RideStatusView;->d:Lco/bird/android/widget/RideDetailsView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lco/bird/android/widget/RideDetailsView;->setTimer(IZ)V

    return-void
.end method

.method public final setCurrentAction(Lco/bird/android/model/RideAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/RideStatusView;->f:Lco/bird/android/model/RideAction;

    return-void
.end method

.method public final setDetails(Lco/bird/android/widget/RideDetailsView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/RideStatusView;->d:Lco/bird/android/widget/RideDetailsView;

    return-void
.end method

.method public final setNoParkingOverlayShown(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noParkingOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/widget/RideStatusView;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/widget/RideStatusView;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final setRideAction(Lco/bird/android/model/RideAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/RideStatusView;->f:Lco/bird/android/model/RideAction;

    iget-object v0, p0, Lco/bird/android/widget/RideStatusView;->c:Lco/bird/android/widget/ControlButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/RideAction;->getText()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(action.text)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/widget/ControlButton;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRideStatus(Lco/bird/android/model/wire/WireBird;Z)V
    .locals 8

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lco/bird/android/widget/RideStatusView;->b(Lco/bird/android/widget/RideStatusView;ZLco/bird/android/model/wire/WireBird;DILjava/lang/Object;)V

    return-void
.end method

.method public final setTimer(I)V
    .locals 4

    iget-object v0, p0, Lco/bird/android/widget/RideStatusView;->d:Lco/bird/android/widget/RideDetailsView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lco/bird/android/widget/RideDetailsView;->setTimer$default(Lco/bird/android/widget/RideDetailsView;IZILjava/lang/Object;)V

    return-void
.end method
