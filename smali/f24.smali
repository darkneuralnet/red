.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb24;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf24;",
        "Lb24;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "e",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lj24;",
        "ui",
        "Lru2;",
        "navigator",
        "LvT3;",
        "repairClient",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)V",
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
.field public final a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj24;

.field public final c:Lru2;

.field public final d:LvT3;

.field public e:Lco/bird/android/model/wire/WireBird;

.field public f:Landroid/location/Location;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lj24;Lru2;LvT3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lj24;",
            "Lru2;",
            "LvT3;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf24;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p2, p0, Lf24;->b:Lj24;

    iput-object p3, p0, Lf24;->c:Lru2;

    iput-object p4, p0, Lf24;->d:LvT3;

    return-void
.end method

.method public static synthetic a(Lf24;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lf24;->f(Lf24;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(Lf24;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lf24;->h(Lf24;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lf24;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lf24;->g(Lf24;Lr64;)V

    return-void
.end method

.method public static final f(Lf24;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf24;->c:Lru2;

    iget-object v0, p0, Lf24;->e:Lco/bird/android/model/wire/WireBird;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bird"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lf24;->f:Landroid/location/Location;

    if-nez v2, :cond_1

    const-string v2, "location"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-boolean p0, p0, Lf24;->g:Z

    invoke-interface {p1, v0, v1, p0}, Lru2;->n2(Lco/bird/android/model/wire/WireBird;Landroid/location/Location;Z)V

    return-void
.end method

.method public static final g(Lf24;Lr64;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    const-string v1, "bird"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lf24;->c:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    iget-object p1, p0, Lf24;->c:Lru2;

    iget-object v0, p0, Lf24;->e:Lco/bird/android/model/wire/WireBird;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lf24;->f:Landroid/location/Location;

    if-nez v1, :cond_2

    const-string v1, "location"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-boolean p0, p0, Lf24;->g:Z

    invoke-interface {p1, v0, v2, p0}, Lru2;->n2(Lco/bird/android/model/wire/WireBird;Landroid/location/Location;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf24;->b:Lj24;

    invoke-interface {v0}, Lj24;->Il()V

    iget-object p0, p0, Lf24;->b:Lj24;

    invoke-interface {p0, p1}, Lj24;->V4(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lf24;->e:Lco/bird/android/model/wire/WireBird;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p1}, Lr64;->e()Lokhttp3/ResponseBody;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Error response when loading list of problems for Bird %s with error body %s"

    invoke-static {p1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf24;->b:Lj24;

    sget p1, LHE3;->mechanic_reported_damages_failed_to_load_damages:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_2
    return-void
.end method

.method public static final h(Lf24;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf24;->e:Lco/bird/android/model/wire/WireBird;

    if-nez v1, :cond_0

    const-string v1, "bird"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Could not load list of problems for Bird %s"

    invoke-static {p1, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf24;->b:Lj24;

    sget p1, LHE3;->mechanic_reported_damages_failed_to_load_damages:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getParcelableExtra(Extras.BIRD)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lco/bird/android/model/wire/WireBird;

    iput-object v1, p0, Lf24;->e:Lco/bird/android/model/wire/WireBird;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getParcelableExtra(Extras.LOCATION)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/Location;

    iput-object v1, p0, Lf24;->f:Landroid/location/Location;

    const-string v1, "inspection_start_over"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf24;->g:Z

    iget-object p1, p0, Lf24;->d:LvT3;

    iget-object v1, p0, Lf24;->e:Lco/bird/android/model/wire/WireBird;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LvT3;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "repairClient.birdProblem\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf24;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Le24;

    invoke-direct {v1, p0}, Le24;-><init>(Lf24;)V

    new-instance v3, Lc24;

    invoke-direct {v3, p0}, Lc24;-><init>(Lf24;)V

    invoke-interface {p1, v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object p1, p0, Lf24;->b:Lj24;

    iget-object v1, p0, Lf24;->e:Lco/bird/android/model/wire/WireBird;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lj24;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf24;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lf24;->b:Lj24;

    invoke-interface {v0}, Lj24;->L6()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.startInspectionClicks\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf24;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ld24;

    invoke-direct {v1, p0}, Ld24;-><init>(Lf24;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
