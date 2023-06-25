.class public final LbP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid0$c<",
        "LWO3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B?\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u0016J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0016J\u001c\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0012H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H\u0002\u00a8\u0006%"
    }
    d2 = {
        "LbP3;",
        "",
        "Lid0$c;",
        "LWO3;",
        "",
        "Lco/bird/android/model/ReleaseLocationDetails;",
        "releaseLocations",
        "Lco/bird/android/model/User;",
        "user",
        "",
        "k",
        "",
        "nestIds",
        "l",
        "Lgd0;",
        "cluster",
        "",
        "onClusterClick",
        "Lkotlin/Function1;",
        "listener",
        "i",
        "LcF0;",
        "h",
        "LgP3;",
        "releaseLocationRendererFactory",
        "LTO3;",
        "releaseLocationBrandedRendererFactory",
        "LgL3;",
        "reactiveConfig",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LEj1;",
        "map",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "reactiveMapEvent",
        "<init>",
        "(LgP3;LTO3;LgL3;Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)V",
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

.field public final b:LEj1;

.field public final c:Lid0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid0<",
            "LWO3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSO3;

.field public final e:LfP3;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:LWO3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgP3;LTO3;LgL3;Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)V
    .locals 1

    const-string v0, "releaseLocationRendererFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseLocationBrandedRendererFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveMapEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LbP3;->a:LgL3;

    iput-object p5, p0, LbP3;->b:LEj1;

    new-instance p3, Lid0;

    invoke-direct {p3, p4, p5}, Lid0;-><init>(Landroid/content/Context;LEj1;)V

    iput-object p3, p0, LbP3;->c:Lid0;

    invoke-interface {p2, p4, p5, p3}, LTO3;->create(Landroid/content/Context;LEj1;Lid0;)LSO3;

    move-result-object p2

    iput-object p2, p0, LbP3;->d:LSO3;

    invoke-interface {p1, p4, p5, p3}, LgP3;->create(Landroid/content/Context;LEj1;Lid0;)LfP3;

    move-result-object p1

    iput-object p1, p0, LbP3;->e:LfP3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LbP3;->f:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LbP3;->g:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LbP3;->h:Ljava/util/Map;

    invoke-virtual {p0}, LbP3;->h()LcF0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lid0;->s(Ljd0;)V

    invoke-virtual {p3, p0}, Lid0;->q(Lid0$c;)V

    invoke-interface {p6}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->cameraIdles()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LaP3;

    invoke-direct {v0, p0}, LaP3;-><init>(LbP3;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p6}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->markerClicks()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LZO3;

    invoke-direct {v0, p0}, LZO3;-><init>(LbP3;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p6}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->infoWindowClicks()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LYO3;

    invoke-direct {p2, p0}, LYO3;-><init>(LbP3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p3}, Lid0;->n()LWf2;

    move-result-object p1

    invoke-virtual {p5, p1}, LEj1;->o(LEj1$b;)V

    return-void
.end method

.method public static synthetic a(LbP3;LQf2;)V
    .locals 0

    invoke-static {p0, p1}, LbP3;->g(LbP3;LQf2;)V

    return-void
.end method

.method public static synthetic b(LbP3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LbP3;->e(LbP3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(LbP3;LcF0;Lkotlin/jvm/functions/Function1;LWO3;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LbP3;->j(LbP3;LcF0;Lkotlin/jvm/functions/Function1;LWO3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LbP3;LQf2;)V
    .locals 0

    invoke-static {p0, p1}, LbP3;->f(LbP3;LQf2;)V

    return-void
.end method

.method public static final e(LbP3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbP3;->c:Lid0;

    invoke-virtual {p0}, Lid0;->a()V

    return-void
.end method

.method public static final f(LbP3;LQf2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbP3;->c:Lid0;

    invoke-virtual {p0, p1}, Lid0;->c(LQf2;)Z

    return-void
.end method

.method public static final g(LbP3;LQf2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbP3;->c:Lid0;

    invoke-virtual {p0, p1}, Lid0;->b(LQf2;)V

    return-void
.end method

.method public static final j(LbP3;LcF0;Lkotlin/jvm/functions/Function1;LWO3;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LWO3;->c()Lco/bird/android/model/ReleaseLocationDetails;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/model/ReleaseLocationDetails;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LbP3;->i:LWO3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LWO3;->c()Lco/bird/android/model/ReleaseLocationDetails;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lco/bird/android/model/ReleaseLocationDetails;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LbP3;->i:LWO3;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LWO3;->h()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_2
    if-nez v3, :cond_6

    iget-object v0, p0, LbP3;->i:LWO3;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0, v3}, LcF0;->deselectItem(Lhd0;LQf2;)V

    :goto_3
    iput-object v2, p0, LbP3;->i:LWO3;

    :cond_6
    :goto_4
    invoke-virtual {p1, p3}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, p3, v0}, LcF0;->selectItem(Lhd0;LQf2;)V

    :goto_5
    iput-object p3, p0, LbP3;->i:LWO3;

    invoke-virtual {p3}, LWO3;->c()Lco/bird/android/model/ReleaseLocationDetails;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final h()LcF0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LcF0<",
            "LWO3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LbP3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getChargerConfig()Lco/bird/android/model/wire/configs/ChargerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/ChargerConfig;->getEnableBrandedChargerExperience()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbP3;->d:LSO3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LbP3;->e:LfP3;

    :goto_0
    return-object v0
.end method

.method public i(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LbP3;->h()LcF0;

    move-result-object v0

    iget-object v1, p0, LbP3;->c:Lid0;

    new-instance v2, LXO3;

    invoke-direct {v2, p0, v0, p1}, LXO3;-><init>(LbP3;LcF0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lid0;->r(Lid0$e;)V

    return-void
.end method

.method public k(Ljava/util/List;Lco/bird/android/model/User;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            ">;",
            "Lco/bird/android/model/User;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseLocations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbP3;->f:Ljava/util/List;

    iget-object p1, p0, LbP3;->c:Lid0;

    invoke-virtual {p1}, Lid0;->i()V

    iget-object p1, p0, LbP3;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, LbP3;->c:Lid0;

    iget-object v0, p0, LbP3;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/ReleaseLocationDetails;

    invoke-interface {v2}, Lco/bird/android/model/ReleaseLocationDetails;->getNestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LbP3;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-object v4, p0, LbP3;->h:Ljava/util/Map;

    invoke-interface {v2}, Lco/bird/android/model/ReleaseLocationDetails;->getNestId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    new-instance v5, LWO3;

    invoke-direct {v5, v2, v3, v4, p2}, LWO3;-><init>(Lco/bird/android/model/ReleaseLocationDetails;ZLjava/lang/Boolean;Lco/bird/android/model/User;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lid0;->h(Ljava/util/Collection;)V

    iget-object p1, p0, LbP3;->c:Lid0;

    invoke-virtual {p1}, Lid0;->j()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nestIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbP3;->g:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LbP3;->h:Ljava/util/Map;

    return-void
.end method

.method public onClusterClick(Lgd0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0<",
            "LWO3;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->G()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v0

    const-string v1, "builder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgd0;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWO3;

    invoke-virtual {v1}, LWO3;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LbP3;->b:LEj1;

    const/16 v1, 0x64

    invoke-static {p1, v1}, LP30;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)LO30;

    move-result-object p1

    invoke-virtual {v0, p1}, LEj1;->f(LO30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception caught in onClusterClick while animating camera"

    invoke-static {p1, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
