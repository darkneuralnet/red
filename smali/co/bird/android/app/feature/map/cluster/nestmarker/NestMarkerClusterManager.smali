.class public final Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003J \u0010\u0011\u001a\u00020\u00052\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000eR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;",
        "",
        "",
        "Lco/bird/android/model/persistence/NestMarker;",
        "markers",
        "",
        "add",
        "set",
        "clear",
        "marker",
        "select",
        "deselect",
        "claim",
        "unclaim",
        "Lkotlin/Function2;",
        "",
        "listener",
        "setOnClusterItemClickListener",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "reactiveMapEvent",
        "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
        "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;",
        "renderer",
        "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;",
        "LEj1;",
        "map",
        "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;",
        "rendererFactory",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Lco/bird/android/core/mvp/BaseActivity;

.field private final clusterManager:Lid0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final map:LEj1;

.field private final reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

.field private final renderer:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveMapEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendererFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->activity:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p2, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->map:LEj1;

    iput-object p3, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->reactiveMapEvent:Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    new-instance v0, Lid0;

    invoke-direct {v0, p1, p2}, Lid0;-><init>(Landroid/content/Context;LEj1;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-interface {p4, v0, p2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererFactory;->create(Lid0;LEj1;)Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->renderer:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-virtual {v0, p2}, Lid0;->s(Ljd0;)V

    invoke-interface {p3}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->markerClicks()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lsw2;

    invoke-direct {p2, v0}, Lsw2;-><init>(Lid0;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method private static final synthetic _init_$onMarkerClick(Lid0;LQf2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lid0;->c(LQf2;)Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->setOnClusterItemClickListener$lambda-5(Lkotlin/jvm/functions/Function2;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lid0;LQf2;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->_init_$onMarkerClick(Lid0;LQf2;)V

    return-void
.end method

.method private static final setOnClusterItemClickListener$lambda-5(Lkotlin/jvm/functions/Function2;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)Z
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final add(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "markers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/bird/android/model/persistence/NestMarker;

    new-instance v1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;-><init>(Lco/bird/android/model/persistence/NestMarker;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-virtual {p1, v0}, Lid0;->h(Ljava/util/Collection;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-virtual {p1}, Lid0;->j()V

    return-void
.end method

.method public final claim(Lco/bird/android/model/persistence/NestMarker;)V
    .locals 3

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerKt;->access$get(Lid0;Lco/bird/android/model/persistence/NestMarker;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->setClaimed(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->renderer:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-virtual {v0, p1}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object v1

    const-string v2, "renderer.getMarker(item)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->updateItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-virtual {v0}, Lid0;->k()Lm8;

    move-result-object v0

    invoke-interface {v0}, Lm8;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "clusterManager.algorithm.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-virtual {v0}, Lid0;->i()V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-virtual {v0}, Lid0;->j()V

    :cond_0
    return-void
.end method

.method public final deselect(Lco/bird/android/model/persistence/NestMarker;)V
    .locals 3

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerKt;->access$get(Lid0;Lco/bird/android/model/persistence/NestMarker;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->setSelected(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->renderer:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-virtual {v0, p1}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object v1

    const-string v2, "renderer.getMarker(item)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->updateItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V

    return-void
.end method

.method public final select(Lco/bird/android/model/persistence/NestMarker;)V
    .locals 3

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerKt;->access$get(Lid0;Lco/bird/android/model/persistence/NestMarker;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->setSelected(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->renderer:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-virtual {v0, p1}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object v1

    const-string v2, "renderer.getMarker(item)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->updateItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V

    return-void
.end method

.method public final set(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "markers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-virtual {p1}, Lid0;->k()Lm8;

    move-result-object p1

    invoke-interface {p1}, Lm8;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "clusterManager.algorithm.items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {v2}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/NestMarker;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {v2}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getSelected()Z

    move-result v5

    invoke-virtual {v2}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result v2

    invoke-direct {v4, v3, v5, v2}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;-><init>(Lco/bird/android/model/persistence/NestMarker;ZZ)V

    move-object v2, v4

    :goto_2
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lco/bird/android/model/persistence/NestMarker;

    new-instance v2, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;-><init>(Lco/bird/android/model/persistence/NestMarker;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-virtual {p1}, Lid0;->i()V

    iget-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lid0;->h(Ljava/util/Collection;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-virtual {p1}, Lid0;->j()V

    return-void
.end method

.method public final setOnClusterItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lco/bird/android/model/persistence/NestMarker;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    new-instance v1, Lrw2;

    invoke-direct {v1, p1}, Lrw2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lid0;->r(Lid0$e;)V

    return-void
.end method

.method public final unclaim(Lco/bird/android/model/persistence/NestMarker;)V
    .locals 3

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->clusterManager:Lid0;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManagerKt;->access$get(Lid0;Lco/bird/android/model/persistence/NestMarker;)Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->setClaimed(Z)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterManager;->renderer:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-virtual {v0, p1}, LcF0;->getMarker(Lhd0;)LQf2;

    move-result-object v1

    const-string v2, "renderer.getMarker(item)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->updateItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V

    return-void
.end method
