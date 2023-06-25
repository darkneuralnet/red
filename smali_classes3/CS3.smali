.class public final LCS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoS3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0016\u0010\u001f\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tH\u0002JD\u0010#\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020! \"*\n\u0012\u0004\u0012\u00020!\u0018\u00010\t0\t \"*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020! \"*\n\u0012\u0004\u0012\u00020!\u0018\u00010\t0\t\u0018\u00010 0 H\u0002J\u0018\u0010%\u001a\u0004\u0018\u00010!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\tH\u0002J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008(\u0010)R&\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0*0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R-\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\t0*0/8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u0006A"
    }
    d2 = {
        "LCS3;",
        "LoS3;",
        "",
        "M",
        "Landroid/location/Location;",
        "location",
        "",
        "radius",
        "LLQ4;",
        "",
        "Lco/bird/android/model/persistence/Area;",
        "f",
        "Lr64;",
        "Lco/bird/android/model/RentalPlansResponse;",
        "b",
        "g",
        "latitude",
        "longitude",
        "B",
        "Lmh2;",
        "LQW0;",
        "i",
        "Lco/bird/api/request/ScheduleLongTermRentalBody;",
        "body",
        "a",
        "",
        "rentalId",
        "e",
        "d",
        "Lco/bird/android/model/CurrentRental;",
        "rentals",
        "O",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/RentalPlan;",
        "kotlin.jvm.PlatformType",
        "G",
        "plans",
        "D",
        "plan",
        "",
        "E",
        "(Lco/bird/android/model/RentalPlan;)Ljava/lang/Integer;",
        "Lco/bird/android/buava/Optional;",
        "onDemandPlan",
        "Lio/reactivex/Observable;",
        "c",
        "()Lio/reactivex/Observable;",
        "Lnt3;",
        "currentRentals$delegate",
        "Lkotlin/Lazy;",
        "h",
        "()Lnt3;",
        "currentRentals",
        "Lkt5;",
        "userStream",
        "LjS3;",
        "client",
        "LgL3;",
        "reactiveConfig",
        "LpL3;",
        "locationManager",
        "Lmk;",
        "areaRepo",
        "<init>",
        "(Lkt5;LjS3;LgL3;LpL3;Lmk;)V",
        "ride_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LjS3;

.field public final b:LgL3;

.field public final c:LpL3;

.field public final d:Lmk;

.field public final e:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/util/List<",
            "Lco/bird/android/model/RentalPlan;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/RentalPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/util/List<",
            "Lco/bird/android/model/CurrentRental;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt5;LjS3;LgL3;LpL3;Lmk;)V
    .locals 1

    const-string v0, "userStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCS3;->a:LjS3;

    iput-object p3, p0, LCS3;->b:LgL3;

    iput-object p4, p0, LCS3;->c:LpL3;

    iput-object p5, p0, LCS3;->d:Lmk;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p4

    invoke-static {p4}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p4

    const-string p5, "createDefault<Optional<R\u2026    Optional.absent()\n  )"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LCS3;->e:LIB;

    invoke-virtual {p4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p4

    new-instance p5, LzS3;

    invoke-direct {p5, p0}, LzS3;-><init>(LCS3;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "allOnDemandPlans.distinc\u2026.of(shortestPlan)\n      }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LCS3;->f:Lio/reactivex/Observable;

    new-instance p4, LCS3$a;

    invoke-direct {p4, p0}, LCS3$a;-><init>(LCS3;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LCS3;->g:Lkotlin/Lazy;

    sget-object p4, Lot3;->g:Lot3$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-static {p4, p2, p5, v0, p5}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p2

    iput-object p2, p0, LCS3;->h:Lot3;

    invoke-virtual {p3}, LgL3;->da()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, LrS3;->a:LrS3;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->distinctUntilChanged(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LAS3;

    invoke-direct {p3, p0}, LAS3;-><init>(LCS3;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "reactiveConfig.onDemandC\u2026      }\n        }\n      }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p4, "UNBOUND"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p5, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LpS3;

    invoke-direct {p2, p0}, LpS3;-><init>(LCS3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final A(LCS3;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/CurrentRentalResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/CurrentRentalResponse;->getItem()Lco/bird/android/model/CurrentRental;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LCS3;->O(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final C(Lr64;)LER4;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RentalPlansResponse;

    invoke-virtual {p0}, Lr64;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LtY1;->a:LtY1;

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final F(LCS3;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentalPlans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LCS3;->D(Ljava/util/List;)Lco/bird/android/model/RentalPlan;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LCS3;Ljava/lang/Long;)Landroid/location/Location;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCS3;->c:LpL3;

    invoke-interface {p0}, LpL3;->p()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method public static final I(LCS3;Landroid/location/Location;)LUh2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, LCS3;->B(DD)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    invoke-virtual {p0}, Lmh2;->G()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lco/bird/android/model/RentalPlansResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RentalPlansResponse;->getPlans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final K(LCS3;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCS3;->e:LIB;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(LCS3;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/CollectionResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/CollectionResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LCS3;->O(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final N(LCS3;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/CurrentRentalResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/CurrentRentalResponse;->getItem()Lco/bird/android/model/CurrentRental;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LCS3;->O(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getMutableLongTermRentals$p(LCS3;)Lot3;
    .locals 0

    iget-object p0, p0, LCS3;->h:Lot3;

    return-object p0
.end method

.method public static synthetic j(LCS3;Ljava/lang/Long;)Landroid/location/Location;
    .locals 0

    invoke-static {p0, p1}, LCS3;->H(LCS3;Ljava/lang/Long;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LCS3;Landroid/location/Location;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LCS3;->I(LCS3;Landroid/location/Location;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LCS3;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LCS3;->A(LCS3;Lr64;)V

    return-void
.end method

.method public static synthetic m(Lr64;)LER4;
    .locals 0

    invoke-static {p0}, LCS3;->C(Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LCS3;Lco/bird/android/model/wire/configs/RentalConfig;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LCS3;->x(LCS3;Lco/bird/android/model/wire/configs/RentalConfig;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LCS3;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LCS3;->L(LCS3;Lr64;)V

    return-void
.end method

.method public static synthetic p(LCS3;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LCS3;->N(LCS3;Lr64;)V

    return-void
.end method

.method public static synthetic q(Lco/bird/android/model/RentalPlansResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LCS3;->J(Lco/bird/android/model/RentalPlansResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LCS3;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LCS3;->y(LCS3;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic s(LCS3;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, LCS3;->F(LCS3;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lco/bird/android/model/wire/configs/RentalConfig;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LCS3;->w(Lco/bird/android/model/wire/configs/RentalConfig;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LCS3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LCS3;->K(LCS3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(LCS3;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LCS3;->z(LCS3;Lr64;)V

    return-void
.end method

.method public static final w(Lco/bird/android/model/wire/configs/RentalConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RentalConfig;->getEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LCS3;Lco/bird/android/model/wire/configs/RentalConfig;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RentalConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LCS3;->G()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCS3;->e:LIB;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(LCS3;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCS3;->M()V

    return-void
.end method

.method public static final z(LCS3;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/CurrentRentalResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/CurrentRentalResponse;->getItem()Lco/bird/android/model/CurrentRental;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LCS3;->O(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(DD)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "LLQ4<",
            "Lco/bird/android/model/RentalPlansResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCS3;->a:LjS3;

    sget-object v5, Lco/bird/android/model/constant/RentalKind;->ON_DEMAND:Lco/bird/android/model/constant/RentalKind;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, LjS3;->e(DDLco/bird/android/model/constant/RentalKind;)LLQ4;

    move-result-object p1

    sget-object p2, LsS3;->a:LsS3;

    invoke-virtual {p1, p2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "client.getAvailability(\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D(Ljava/util/List;)Lco/bird/android/model/RentalPlan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/RentalPlan;",
            ">;)",
            "Lco/bird/android/model/RentalPlan;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RentalPlan;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RentalPlan;

    invoke-virtual {p0, v0}, LCS3;->E(Lco/bird/android/model/RentalPlan;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, LCS3;->E(Lco/bird/android/model/RentalPlan;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final E(Lco/bird/android/model/RentalPlan;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getDeliveryWindows()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/DeliveryWindow;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lco/bird/android/model/DeliveryWindow;->getOnDemandEstimatedTime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lco/bird/android/model/DeliveryWindow;->getOnDemandEstimatedTime()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lco/bird/android/model/DeliveryWindow;->getOnDemandEstimatedTime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lco/bird/android/model/DeliveryWindow;->getOnDemandEstimatedTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Lco/bird/android/model/DeliveryWindow;->getOnDemandEstimatedTime()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final G()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/RentalPlan;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LBS3;

    invoke-direct {v1, p0}, LBS3;-><init>(LCS3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LyS3;

    invoke-direct {v1, p0}, LyS3;-><init>(LCS3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LqS3;->a:LqS3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LtS3;

    invoke-direct {v1, p0}, LtS3;-><init>(LCS3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, LCS3;->h:Lot3;

    invoke-virtual {v0}, Lot3;->j()V

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/CurrentRental;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/model/CurrentRental;

    invoke-virtual {v1}, Lco/bird/android/model/CurrentRental;->getCompletedAt()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lco/bird/android/model/CurrentRental;->getCanceledAt()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lco/bird/android/model/CurrentRental;

    iget-object p1, p0, LCS3;->h:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lco/bird/api/request/ScheduleLongTermRentalBody;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ScheduleLongTermRentalBody;",
            ")",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCS3;->a:LjS3;

    invoke-interface {v0, p1}, LjS3;->a(Lco/bird/api/request/ScheduleLongTermRentalBody;)LLQ4;

    move-result-object p1

    new-instance v0, LwS3;

    invoke-direct {v0, p0}, LwS3;-><init>(LCS3;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "client.scheduleRental(bo\u2026(listOf(it.item)) }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA64;->b(LLQ4;)Lmh2;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p1

    const-string v0, "client.scheduleRental(bo\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/location/Location;)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/RentalPlansResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCS3;->a:LjS3;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sget-object v6, Lco/bird/android/model/constant/RentalKind;->DROP_OFF:Lco/bird/android/model/constant/RentalKind;

    invoke-interface/range {v1 .. v6}, LjS3;->e(DDLco/bird/android/model/constant/RentalKind;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "client.getAvailability(\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/RentalPlan;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LCS3;->f:Lio/reactivex/Observable;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation

    const-string v0, "rentalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCS3;->a:LjS3;

    new-instance v1, Lco/bird/api/request/EndLongTermRentalBody;

    invoke-direct {v1, p1}, Lco/bird/api/request/EndLongTermRentalBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LjS3;->b(Lco/bird/api/request/EndLongTermRentalBody;)LLQ4;

    move-result-object p1

    new-instance v0, LuS3;

    invoke-direct {v0, p0}, LuS3;-><init>(LCS3;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "client\n      .endRental(\u2026.item))\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA64;->b(LLQ4;)Lmh2;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p1

    const-string v0, "client\n      .endRental(\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation

    const-string v0, "rentalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCS3;->a:LjS3;

    new-instance v1, Lco/bird/api/request/CancelLongTermRentalBody;

    invoke-direct {v1, p1}, Lco/bird/api/request/CancelLongTermRentalBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LjS3;->d(Lco/bird/api/request/CancelLongTermRentalBody;)LLQ4;

    move-result-object p1

    new-instance v0, LxS3;

    invoke-direct {v0, p0}, LxS3;-><init>(LCS3;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "client\n      .cancelRent\u2026.item))\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA64;->b(LLQ4;)Lmh2;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p1

    const-string v0, "client\n      .cancelRent\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Landroid/location/Location;D)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCS3;->d:Lmk;

    invoke-interface {v0, p1, p2, p3}, Lmk;->m0(Landroid/location/Location;D)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "areaRepo.fetchRentalArea\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Landroid/location/Location;)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/RentalPlansResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCS3;->a:LjS3;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sget-object v6, Lco/bird/android/model/constant/RentalKind;->PICK_UP:Lco/bird/android/model/constant/RentalKind;

    invoke-interface/range {v1 .. v6}, LjS3;->e(DDLco/bird/android/model/constant/RentalKind;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "client.getAvailability(\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/util/List<",
            "Lco/bird/android/model/CurrentRental;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LCS3;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public i()Lmh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCS3;->a:LjS3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, LjS3;->c(IIZ)LLQ4;

    move-result-object v0

    new-instance v1, LvS3;

    invoke-direct {v1, p0}, LvS3;-><init>(LCS3;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    const-string v1, "client\n      .getRentals\u2026.items)\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA64;->b(LLQ4;)Lmh2;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object v0

    const-string v1, "client\n      .getRentals\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
