.class public final LR01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR01$a;,
        LR01$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%By\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006&"
    }
    d2 = {
        "LR01;",
        "",
        "",
        "Lco/bird/android/model/persistence/Announcement;",
        "LR01$a;",
        "parameters",
        "Lco/bird/android/buava/Optional;",
        "K",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/constant/AnnouncementContext;",
        "context",
        "T",
        "D",
        "Lzc;",
        "announcementsManager",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "LYf;",
        "appPreference",
        "Ljb4;",
        "rideManager",
        "LFd4;",
        "rideMapStateManager",
        "LBc0;",
        "clipboardManager",
        "LV01;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "Lf81;",
        "flightBannerCoordinatorPresenter",
        "<init>",
        "(Lzc;LgL3;Lf9;LYf;Ljb4;LFd4;LBc0;LV01;Lcom/uber/autodispose/ScopeProvider;Lru2;Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)V",
        "a",
        "announcement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzc;

.field public final b:LgL3;

.field public final c:Lf9;

.field public final d:LYf;

.field public final e:Ljb4;

.field public final f:LFd4;

.field public final g:LBc0;

.field public final h:LV01;

.field public final i:Lcom/uber/autodispose/ScopeProvider;

.field public final j:Lru2;

.field public final k:Lf81;

.field public final l:Lco/bird/android/model/constant/AnnouncementContext;

.field public final m:LR01$a;


# direct methods
.method public constructor <init>(Lzc;LgL3;Lf9;LYf;Ljb4;LFd4;LBc0;LV01;Lcom/uber/autodispose/ScopeProvider;Lru2;Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)V
    .locals 1

    const-string v0, "announcementsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideMapStateManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR01;->a:Lzc;

    iput-object p2, p0, LR01;->b:LgL3;

    iput-object p3, p0, LR01;->c:Lf9;

    iput-object p4, p0, LR01;->d:LYf;

    iput-object p5, p0, LR01;->e:Ljb4;

    iput-object p6, p0, LR01;->f:LFd4;

    iput-object p7, p0, LR01;->g:LBc0;

    iput-object p8, p0, LR01;->h:LV01;

    iput-object p9, p0, LR01;->i:Lcom/uber/autodispose/ScopeProvider;

    iput-object p10, p0, LR01;->j:Lru2;

    iput-object p11, p0, LR01;->k:Lf81;

    iput-object p12, p0, LR01;->l:Lco/bird/android/model/constant/AnnouncementContext;

    iput-object p13, p0, LR01;->m:LR01$a;

    invoke-virtual {p2}, LgL3;->M4()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LF01;->a:LF01;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lw01;

    invoke-direct {p2, p0}, Lw01;-><init>(LR01;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lx01;

    invoke-direct {p2, p0}, Lx01;-><init>(LR01;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "reactiveConfig.enableFea\u2026nnouncement(parameters) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p12}, LR01;->D(Lio/reactivex/Observable;Lco/bird/android/model/constant/AnnouncementContext;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p12}, LR01;->T(Lio/reactivex/Observable;Lco/bird/android/model/constant/AnnouncementContext;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LN01;

    invoke-direct {p2, p0}, LN01;-><init>(LR01;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LO01;

    invoke-direct {p2, p0}, LO01;-><init>(LR01;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LJ01;

    invoke-direct {p2, p0}, LJ01;-><init>(LR01;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "reactiveConfig.enableFea\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LG01;

    invoke-direct {p2, p0}, LG01;-><init>(LR01;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final A(LR01;Ljava/lang/Boolean;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR01;->a:Lzc;

    invoke-interface {p1}, Lzc;->n()LQh0;

    move-result-object p1

    sget-object v0, LM01;->a:LM01;

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    new-instance v0, LH01;

    invoke-direct {v0, p0}, LH01;-><init>(LR01;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LR01;Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR01;->m:LR01$a;

    invoke-virtual {p0, p1, v0}, LR01;->K(Ljava/util/List;LR01$a;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->isSideMenuBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR01;->h:LV01;

    invoke-interface {v0, p1}, LV01;->Jb(Lco/bird/android/model/persistence/Announcement;)LQh0;

    move-result-object v0

    iget-object p0, p0, LR01;->h:LV01;

    invoke-interface {p0}, LV01;->O5()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v1, LB01;

    invoke-direct {v1, p1}, LB01;-><init>(Lco/bird/android/model/persistence/Announcement;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(Lco/bird/android/model/constant/AnnouncementContext;LR01;Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR01$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, LQ01;

    invoke-direct {p2, p1}, LQ01;-><init>(LR01;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, LP01;

    invoke-direct {p2, p1}, LP01;-><init>(LR01;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static final F(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR01;->e:Ljb4;

    invoke-interface {p0}, Ljb4;->P0()Lnt3;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lev4;->U(Lio/reactivex/Observable;IZ)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lz01;

    invoke-direct {v0, p1}, Lz01;-><init>(Lco/bird/android/model/persistence/Announcement;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lco/bird/android/model/persistence/Announcement;Ljava/util/List;)LUh2;
    .locals 2

    const-string v0, "$announcement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$prev$next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RideStates;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-virtual {v0}, Lco/bird/android/model/RideStates;->getActiveRideCount()I

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/RideStates;->getActiveRideCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final H(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR01;->f:LFd4;

    invoke-interface {p0}, LFd4;->f()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, LE01;->a:LE01;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Ly01;

    invoke-direct {v0, p1}, Ly01;-><init>(Lco/bird/android/model/persistence/Announcement;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lco/bird/android/model/RideUpdateState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/RideUpdateState;->STARTING:Lco/bird/android/model/RideUpdateState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Lco/bird/android/model/persistence/Announcement;Lco/bird/android/model/RideUpdateState;)Lco/bird/android/model/persistence/Announcement;
    .locals 1

    const-string v0, "$announcement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final L(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final M(LR01;Lco/bird/android/model/persistence/Announcement;LuL0;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$announcement"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LR01;->c:Lf9;

    new-instance v3, Lco/bird/android/model/analytics/AnnouncementShown;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LR01;->l:Lco/bird/android/model/constant/AnnouncementContext;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-direct {v3, v4, v5, v6}, Lco/bird/android/model/analytics/AnnouncementShown;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v1, v0, LR01;->c:Lf9;

    new-instance v15, Lxc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getContext()Lco/bird/android/model/constant/AnnouncementContext;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getDisplayType()Lco/bird/android/model/constant/AnnouncementDisplayType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getContentType()Lco/bird/android/model/constant/AnnouncementContentType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, LR01;->d:LYf;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/Announcement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LYf;->Q0(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x27

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lxc;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final N(Lkotlin/Unit;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final O(LR01;Lco/bird/android/model/persistence/Announcement;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR01;->k:Lf81;

    invoke-interface {p0}, Lf81;->G1()Lio/reactivex/Observable;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lev4;->U(Lio/reactivex/Observable;IZ)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LA01;

    invoke-direct {v0, p1}, LA01;-><init>(Lco/bird/android/model/persistence/Announcement;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Dismiss;

    invoke-direct {v0, p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Dismiss;-><init>(Lco/bird/android/model/persistence/Announcement;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lco/bird/android/model/persistence/Announcement;Ljava/util/List;)LUh2;
    .locals 4

    const-string v0, "$announcement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/FlightBannerNode;

    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/FlightBannerNode;

    :goto_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lco/bird/android/model/FlightBannerNode;->getBanner()Lco/bird/android/model/FlightBannerNode$FlightBanner;

    move-result-object v1

    :goto_5
    sget-object p1, Lco/bird/android/model/FlightBannerNode$FlightBanner;->ANNOUNCEMENT:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    if-ne v1, p1, :cond_6

    new-instance p1, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Dismiss;

    invoke-direct {p1, p0}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Dismiss;-><init>(Lco/bird/android/model/persistence/Announcement;)V

    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_6

    :cond_6
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static final Q(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while fetching announcements, failing silently."

    invoke-static {p0, v1, v0}, Ltimber/log/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(LR01;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR01;->a:Lzc;

    iget-object p0, p0, LR01;->l:Lco/bird/android/model/constant/AnnouncementContext;

    invoke-interface {v0, p0}, Lzc;->P(Lco/bird/android/model/constant/AnnouncementContext;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lco/bird/android/model/persistence/Announcement;Lkotlin/Unit;)Lco/bird/android/model/persistence/Announcement;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$announcement"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lco/bird/android/model/constant/AnnouncementDisplayType;->FULL_SCREEN:Lco/bird/android/model/constant/AnnouncementDisplayType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff7

    const/16 v22, 0x0

    invoke-static/range {v0 .. v22}, Lco/bird/android/model/persistence/Announcement;->copy$default(Lco/bird/android/model/persistence/Announcement;Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;Lco/bird/android/model/constant/AnnouncementDisplayType;Lco/bird/android/model/constant/AnnouncementContentType;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/persistence/Announcement;

    move-result-object v0

    return-object v0
.end method

.method public static final U(Lco/bird/android/model/constant/AnnouncementContext;Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR01$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic a(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LR01;->C(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LR01;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LR01;->z(LR01;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/model/persistence/Announcement;Lkotlin/Unit;)Lco/bird/android/model/persistence/Announcement;
    .locals 0

    invoke-static {p0, p1}, LR01;->S(Lco/bird/android/model/persistence/Announcement;Lkotlin/Unit;)Lco/bird/android/model/persistence/Announcement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/model/constant/AnnouncementContext;Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LR01;->U(Lco/bird/android/model/constant/AnnouncementContext;Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Unit;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;
    .locals 0

    invoke-static {p0, p1}, LR01;->N(Lkotlin/Unit;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/model/constant/AnnouncementContext;LR01;Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LR01;->E(Lco/bird/android/model/constant/AnnouncementContext;LR01;Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/model/persistence/Announcement;Lco/bird/android/model/RideUpdateState;)Lco/bird/android/model/persistence/Announcement;
    .locals 0

    invoke-static {p0, p1}, LR01;->J(Lco/bird/android/model/persistence/Announcement;Lco/bird/android/model/RideUpdateState;)Lco/bird/android/model/persistence/Announcement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LR01;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LR01;->A(LR01;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LR01;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LR01;->y(LR01;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)V

    return-void
.end method

.method public static synthetic j(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LR01;->x(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LR01;->H(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LR01;Lco/bird/android/model/persistence/Announcement;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LR01;->M(LR01;Lco/bird/android/model/persistence/Announcement;LuL0;)V

    return-void
.end method

.method public static synthetic m(Lco/bird/android/model/persistence/Announcement;Ljava/util/List;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LR01;->G(Lco/bird/android/model/persistence/Announcement;Ljava/util/List;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LR01;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LR01;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LR01;->w(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(LR01;Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, LR01;->B(LR01;Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lco/bird/android/model/persistence/Announcement;Ljava/util/List;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LR01;->P(Lco/bird/android/model/persistence/Announcement;Ljava/util/List;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LR01;)LVF2;
    .locals 0

    invoke-static {p0}, LR01;->R(LR01;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LR01;Lco/bird/android/model/persistence/Announcement;)LER4;
    .locals 0

    invoke-static {p0, p1}, LR01;->O(LR01;Lco/bird/android/model/persistence/Announcement;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LR01;->F(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lco/bird/android/model/RideUpdateState;)Z
    .locals 0

    invoke-static {p0}, LR01;->I(Lco/bird/android/model/RideUpdateState;)Z

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x(LR01;Lco/bird/android/model/persistence/Announcement;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR01;->l:Lco/bird/android/model/constant/AnnouncementContext;

    sget-object v1, Lco/bird/android/model/constant/AnnouncementContext;->RIDE_STARTED:Lco/bird/android/model/constant/AnnouncementContext;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LR01;->f:LFd4;

    invoke-interface {v0}, LFd4;->i()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->isGenericBanner()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LR01;->k:Lf81;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf81;->K1()LQh0;

    move-result-object v0

    new-instance v1, LI01;

    invoke-direct {v1, p0, p1}, LI01;-><init>(LR01;Lco/bird/android/model/persistence/Announcement;)V

    invoke-static {v1}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->l(LER4;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LR01;->h:LV01;

    iget-object v1, p0, LR01;->l:Lco/bird/android/model/constant/AnnouncementContext;

    invoke-interface {v0, v1, p1, v2}, LV01;->qm(Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/Announcement;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LR01;->a:Lzc;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lzc;->o(Ljava/lang/String;)LQh0;

    move-result-object v1

    sget-object v2, LL01;->a:LL01;

    invoke-virtual {v1, v2}, LQh0;->B(LNo0;)LQh0;

    move-result-object v1

    invoke-virtual {v1}, LQh0;->Q()LQh0;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LK01;

    invoke-direct {v2, p0, p1}, LK01;-><init>(LR01;Lco/bird/android/model/persistence/Announcement;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lv01;->a:Lv01;

    invoke-static {v1, p0, p1}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LR01;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    instance-of v2, v1, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Dismiss;

    if-eqz v2, :cond_0

    iget-object v2, v0, LR01;->c:Lf9;

    new-instance v15, Lqc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getContext()Lco/bird/android/model/constant/AnnouncementContext;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getDisplayType()Lco/bird/android/model/constant/AnnouncementDisplayType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getContentType()Lco/bird/android/model/constant/AnnouncementContentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LR01;->d:LYf;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/Announcement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LYf;->C(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x27

    const/4 v0, 0x0

    move-object v3, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v15}, Lqc;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LR01;->c:Lf9;

    new-instance v15, Lic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getContext()Lco/bird/android/model/constant/AnnouncementContext;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getDisplayType()Lco/bird/android/model/constant/AnnouncementDisplayType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Announcement;->getContentType()Lco/bird/android/model/constant/AnnouncementContentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LR01;->d:LYf;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/Announcement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LYf;->C(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x27

    const/4 v0, 0x0

    move-object v3, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v15}, Lic;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public static final z(LR01;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Primary;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getButtonUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR01;->j:Lru2;

    invoke-interface {v0, p1}, Lru2;->r2(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LR01;->h:LV01;

    invoke-interface {p0}, LV01;->Fa()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Dismiss;

    if-eqz v0, :cond_2

    iget-object p0, p0, LR01;->h:LV01;

    invoke-interface {p0}, LV01;->Fa()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Share;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getShareContent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LR01;->j:Lru2;

    invoke-interface {p0, p1}, Lru2;->a4(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Copy;

    if-eqz v0, :cond_5

    iget-object p0, p0, LR01;->g:LBc0;

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Copy;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$Copy;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getShareContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LBc0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse$LearnMore;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;->getAnnouncement()Lco/bird/android/model/persistence/Announcement;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getLearnMoreUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LR01;->j:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lru2$a;->goToWebView$default(Lru2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final D(Lio/reactivex/Observable;Lco/bird/android/model/constant/AnnouncementContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;",
            "Lco/bird/android/model/constant/AnnouncementContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;"
        }
    .end annotation

    new-instance v0, LD01;

    invoke-direct {v0, p2, p0}, LD01;-><init>(Lco/bird/android/model/constant/AnnouncementContext;LR01;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.compose { upstream \u2026-> upstream\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K(Ljava/util/List;LR01$a;)Lco/bird/android/buava/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;",
            "LR01$a;",
            ")",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/Announcement;

    invoke-virtual {p2}, LR01$a;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2}, LR01$a;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, LR01$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LR01$a;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lco/bird/android/model/persistence/Announcement;->isQualified(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lio/reactivex/Observable;Lco/bird/android/model/constant/AnnouncementContext;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;",
            "Lco/bird/android/model/constant/AnnouncementContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;"
        }
    .end annotation

    new-instance v0, LC01;

    invoke-direct {v0, p2}, LC01;-><init>(Lco/bird/android/model/constant/AnnouncementContext;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.compose { upstream \u2026)\n        }\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
