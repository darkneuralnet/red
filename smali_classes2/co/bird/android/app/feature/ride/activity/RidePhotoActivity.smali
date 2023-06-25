.class public final Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/ride/activity/RidePhotoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "unit",
        "LLQ4;",
        "",
        "e0",
        "(Lkotlin/Unit;)LLQ4;",
        "jpeg",
        "Lco/bird/android/model/wire/WireRide;",
        "q0",
        "([B)LLQ4;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onBackPressed",
        "onResume",
        "onPause",
        "onDestroy",
        "Lco/bird/android/model/wire/WireRideDetail;",
        "E",
        "Lco/bird/android/model/wire/WireRideDetail;",
        "rideDetail",
        "",
        "G",
        "F",
        "rating",
        "LGp4;",
        "riderModalPresenterFactory",
        "LGp4;",
        "i0",
        "()LGp4;",
        "setRiderModalPresenterFactory",
        "(LGp4;)V",
        "LJj;",
        "areaManager",
        "LJj;",
        "h0",
        "()LJj;",
        "setAreaManager",
        "(LJj;)V",
        "<init>",
        "()V",
        "s3",
        "a",
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
.field public static final N4:I

.field public static final s3:Lco/bird/android/app/feature/ride/activity/RidePhotoActivity$a;


# instance fields
.field public B:LGp4;

.field public C:LJj;

.field public D:Lup4;

.field public E:Lco/bird/android/model/wire/WireRideDetail;

.field public F:Ln5;

.field public G:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->s3:Lco/bird/android/app/feature/ride/activity/RidePhotoActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->N4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->G:F

    return-void
.end method

.method public static synthetic W(Landroid/graphics/Bitmap;)[B
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->g0(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->o0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Z(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->p0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method

.method public static synthetic a0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;[B)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->m0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;[B)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;[B)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->k0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;[B)V

    return-void
.end method

.method public static final g0(Landroid/graphics/Bitmap;)[B
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LmQ;->toByteArray$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;[B)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->E:Lco/bird/android/model/wire/WireRideDetail;

    const-string v1, "rideDetail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getBirdId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->E:Lco/bird/android/model/wire/WireRideDetail;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lco/bird/android/model/ParkingPhotoType;->DEFAULT:Lco/bird/android/model/ParkingPhotoType;

    invoke-virtual {v0}, Lco/bird/android/model/ParkingPhotoType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->h0()LJj;

    move-result-object v0

    invoke-interface {v0}, LJj;->Z()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/ParkingNestData;

    if-nez v0, :cond_3

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/model/ParkingNestData;->getParkingNest()Lco/bird/android/model/ParkingNest;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lco/bird/android/model/ParkingNest;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_1
    iget-object p0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->E:Lco/bird/android/model/wire/WireRideDetail;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    if-nez p0, :cond_6

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lco/bird/android/model/constant/PhysicalLockPurpose;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance p0, Lk63;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lk63;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final m0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;[B)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->q0([B)LLQ4;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/bird/android/core/mvp/BaseActivity;->w(Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p0(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;Lco/bird/android/model/wire/WireRide;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->E:Lco/bird/android/model/wire/WireRideDetail;

    if-nez v0, :cond_0

    const-string v0, "rideDetail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToRideSummary$default(Lru2;Lco/bird/android/model/wire/WireRideDetail;ZZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p0

    invoke-interface {p0}, Lru2;->close()V

    const-string p0, "ride photo: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e0(Lkotlin/Unit;)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "LLQ4<",
            "[B>;"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->F:Ln5;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ln5;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->F:Ln5;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ln5;->b:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {p1}, Lco/bird/android/widget/FotoapparatCameraView;->m()LLQ4;

    move-result-object p1

    sget-object v0, Lph4;->a:Lph4;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "binding.camera.takePictu\u2026-> bitmap.toByteArray() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h0()LJj;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->C:LJj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "areaManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()LGp4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->B:LGp4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "riderModalPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ln5;->c(Landroid/view/LayoutInflater;)Ln5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->F:Ln5;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Ln5;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->q1(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ride_detail"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getParcelableExtra(Extras.RIDE_DETAIL)!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/model/wire/WireRideDetail;

    iput-object p1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->E:Lco/bird/android/model/wire/WireRideDetail;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x40a00000    # 5.0f

    const-string v3, "rating"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->G:F

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->F:Ln5;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Ln5;->e:Landroid/widget/Button;

    const-string v0, "binding.takePhotoButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, LDr;->d:LDr;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    new-instance v2, Lnh4;

    invoke-direct {v2, p0}, Lnh4;-><init>(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;)V

    invoke-virtual {p1, v2}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    new-instance v2, Lmh4;

    invoke-direct {v2, p0}, Lmh4;-><init>(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;)V

    invoke-virtual {p1, v2}, Lia1;->D(LNo0;)Lia1;

    move-result-object p1

    new-instance v2, Loh4;

    invoke-direct {v2, p0}, Loh4;-><init>(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;)V

    invoke-virtual {p1, v2}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object p1

    new-instance v2, Llh4;

    invoke-direct {v2, p0}, Llh4;-><init>(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;)V

    invoke-virtual {p1, v2}, Lia1;->B(LNo0;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->z0()Lia1;

    move-result-object p1

    const-string v2, "binding.takePhotoButton\n\u2026e)\n      }\n      .retry()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v2, Lkh4;

    invoke-direct {v2, p0}, Lkh4;-><init>(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;)V

    invoke-interface {p1, v2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->C(Z)V

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->i0()LGp4;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    sget-object v4, Lco/bird/android/model/RideState$Status;->ENDED:Lco/bird/android/model/RideState$Status;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1, v2, p0, v4}, LGp4;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Ljava/util/Set;)LFp4;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->D:Lup4;

    if-nez p1, :cond_3

    const-string p1, "riderModalPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-interface {p1}, Lup4;->a()V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getShowEndRideParkingRules()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->E:Lco/bird/android/model/wire/WireRideDetail;

    if-nez p1, :cond_4

    const-string p1, "rideDetail"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isCruiserModel(Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    if-ne p1, v0, :cond_5

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p1

    invoke-interface {p1}, Lru2;->d4()V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->D:Lup4;

    if-nez v0, :cond_0

    const-string v0, "riderModalPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lup4;->onDestroy()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->F:Ln5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ln5;->b:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->l()V

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->F:Ln5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ln5;->b:Lco/bird/android/widget/FotoapparatCameraView;

    invoke-virtual {v0}, Lco/bird/android/widget/FotoapparatCameraView;->k()V

    return-void
.end method

.method public final q0([B)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireRide;",
            ">;"
        }
    .end annotation

    const-string v0, "jpeg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->K()Ljb4;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->E:Lco/bird/android/model/wire/WireRideDetail;

    if-nez v1, :cond_0

    const-string v1, "rideDetail"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljb4;->Y0(Lco/bird/android/model/wire/WireRide;[B)LLQ4;

    move-result-object p1

    return-object p1
.end method
