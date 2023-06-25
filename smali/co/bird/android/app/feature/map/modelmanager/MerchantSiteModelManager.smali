.class public final Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/modelmanager/MapModelManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/bird/android/app/feature/map/modelmanager/MapModelManager<",
        "Lco/bird/android/model/wire/WireMerchantSite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B+\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;",
        "Lco/bird/android/app/feature/map/modelmanager/MapModelManager;",
        "Lco/bird/android/model/wire/WireMerchantSite;",
        "",
        "items",
        "",
        "addItems",
        "setItems",
        "item",
        "removeItem",
        "clearItems",
        "Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;",
        "merchantSiteRenderer",
        "Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;",
        "LgL3;",
        "reactiveConfig",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/buava/Optional;",
        "",
        "zoomLevelObservable",
        "<init>",
        "(Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;LgL3;Lio/reactivex/Observable;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager$Companion;

.field private static final THROTTLE_MS:J = 0xfaL


# instance fields
.field private final merchantSiteRenderer:Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;

.field private final merchantSites:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reactiveConfig:LgL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->Companion:Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;LgL3;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;",
            "LgL3;",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "merchantSiteRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomLevelObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->merchantSiteRenderer:Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;

    iput-object p2, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->reactiveConfig:LgL3;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<List<WireMerchantSite>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->merchantSites:LHB;

    sget-object p2, LFG2;->a:LFG2;

    invoke-virtual {p2, p1, p3}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    const/4 p3, 0x1

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p3, "UNBOUND"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LIm2;

    invoke-direct {p2, p0}, LIm2;-><init>(Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method private static final _init_$lambda-1(Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;Lkotlin/Pair;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "merchantSites"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lco/bird/android/model/wire/WireMerchantSite;

    new-instance v2, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItem;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v5, v3}, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItemKt;->markerId(Lco/bird/android/model/wire/WireMerchantSite;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->reactiveConfig:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getMerchantPinSize()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItemKt;->pinVisibility(Ljava/lang/Float;)Lco/bird/android/app/feature/map/ui/renderer/PinVisibility;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lco/bird/android/app/feature/map/ui/renderer/MerchantRenderItem;-><init>(Ljava/lang/String;Lco/bird/android/model/wire/WireMerchantSite;DLco/bird/android/app/feature/map/ui/renderer/PinVisibility;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->merchantSiteRenderer:Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;

    invoke-virtual {p0, v1}, Lco/bird/android/app/feature/map/ui/renderer/MerchantSiteRenderer;->render(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->_init_$lambda-1(Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->merchantSites:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public clearItems()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->merchantSites:LHB;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public removeItem(Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->merchantSites:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic removeItem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->removeItem(Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/modelmanager/MerchantSiteModelManager;->merchantSites:LHB;

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method
