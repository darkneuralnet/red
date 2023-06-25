.class public final Lco/bird/android/app/feature/map/ui/MapAreasUiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a>\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u001a\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\n*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\"\u001a\u0010\u0012\u001a\u00020\r*\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011*\n\u0010\u0014\"\u00020\u00132\u00020\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "Lco/bird/android/model/persistence/Area;",
        "",
        "",
        "previous",
        "Lkotlin/Pair;",
        "",
        "splitNewAndExisting",
        "LgL3;",
        "reactiveConfig",
        "",
        "canShowBottomSheetViaPolygonTap",
        "Lco/bird/android/model/wire/configs/MobileMapConfigView;",
        "",
        "zoomLevel",
        "shouldInvert",
        "getSelectedAreaAlphaDifference",
        "(LgL3;)F",
        "selectedAreaAlphaDifference",
        "",
        "Color",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$canShowBottomSheetViaPolygonTap(Lco/bird/android/model/persistence/Area;LgL3;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiKt;->canShowBottomSheetViaPolygonTap(Lco/bird/android/model/persistence/Area;LgL3;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSelectedAreaAlphaDifference(LgL3;)F
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/MapAreasUiKt;->getSelectedAreaAlphaDifference(LgL3;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldInvert(Lco/bird/android/model/wire/configs/MobileMapConfigView;F)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiKt;->shouldInvert(Lco/bird/android/model/wire/configs/MobileMapConfigView;F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$splitNewAndExisting(Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiKt;->splitNewAndExisting(Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final canShowBottomSheetViaPolygonTap(Lco/bird/android/model/persistence/Area;LgL3;)Z
    .locals 4

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getFeeModified()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->popupType()Lco/bird/android/model/constant/PopupType;

    move-result-object v0

    sget-object v3, Lco/bird/android/model/constant/PopupType;->BOTTOM_SHEET:Lco/bird/android/model/constant/PopupType;

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->popupInvocationMethod()Lco/bird/android/model/constant/PopupInvocationMethod;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/constant/PopupInvocationMethod;->POLYGON_TAP:Lco/bird/android/model/constant/PopupInvocationMethod;

    if-eq p0, v0, :cond_8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getAllowAreaTapToSelectMarkerAreas()Z

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1
.end method

.method private static final getSelectedAreaAlphaDifference(LgL3;)F
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getSelectedAreaAlphaDifference()F

    move-result v0

    :goto_0
    return v0
.end method

.method private static final shouldInvert(Lco/bird/android/model/wire/configs/MobileMapConfigView;F)Z
    .locals 3

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getOperationalZoneInversion()Lco/bird/android/model/wire/configs/OperationalZoneInversionConfig;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperationalZoneInversionConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperationalZoneInversionConfig;->getZoomLevelThreshold()Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static final splitNewAndExisting(Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;",
            "Ljava/util/Map<",
            "Lco/bird/android/model/persistence/Area;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;",
            "Ljava/util/Set<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

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

    check-cast v1, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/Area;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/persistence/Area;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
