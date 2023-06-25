.class public final Lc63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lc63;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "f",
        "Ljb4;",
        "rideManager",
        "Lf9;",
        "analyticsManager",
        "Lg63;",
        "parkingPhotoHelpUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(Ljb4;Lf9;Lg63;Lcom/uber/autodispose/ScopeProvider;Lru2;)V",
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
.field public final a:Ljb4;

.field public final b:Lf9;

.field public final c:Lg63;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljb4;Lf9;Lg63;Lcom/uber/autodispose/ScopeProvider;Lru2;)V
    .locals 1

    const-string v0, "rideManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingPhotoHelpUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc63;->a:Ljb4;

    iput-object p2, p0, Lc63;->b:Lf9;

    iput-object p3, p0, Lc63;->c:Lg63;

    iput-object p4, p0, Lc63;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lc63;->e:Lru2;

    return-void
.end method

.method public static synthetic a(Lc63;Ljava/lang/String;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lc63;->h(Lc63;Ljava/lang/String;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc63;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc63;->g(Lc63;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lc63;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lc63;->k(Lc63;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lc63;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;Ljava/lang/String;Lr64;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc63;->i(Lc63;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;Ljava/lang/String;Lr64;)V

    return-void
.end method

.method public static synthetic e(Lc63;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lc63;->j(Lc63;Lr64;)V

    return-void
.end method

.method public static final g(Lc63;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc63;->c:Lg63;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lg63;->T0(Z)V

    return-void
.end method

.method public static final h(Lc63;Ljava/lang/String;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc63;->a:Ljb4;

    iget-object p0, p0, Lc63;->c:Lg63;

    invoke-interface {p0}, Lg63;->y6()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljb4;->e0(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lc63;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;Ljava/lang/String;Lr64;)V
    .locals 9

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$evaluation"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$rideId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc63;->b:Lf9;

    new-instance p3, LP63;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lco/bird/android/model/PhotoReviewStatusKt;->toPhotoReviewStatus(Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LP63;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final j(Lc63;Lr64;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc63;->c:Lg63;

    sget v0, LHE3;->parking_photo_feedback_sent:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LSi5$a;->topToast$default(LSi5;ILQi5;ILjava/lang/Object;)V

    iget-object p0, p0, Lc63;->e:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    :cond_0
    return-void
.end method

.method public static final k(Lc63;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lc63;->c:Lg63;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ride_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Extras.RIDE_ID)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parking_photo_evaluation"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableExtr\u2026RKING_PHOTO_EVALUATION)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    iget-object v1, p0, Lc63;->c:Lg63;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lg63;->T0(Z)V

    iget-object v1, p0, Lc63;->c:Lg63;

    invoke-interface {v1}, Lg63;->M0()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lc63;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LX53;

    invoke-direct {v3, p0}, LX53;-><init>(Lc63;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v1, p0, Lc63;->c:Lg63;

    invoke-interface {v1}, Lg63;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lb63;

    invoke-direct {v3, p0, v0}, Lb63;-><init>(Lc63;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, La63;

    invoke-direct {v3, p0, p1, v0}, La63;-><init>(Lc63;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "parkingPhotoHelpUi.submi\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc63;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LZ53;

    invoke-direct {v0, p0}, LZ53;-><init>(Lc63;)V

    new-instance v1, LY53;

    invoke-direct {v1, p0}, LY53;-><init>(Lc63;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
