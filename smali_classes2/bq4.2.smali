.class public final Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lbq4;",
        "LRp4;",
        "",
        "j",
        "Lco/bird/android/model/User;",
        "user",
        "",
        "maxRides",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/RideState;",
        "rideStatus",
        "",
        "enableToggleInRide",
        "enableToggleOutOfRide",
        "t",
        "LgL3;",
        "reactiveConfig",
        "Lkt5;",
        "userStream",
        "LMp4;",
        "riderProfileManager",
        "Ljb4;",
        "rideManager",
        "Lfq4;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LgL3;Lkt5;LMp4;Ljb4;Lfq4;Lcom/uber/autodispose/ScopeProvider;)V",
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
.field public final a:LgL3;

.field public final b:Lkt5;

.field public final c:LMp4;

.field public final d:Ljb4;

.field public final e:Lfq4;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;Lkt5;LMp4;Ljb4;Lfq4;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderProfileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq4;->a:LgL3;

    iput-object p2, p0, Lbq4;->b:Lkt5;

    iput-object p3, p0, Lbq4;->c:LMp4;

    iput-object p4, p0, Lbq4;->d:Ljb4;

    iput-object p5, p0, Lbq4;->e:Lfq4;

    iput-object p6, p0, Lbq4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbq4;->g:LHB;

    return-void
.end method

.method public static synthetic a(Lbq4;LNy3;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->k(Lbq4;LNy3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lbq4;->r(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lbq4;->o(Lkotlin/Pair;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbq4;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->s(Lbq4;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lbq4;->p(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbq4;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->q(Lbq4;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbq4;Ljava/lang/Boolean;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->m(Lbq4;Ljava/lang/Boolean;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbq4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lbq4;->n(Lbq4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lbq4;->l(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lbq4;LNy3;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$maxRides$user$rideStatus$enableToggleInRide$enableToggleOutOfRide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/User;

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbq4;->t(Lco/bird/android/model/User;ILco/bird/android/buava/Optional;ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "shouldShowToggle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Lbq4;Ljava/lang/Boolean;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbq4;->c:LMp4;

    invoke-interface {p0}, LMp4;->b()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lbq4;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shouldShowToggle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXi5;

    iget-object v0, p0, Lbq4;->e:Lfq4;

    invoke-virtual {p1}, LXi5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfq4;->kb(Ljava/lang/String;)V

    iget-object v0, p0, Lbq4;->e:Lfq4;

    invoke-virtual {p1}, LXi5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfq4;->Eh(Ljava/lang/String;)V

    iget-object p0, p0, Lbq4;->e:Lfq4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lfq4;->Bl(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbq4;->e:Lfq4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lfq4;->Bl(Z)V

    :goto_0
    return-void
.end method

.method public static final o(Lkotlin/Pair;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "$dstr$_u24__u24$bottomSheetData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    return-object p0
.end method

.method public static final p(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 13

    const-string v0, "$dstr$bottomSheetData$selected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaT;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, LaT;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/api/response/BeginnerModeRiderMapAction;

    invoke-virtual {v3}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAccelerationLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXi5;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LXi5;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, LdA3;->ic_check_black:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    move-object v11, v6

    invoke-virtual {v3}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getContentTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getContentSubtitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireLegacyAsset;->getMedia()Lco/bird/android/model/wire/WireAssetMedia;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAccelerationLevel()Ljava/lang/String;

    move-result-object v12

    new-instance v3, LA1;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LaT;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lbq4;Lkotlin/Pair;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$options$title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbq4;->e:Lfq4;

    invoke-interface {p0, v0, p1}, Lfq4;->rc(Ljava/util/List;Ljava/lang/String;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$selectedOption$prevOption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, LA1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXi5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXi5;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final s(Lbq4;Lkotlin/Pair;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$selectedOption$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1;

    iget-object v0, p0, Lbq4;->c:LMp4;

    invoke-virtual {p1}, LA1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LMp4;->e(Ljava/lang/String;)LQh0;

    move-result-object p1

    iget-object p0, p0, Lbq4;->e:Lfq4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 7

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Lbq4;->a:LgL3;

    invoke-virtual {v0}, LgL3;->va()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, p0, Lbq4;->b:Lkt5;

    invoke-interface {v0}, Lkt5;->e()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v0, p0, Lbq4;->d:Ljb4;

    invoke-interface {v0}, Ljb4;->N()Lnt3;

    move-result-object v3

    iget-object v0, p0, Lbq4;->a:LgL3;

    invoke-virtual {v0}, LgL3;->c9()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v0, p0, Lbq4;->a:LgL3;

    invoke-virtual {v0}, LgL3;->e9()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lbq4$a;->a:Lbq4$a;

    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;Lvg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026nt(t1, t2, t3, t4, t5) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTp4;

    invoke-direct {v1, p0}, LTp4;-><init>(Lbq4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lbq4;->g:LHB;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LZp4;->a:LZp4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUp4;

    invoke-direct {v1, p0}, LUp4;-><init>(Lbq4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026rModeRiderMapUi()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbq4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, Lbq4;->c:LMp4;

    invoke-interface {v0}, LMp4;->d()Lnt3;

    move-result-object v0

    iget-object v2, p0, Lbq4;->g:LHB;

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "shouldShowToggle.distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbq4$b;->a:Lbq4$b;

    invoke-static {v0, v2, v3}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbq4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LSp4;

    invoke-direct {v2, p0}, LSp4;-><init>(Lbq4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lbq4;->e:Lfq4;

    invoke-interface {v0}, Lfq4;->e1()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lbq4;->c:LMp4;

    invoke-interface {v2}, LMp4;->c()Lnt3;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LXp4;->a:LXp4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.dropdownButtonClicks(\u2026ata) -> bottomSheetData }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lbq4;->c:LMp4;

    invoke-interface {v2}, LMp4;->d()Lnt3;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LYp4;->a:LYp4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LWp4;

    invoke-direct {v2, p0}, LWp4;-><init>(Lbq4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.dropdownButtonClicks(\u2026t(options, title)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbq4;->c:LMp4;

    invoke-interface {v2}, LMp4;->d()Lnt3;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Laq4;->a:Laq4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LVp4;

    invoke-direct {v2, p0}, LVp4;-><init>(Lbq4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "ui.dropdownButtonClicks(\u2026    .progress(ui)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbq4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public final t(Lco/bird/android/model/User;ILco/bird/android/buava/Optional;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/User;",
            "I",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/RideState;",
            ">;ZZ)Z"
        }
    .end annotation

    iget-object v0, p0, Lbq4;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderProfileConfig()Lco/bird/android/model/wire/configs/RiderProfileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RiderProfileConfig;->getEnableBeginnerModeByModel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/User;->getRideCount()I

    move-result p1

    if-gt p1, p2, :cond_3

    invoke-static {p3}, Lvd4;->a(Lco/bird/android/buava/Optional;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    sget-object p1, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {p3}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/RideState;

    invoke-virtual {p2}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p3}, Lvd4;->a(Lco/bird/android/buava/Optional;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
