.class public final LME4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxE4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006 "
    }
    d2 = {
        "LME4;",
        "LxE4;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/VehicleScrapRequest;",
        "scrapRequest",
        "",
        "b",
        "Ljava/io/File;",
        "imageFile",
        "a",
        "",
        "error",
        "z",
        "LqD4;",
        "scrapManager",
        "LuZ1;",
        "localAssetManager",
        "LoC4;",
        "scrapAnalyticsManager",
        "LQE4;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LDC4;",
        "converter",
        "Lru2;",
        "navigator",
        "Lco/bird/android/model/PhotoBannerViewModel;",
        "photoBannerViewModel",
        "<init>",
        "(LqD4;LuZ1;LoC4;LQE4;Lcom/uber/autodispose/ScopeProvider;LDC4;Lru2;Lco/bird/android/model/PhotoBannerViewModel;)V",
        "co.bird.android.feature.scrap"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LqD4;

.field public final b:LuZ1;

.field public final c:LoC4;

.field public final d:LQE4;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LDC4;

.field public final g:Lru2;

.field public final h:Lco/bird/android/model/PhotoBannerViewModel;

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/VehicleScrapRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqD4;LuZ1;LoC4;LQE4;Lcom/uber/autodispose/ScopeProvider;LDC4;Lru2;Lco/bird/android/model/PhotoBannerViewModel;)V
    .locals 1

    const-string v0, "scrapManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAssetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapAnalyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoBannerViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LME4;->a:LqD4;

    iput-object p2, p0, LME4;->b:LuZ1;

    iput-object p3, p0, LME4;->c:LoC4;

    iput-object p4, p0, LME4;->d:LQE4;

    iput-object p5, p0, LME4;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, LME4;->f:LDC4;

    iput-object p7, p0, LME4;->g:Lru2;

    iput-object p8, p0, LME4;->h:Lco/bird/android/model/PhotoBannerViewModel;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<List<Uri>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LME4;->i:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p2

    const-string p3, "create<Optional<VehicleScrapRequest>>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LME4;->j:LIB;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LME4;->k:Ljava/lang/String;

    invoke-interface {p4}, LQE4;->g()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "ui.addPhotoClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p6, LHE4;

    invoke-direct {p6, p0}, LHE4;-><init>(LME4;)V

    invoke-interface {p2, p6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p4}, LQE4;->wf()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    const-string p6, "ui.photoUpdates()\n      .distinctUntilChanged()"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p6

    invoke-virtual {p2, p6}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p6, Ln7;

    invoke-direct {p6, p1}, Ln7;-><init>(LIB;)V

    invoke-interface {p2, p6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p1, LGG2;->a:LGG2;

    invoke-interface {p4}, LQE4;->D0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p4}, LQE4;->wf()Lio/reactivex/Observable;

    move-result-object p2

    invoke-interface {p4}, LQE4;->z8()Lio/reactivex/Observable;

    move-result-object p4

    sget-object p6, LME4$b;->a:LME4$b;

    invoke-static {p1, p2, p4, p6}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(source1, s\u2026 -> Triple(t1, t2, t3) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LFE4;

    invoke-direct {p2, p0}, LFE4;-><init>(LME4;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic c(LME4;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LME4;->p(LME4;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic d(LME4;Lmv3;)LER4;
    .locals 0

    invoke-static {p0, p1}, LME4;->r(LME4;Lmv3;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LME4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LME4;->t(LME4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LME4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LME4;->q(LME4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LME4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LME4;->y(LME4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(LME4;Landroid/net/Uri;)LER4;
    .locals 0

    invoke-static {p0, p1}, LME4;->u(LME4;Landroid/net/Uri;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LME4;Lco/bird/android/model/VehicleScrapRequest;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LME4;->x(LME4;Lco/bird/android/model/VehicleScrapRequest;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LME4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LME4;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/api/response/WireSignedUrl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LME4;->v(Lco/bird/api/response/WireSignedUrl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LME4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LME4;->o(LME4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic m(LME4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LME4;->s(LME4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n(LME4;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LME4;->w(LME4;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LME4;Lkotlin/Unit;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LME4;->g:Lru2;

    iget-object v2, p0, LME4;->k:Ljava/lang/String;

    iget-object v1, p0, LME4;->h:Lco/bird/android/model/PhotoBannerViewModel;

    const/16 p0, 0x272a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lru2$a;->goToRetakeablePhoto$default(Lru2;Lco/bird/android/model/PhotoBannerViewModel;Ljava/lang/String;Lco/bird/android/model/Folder;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final p(LME4;Lkotlin/Triple;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    iget-object p0, p0, LME4;->d:LQE4;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {p0, v2}, LQE4;->s(Z)V

    return-void
.end method

.method public static final q(LME4;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LME4;->g:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final r(LME4;Lmv3;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$reason$details$photos$requestOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    iget-object p0, p0, LME4;->f:LDC4;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/ScrapRequestReason;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "photos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/VehicleScrapRequest;

    invoke-interface {p0, v0, v1, v2, p1}, LDC4;->a(Lco/bird/android/model/constant/ScrapRequestReason;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/VehicleScrapRequest;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LME4;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LME4;->d:LQE4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LQE4;->s(Z)V

    return-void
.end method

.method public static final t(LME4;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LKE4;

    invoke-direct {v0, p0}, LKE4;-><init>(LME4;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LCE4;->a:LCE4;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LME4;Landroid/net/Uri;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LME4;->b:LuZ1;

    invoke-static {p1}, LNE4;->access$file(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lco/bird/android/model/constant/AssetManagerType;->REPAIR:Lco/bird/android/model/constant/AssetManagerType;

    invoke-interface {v0, p1, v1}, LuZ1;->i(Ljava/io/File;Lco/bird/android/model/constant/AssetManagerType;)LLQ4;

    move-result-object p1

    iget-object p0, p0, LME4;->d:LQE4;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lco/bird/api/response/WireSignedUrl;)Ljava/lang/String;
    .locals 1

    const-string v0, "wireSignedUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/WireSignedUrl;->getAsset()Lco/bird/android/model/wire/WireAsset;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireAsset;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LME4;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$assetIds$reason$details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/buava/Optional;

    iget-object v2, p0, LME4;->a:LqD4;

    const-string v3, "assetIds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/constant/ScrapRequestReason;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v2, p1, v0, v1, p2}, LqD4;->c(Lco/bird/android/model/wire/WireBird;Ljava/util/List;Lco/bird/android/model/constant/ScrapRequestReason;Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object p0, p0, LME4;->d:LQE4;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LME4;Lco/bird/android/model/VehicleScrapRequest;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LME4;->d:LQE4;

    invoke-interface {p0}, LQE4;->L()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LME4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LME4;->d:LQE4;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQE4;->s(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LME4;->i:LIB;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget-object p1, p0, LME4;->i:LIB;

    invoke-virtual {p1}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/net/Uri;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/VehicleScrapRequest;)V
    .locals 8

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, LME4;->d:LQE4;

    invoke-interface {v0}, LQE4;->D0()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.reasonSelects().startWith(Optional.absent())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LME4;->d:LQE4;

    invoke-interface {v2}, LQE4;->z8()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ui.detailsChanges().startWith(Optional.absent())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LME4;->i:LIB;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "photosSubject.startWith(\u2026)).distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LME4;->j:LIB;

    sget-object v5, LME4$a;->a:LME4$a;

    invoke-static {v0, v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "combineLatest(source1, s\u2026> Quad(t1, t2, t3, t4) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LLE4;

    invoke-direct {v2, p0}, LLE4;-><init>(LME4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LME4;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, p0, LME4;->d:LQE4;

    new-instance v4, LJE4;

    invoke-direct {v4, v3}, LJE4;-><init>(LQE4;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LME4;->d:LQE4;

    invoke-interface {v0}, LQE4;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LIE4;

    invoke-direct {v3, p0}, LIE4;-><init>(LME4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "ui.submitClicks()\n      \u2026setSubmitEnabled(false) }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LME4;->d:LQE4;

    invoke-interface {v3}, LQE4;->wf()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LAE4;

    invoke-direct {v3, p0}, LAE4;-><init>(LME4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "ui.submitClicks()\n      \u2026he created Assets\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LME4;->d:LQE4;

    invoke-interface {v3}, LQE4;->D0()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, LME4;->d:LQE4;

    invoke-interface {v4}, LQE4;->z8()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v0, v3, v4}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LBE4;

    invoke-direct {v3, p0, p1}, LBE4;-><init>(LME4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LME4;->c:LoC4;

    new-instance v4, LyE4;

    invoke-direct {v4, v3}, LyE4;-><init>(LoC4;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LzE4;

    invoke-direct {v3, p0}, LzE4;-><init>(LME4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LEE4;

    invoke-direct {v3, p0}, LEE4;-><init>(LME4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LDE4;

    invoke-direct {v3, p0}, LDE4;-><init>(LME4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "ui.submitClicks()\n      \u2026ed(true) }\n      .retry()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LME4;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LGE4;

    invoke-direct {v2, p0}, LGE4;-><init>(LME4;)V

    new-instance v3, LEE4;

    invoke-direct {v3, p0}, LEE4;-><init>(LME4;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LME4;->c:LoC4;

    invoke-interface {v0, p1}, LoC4;->a(Lco/bird/android/model/wire/WireBird;)V

    iget-object p1, p0, LME4;->j:LIB;

    invoke-virtual {v1, p2}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/VehicleScrapRequest;->getImageAssetIds()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LME4;->b:LuZ1;

    sget-object v3, Lco/bird/android/model/constant/AssetManagerType;->REPAIR:Lco/bird/android/model/constant/AssetManagerType;

    sget-object v4, Lco/bird/android/model/constant/TaskPriority;->URGENT:Lco/bird/android/model/constant/TaskPriority;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LuZ1$a;->loadAssets$default(LuZ1;Ljava/util/List;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;Lorg/joda/time/DateTime;ILjava/lang/Object;)LQh0;

    move-result-object p1

    iget-object p2, p0, LME4;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/api/exception/HttpException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LME4;->d:LQE4;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, LME4;->d:LQE4;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :cond_2
    return-void
.end method
