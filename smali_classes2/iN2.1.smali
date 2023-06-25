.class public final LiN2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiN2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006#"
    }
    d2 = {
        "LiN2;",
        "",
        "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
        "",
        "W",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mapLocation",
        "LLQ4;",
        "",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "Q",
        "",
        "bountyId",
        "LQh0;",
        "D0",
        "",
        "X",
        "LHO2;",
        "operatorManager",
        "LMJ4;",
        "serverDrivenFilterManager",
        "LVT;",
        "bountyConverter",
        "Lru2;",
        "navigator",
        "LYf;",
        "preference",
        "LfP2;",
        "mapUi",
        "LmN2;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LHO2;LMJ4;LVT;Lru2;LYf;LfP2;LmN2;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LHO2;

.field public final b:LMJ4;

.field public final c:LVT;

.field public final d:Lru2;

.field public final e:LfP2;

.field public final f:LmN2;

.field public final g:Lcom/uber/autodispose/ScopeProvider;

.field public final h:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LHO2;LMJ4;LVT;Lru2;LYf;LfP2;LmN2;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDrivenFilterManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bountyConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapUi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiN2;->a:LHO2;

    iput-object p2, p0, LiN2;->b:LMJ4;

    iput-object p3, p0, LiN2;->c:LVT;

    iput-object p4, p0, LiN2;->d:Lru2;

    iput-object p6, p0, LiN2;->e:LfP2;

    iput-object p7, p0, LiN2;->f:LmN2;

    iput-object p8, p0, LiN2;->g:Lcom/uber/autodispose/ScopeProvider;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LiN2;->h:Lot3;

    invoke-virtual {p5}, LYf;->j0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LiN2;->i:Ljava/lang/String;

    invoke-static {p1}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LLM2;

    invoke-direct {p2, p0}, LLM2;-><init>(LiN2;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, LiN2;->j:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic A(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LiN2;->p0(Ljava/util/List;)V

    return-void
.end method

.method public static final A0(LiN2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->h:Lot3;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(LiN2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->A0(LiN2;Ljava/lang/String;)V

    return-void
.end method

.method public static final B0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LiN2;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public static final C0(LiN2;Ljava/lang/String;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LiN2;->D0(Ljava/lang/String;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LiN2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->t0(LiN2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(LiN2;Lco/bird/android/model/BountyFlightSheetButton;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->a0(LiN2;Lco/bird/android/model/BountyFlightSheetButton;)V

    return-void
.end method

.method public static final E0(LiN2;Lco/bird/android/model/persistence/BountyFlightSheetDetails;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->f:LmN2;

    new-instance v0, LnN2$a;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getMapButtonOverrides()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LnN2$a;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, LoN2;->xf(LnN2;)V

    return-void
.end method

.method public static synthetic F(LiN2;)LER4;
    .locals 0

    invoke-static {p0}, LiN2;->s0(LiN2;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(LiN2;Lco/bird/android/model/persistence/BountyFlightSheetDetails;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->c:LVT;

    invoke-virtual {p0, p1}, LVT;->b(Lco/bird/android/model/persistence/BountyFlightSheetDetails;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LiN2;Ljava/lang/Object;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LiN2;->u0(LiN2;Ljava/lang/Object;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(LiN2;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->f:LmN2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LmN2;->K6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H()V
    .locals 0

    invoke-static {}, LiN2;->x0()V

    return-void
.end method

.method public static final H0(LiN2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->f:LmN2;

    invoke-interface {p0}, LH05;->errorGeneric()V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I(LiN2;)LER4;
    .locals 0

    invoke-static {p0}, LiN2;->m0(LiN2;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(LiN2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->G0(LiN2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(LiN2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->v0(LiN2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(LiN2;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 0

    invoke-static {p0, p1}, LiN2;->l0(LiN2;Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(LiN2;Ljava/lang/String;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LiN2;->P(LiN2;Ljava/lang/String;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(LiN2;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, LiN2;->h0(LiN2;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LiN2;->q0(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static final P(LiN2;Ljava/lang/String;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LiN2;->f:LmN2;

    invoke-interface {p1}, LmN2;->Hc()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LiN2;->a:LHO2;

    iget-object p0, p0, LiN2;->h:Lot3;

    invoke-virtual {p0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LHO2;->J(Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "operatorManager.bounty(b\u2026lue.get()).toObservable()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;
    .locals 1

    const-string v0, "filter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LWJ4;->c(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    move-result-object p0

    return-object p0
.end method

.method public static final S(LiN2;Lcom/google/android/gms/maps/model/LatLng;Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)LER4;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LiN2;->a:LHO2;

    sget-object v0, LD12;->a:LD12;

    invoke-virtual {v0, p1}, LD12;->k(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v2

    iget-object p1, p0, LiN2;->e:LfP2;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/ui/MapUi;->nearbyRadius()D

    move-result-wide v3

    iget-object p1, p0, LiN2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    :goto_0
    iget-object p1, p0, LiN2;->e:LfP2;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/ui/MapUi;->viewport()Ljava/util/List;

    move-result-object v7

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, LHO2;->p0(Landroid/location/Location;DLco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;Ljava/util/List;)LQh0;

    move-result-object p1

    sget-object p2, LzM2;->a:LzM2;

    invoke-virtual {p1, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    const-string p2, "operatorManager\n        \u2026imber.e(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LiN2;->f:LmN2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance p2, LYM2;

    invoke-direct {p2, p0}, LYM2;-><init>(LiN2;)V

    invoke-static {p2}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final U(LiN2;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->a:LHO2;

    invoke-interface {p0}, LHO2;->d0()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LiN2;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiN2;->f:LmN2;

    invoke-interface {v0}, LsM2;->q3()V

    iget-object p0, p0, LiN2;->e:LfP2;

    const-string v0, "bountyMapMarkers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/MapBountyMarkerUi;->setBountyMarkers(Ljava/util/List;)V

    return-void
.end method

.method public static final Y(LiN2;Lcom/google/android/gms/maps/model/LatLng;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LiN2;->k:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, LiN2;->Q(Lcom/google/android/gms/maps/model/LatLng;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final Z()V
    .locals 0

    return-void
.end method

.method public static synthetic a(LQf2;)Z
    .locals 0

    invoke-static {p0}, LiN2;->y0(LQf2;)Z

    move-result p0

    return p0
.end method

.method public static final a0(LiN2;Lco/bird/android/model/BountyFlightSheetButton;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/DirectionsButton;

    if-eqz v0, :cond_0

    iget-object p0, p0, LiN2;->d:Lru2;

    sget-object v0, LD12;->a:LD12;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p1, Lco/bird/android/model/DirectionsButton;

    invoke-virtual {p1}, Lco/bird/android/model/DirectionsButton;->getPoint()Lco/bird/android/model/Point;

    move-result-object v2

    iget-wide v2, v2, Lco/bird/android/model/Point;->y:D

    invoke-virtual {p1}, Lco/bird/android/model/DirectionsButton;->getPoint()Lco/bird/android/model/Point;

    move-result-object p1

    iget-wide v4, p1, Lco/bird/android/model/Point;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, LD12;->k(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->x2(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getLookupBountyId$p(LiN2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiN2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LiN2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->V(LiN2;Ljava/util/List;)V

    return-void
.end method

.method public static final b0(Lco/bird/android/model/BountyFlightSheetButton;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lco/bird/android/model/RefreshSurplusStateButton;

    return p0
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LiN2;->w0(Ljava/util/List;)V

    return-void
.end method

.method public static final c0(LiN2;Lco/bird/android/model/BountyFlightSheetButton;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->a:LHO2;

    check-cast p1, Lco/bird/android/model/RefreshSurplusStateButton;

    invoke-virtual {p1}, Lco/bird/android/model/RefreshSurplusStateButton;->getSurplusId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LHO2;->M(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LiN2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->g0(LiN2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d0(LiN2;Ljava/lang/Boolean;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surplusStill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LiN2;->h:Lot3;

    invoke-virtual {p1}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LiN2;->D0(Ljava/lang/String;)LQh0;

    move-result-object p0

    invoke-static {}, LLQ4;->N()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    new-instance v0, LXM2;

    invoke-direct {v0, p0}, LXM2;-><init>(LiN2;)V

    invoke-static {v0}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(LiN2;)LER4;
    .locals 0

    invoke-static {p0}, LiN2;->e0(LiN2;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(LiN2;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiN2;->k:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const-string v0, "mapLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LiN2;->Q(Lcom/google/android/gms/maps/model/LatLng;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LiN2;Ljava/lang/Boolean;)LER4;
    .locals 0

    invoke-static {p0, p1}, LiN2;->d0(LiN2;Ljava/lang/Boolean;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic g(LiN2;Lcom/google/android/gms/maps/model/LatLng;Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LiN2;->S(LiN2;Lcom/google/android/gms/maps/model/LatLng;Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(LiN2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LiN2;->f:LmN2;

    sget-object p1, LnN2$c;->a:LnN2$c;

    invoke-interface {p0, p1}, LoN2;->xf(LnN2;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(LiN2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->H0(LiN2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h0(LiN2;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LiN2;->W(Lco/bird/android/model/persistence/BountyFlightSheetDetails;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LiN2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->n0(LiN2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i0(Lkotlin/Pair;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;
    .locals 1

    const-string v0, "$dstr$index$details"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getMapButtonOverrides()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LiN2;Lco/bird/android/model/BountyFlightSheetButton;)LER4;
    .locals 0

    invoke-static {p0, p1}, LiN2;->c0(LiN2;Lco/bird/android/model/BountyFlightSheetButton;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LiN2;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->e:LfP2;

    const-string v0, "null cannot be cast to non-null type co.bird.android.model.persistence.BountyMapMarker"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, LfP2;->p6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(LQf2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LiN2;->z0(LQf2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(LiN2;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getType()Lco/bird/android/model/constant/BountyFlightSheetActionType;

    move-result-object v0

    sget-object v1, LiN2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    invoke-static {}, LLQ4;->N()LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LiN2;->f:LmN2;

    invoke-interface {p1}, LmN2;->B5()V

    iget-object p0, p0, LiN2;->f:LmN2;

    invoke-interface {p0}, LsM2;->q3()V

    invoke-static {}, LLQ4;->N()LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LiN2;->f:LmN2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getAcceptDestinationConfirmationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getAcceptDestinationConfirmationBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, LmN2;->F3(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic l(LiN2;Lco/bird/android/model/persistence/BountyFlightSheetDetails;)LER4;
    .locals 0

    invoke-static {p0, p1}, LiN2;->F0(LiN2;Lco/bird/android/model/persistence/BountyFlightSheetDetails;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(LiN2;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LiN2;->a:LHO2;

    iget-object v0, p0, LiN2;->h:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LHO2;->n0(Ljava/lang/String;)LQh0;

    move-result-object p1

    new-instance v0, LbN2;

    invoke-direct {v0, p0}, LbN2;-><init>(LiN2;)V

    invoke-static {v0}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p1

    new-instance v0, LfN2;

    invoke-direct {v0, p0}, LfN2;-><init>(LiN2;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LLQ4;->N()LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic m(LiN2;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LiN2;->r0(LiN2;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(LiN2;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiN2;->k:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const-string v0, "mapLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LiN2;->Q(Lcom/google/android/gms/maps/model/LatLng;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, LiN2;->Z()V

    return-void
.end method

.method public static final n0(LiN2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->f:LmN2;

    invoke-interface {p0}, LH05;->errorGeneric()V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(LiN2;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;)LER4;
    .locals 0

    invoke-static {p0, p1}, LiN2;->k0(LiN2;Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(LiN2;Ljava/util/List;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->h:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LiN2;->f0(Ljava/util/List;)V

    return-void
.end method

.method public static final p0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic q(LiN2;)LER4;
    .locals 0

    invoke-static {p0}, LiN2;->U(LiN2;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$index$details"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getMapButtonOverrides()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getType()Lco/bird/android/model/constant/BountyFlightSheetActionType;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/constant/BountyFlightSheetActionType;->CANCEL_DESIGNATION:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Lco/bird/android/model/BountyFlightSheetButton;)Z
    .locals 0

    invoke-static {p0}, LiN2;->b0(Lco/bird/android/model/BountyFlightSheetButton;)Z

    move-result p0

    return p0
.end method

.method public static final r0(LiN2;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LiN2;->a:LHO2;

    iget-object v0, p0, LiN2;->h:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LHO2;->A0(Ljava/lang/String;)LQh0;

    move-result-object p1

    new-instance v0, LZM2;

    invoke-direct {v0, p0}, LZM2;-><init>(LiN2;)V

    invoke-static {v0}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LiN2;->T(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s0(LiN2;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiN2;->k:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const-string v0, "mapLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LiN2;->Q(Lcom/google/android/gms/maps/model/LatLng;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;
    .locals 0

    invoke-static {p0}, LiN2;->R(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(LiN2;Ljava/util/List;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->f:LmN2;

    invoke-interface {p0}, LsM2;->q3()V

    return-void
.end method

.method public static synthetic u(LiN2;Lco/bird/android/model/persistence/BountyFlightSheetDetails;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->E0(LiN2;Lco/bird/android/model/persistence/BountyFlightSheetDetails;)V

    return-void
.end method

.method public static final u0(LiN2;Ljava/lang/Object;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LiN2;->i:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LiN2;->D0(Ljava/lang/String;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LiN2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->o0(LiN2;Ljava/util/List;)V

    return-void
.end method

.method public static final v0(LiN2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN2;->f:LmN2;

    invoke-interface {p0}, LH05;->errorGeneric()V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(LiN2;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LiN2;->C0(LiN2;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic x(LiN2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LiN2;->j0(LiN2;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x0()V
    .locals 0

    return-void
.end method

.method public static synthetic y(Lkotlin/Pair;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;
    .locals 0

    invoke-static {p0}, LiN2;->i0(Lkotlin/Pair;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(LQf2;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lco/bird/android/model/persistence/BountyMapMarker;

    return p0
.end method

.method public static synthetic z(LiN2;Lcom/google/android/gms/maps/model/LatLng;)LER4;
    .locals 0

    invoke-static {p0, p1}, LiN2;->Y(LiN2;Lcom/google/android/gms/maps/model/LatLng;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(LQf2;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf2;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type co.bird.android.model.persistence.BountyMapMarker"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BountyMapMarker;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)LQh0;
    .locals 4

    iget-object v0, p0, LiN2;->a:LHO2;

    invoke-interface {v0, p1}, LHO2;->J(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LiN2;->f:LmN2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LaN2;

    invoke-direct {v0, p0}, LaN2;-><init>(LiN2;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LGM2;

    invoke-direct {v0, p0}, LGM2;-><init>(LiN2;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LwM2;

    invoke-direct {v0, p0}, LwM2;-><init>(LiN2;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LeN2;

    invoke-direct {v0, p0}, LeN2;-><init>(LiN2;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "operatorManager.bounty(b\u2026 }\n      .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q(Lcom/google/android/gms/maps/model/LatLng;)LLQ4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LiN2;->b:LMJ4;

    invoke-interface {v0}, LMJ4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LiN2;->b:LMJ4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LMJ4;->g(Z)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v1, "serverDrivenFilterManage\u2026)\n        .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LiN2;->f:LmN2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    sget-object v1, LRM2;->a:LRM2;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LOM2;

    invoke-direct {v1, p0, p1}, LOM2;-><init>(LiN2;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LLQ4;->N()LLQ4;

    move-result-object p1

    :goto_0
    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LhN2;

    invoke-direct {v0, p0}, LhN2;-><init>(LiN2;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "if (!serverDrivenFilterM\u2026bountyMapMarkers)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W(Lco/bird/android/model/persistence/BountyFlightSheetDetails;)Z
    .locals 3

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getMapButtonOverrides()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getType()Lco/bird/android/model/constant/BountyFlightSheetActionType;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/BountyFlightSheetActionType;->ACCEPT_DESIGNATION:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getMapButtonOverrides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetMapButtonOverrides;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getType()Lco/bird/android/model/constant/BountyFlightSheetActionType;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/BountyFlightSheetActionType;->CAPTURE:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final X()V
    .locals 7

    iget-object v0, p0, LiN2;->e:LfP2;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->centerLocationChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LIM2;

    invoke-direct {v1, p0}, LIM2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "mapUi.centerLocationChan\u2026t)\n      }\n      .take(1)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LiN2$b;

    invoke-direct {v3, p0}, LiN2$b;-><init>(LiN2;)V

    invoke-static {v0, v3}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LxM2;

    invoke-direct {v3, p0}, LxM2;-><init>(LiN2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LNM2;

    invoke-direct {v3, p0}, LNM2;-><init>(LiN2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v3, "fun onResume() {\n    map\u2026scribe({}, Timber::e)\n  }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LiN2;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v4, LEM2;->a:LEM2;

    sget-object v5, Lo7;->a:Lo7;

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    iget-object v0, p0, LiN2;->e:LfP2;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->markerClicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, LVM2;->a:LVM2;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, LQM2;->a:LQM2;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LdN2;

    invoke-direct {v4, p0}, LdN2;-><init>(LiN2;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "mapUi.reactiveMapEvent()\u2026))\n      }\n      .retry()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LiN2;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v5, LyM2;->a:LyM2;

    sget-object v6, Lo7;->a:Lo7;

    invoke-interface {v0, v5, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LiN2;->h:Lot3;

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v5, LKM2;

    invoke-direct {v5, p0}, LKM2;-><init>(LiN2;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v5, "bountyIdRelay\n      .map\u2026t)\n      }\n      .retry()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LiN2;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v0, v5}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v3, LtM2;->a:LtM2;

    sget-object v5, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v5}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    iget-object v0, p0, LiN2;->f:LmN2;

    invoke-interface {v0}, LmN2;->Td()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LPM2;

    invoke-direct {v3, p0}, LPM2;-><init>(LiN2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LUM2;->a:LUM2;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LDM2;

    invoke-direct {v3, p0}, LDM2;-><init>(LiN2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LJM2;

    invoke-direct {v3, p0}, LJM2;-><init>(LiN2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "ui.bountyFlightSheetButt\u2026ion) })\n        }\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LiN2;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, LBM2;->a:LBM2;

    sget-object v5, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LiN2;->f:LmN2;

    sget-object v3, Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;->b:Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;

    invoke-interface {v0, v3}, LsM2;->Yi(Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LcN2;

    invoke-direct {v1, p0}, LcN2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.bottomSheetVisible(Op\u2026e.Scan)\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LiN2;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LiN2;->j:Lio/reactivex/Observable;

    new-instance v1, LTM2;

    invoke-direct {v1, p0}, LTM2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LSM2;->a:LSM2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LHM2;

    invoke-direct {v1, p0}, LHM2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LFM2;

    invoke-direct {v1, p0}, LFM2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LuM2;

    invoke-direct {v1, p0}, LuM2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "actionClicks\n      .filt\u2026))\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LiN2;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, LCM2;->a:LCM2;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LiN2;->j:Lio/reactivex/Observable;

    sget-object v1, LWM2;->a:LWM2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LMM2;

    invoke-direct {v1, p0}, LMM2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LvM2;

    invoke-direct {v1, p0}, LvM2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LgN2;

    invoke-direct {v1, p0}, LgN2;-><init>(LiN2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "actionClicks\n      .filt\u2026t)\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LiN2;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, LAM2;->a:LAM2;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
