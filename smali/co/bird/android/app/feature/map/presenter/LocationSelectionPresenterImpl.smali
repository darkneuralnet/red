.class public final Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0017J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;",
        "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;",
        "",
        "address",
        "",
        "setAddress",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onPause",
        "onStop",
        "onDestroy",
        "onLowMemory",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/LocationSelectionModel;",
        "observeDone",
        "observeCompleteRevGeoCodeAddress",
        "",
        "hint",
        "setAddressHint",
        "Lco/bird/android/app/feature/map/ui/LocationSelectionUi;",
        "ui",
        "Lco/bird/android/app/feature/map/ui/LocationSelectionUi;",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lcom/uber/autodispose/ScopeProvider;",
        "",
        "createRadius",
        "D",
        "model",
        "Lco/bird/android/model/LocationSelectionModel;",
        "LpL3;",
        "reactiveLocationManager",
        "LQh0;",
        "doNotEnableDoneButtonUntil",
        "<init>",
        "(LpL3;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lcom/uber/autodispose/ScopeProvider;DLco/bird/android/model/LocationSelectionModel;LQh0;)V",
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
.field private final addressFieldHasText:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final completeAddress:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final createRadius:D

.field private final doNotEnableDoneButtonUntil:LQh0;

.field private final model:Lco/bird/android/model/LocationSelectionModel;

.field private final reactiveLocationManager:LpL3;

.field private final scopeProvider:Lcom/uber/autodispose/ScopeProvider;

.field private final ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LpL3;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lcom/uber/autodispose/ScopeProvider;DLco/bird/android/model/LocationSelectionModel;LQh0;)V
    .locals 1

    const-string v0, "reactiveLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doNotEnableDoneButtonUntil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->reactiveLocationManager:LpL3;

    iput-object p2, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    iput-object p3, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->scopeProvider:Lcom/uber/autodispose/ScopeProvider;

    iput-wide p4, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->createRadius:D

    iput-object p6, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->model:Lco/bird/android/model/LocationSelectionModel;

    iput-object p7, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->doNotEnableDoneButtonUntil:LQh0;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->completeAddress:LHB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->addressFieldHasText:LIB;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->observeDone$lambda-23(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onCreate$lambda-6$lambda-2(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-12(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)Lco/bird/android/model/LocationSelectionModel;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->observeDone$lambda-27(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)Lco/bird/android/model/LocationSelectionModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->observeDone$lambda-24(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-21(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic g(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lco/bird/android/model/wire/WireLocation;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-10(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lco/bird/android/model/wire/WireLocation;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-11(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onCreate$lambda-6$lambda-5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->observeDone$lambda-26(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-9(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-13(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-20()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onCreate$lambda-6$lambda-3(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onCreate$lambda-6$lambda-4(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V

    return-void
.end method

.method private static final observeDone$lambda-23(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lkotlin/Unit;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->reactiveLocationManager:LpL3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, LpL3;->x(DD)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final observeDone$lambda-24(Ljava/util/List;)Z
    .locals 1

    const-string v0, "addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final observeDone$lambda-26(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPL3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->getAddress()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static final observeDone$lambda-27(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)Lco/bird/android/model/LocationSelectionModel;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/LocationSelectionModel;

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lco/bird/android/model/LocationSelectionModel;-><init>(Lco/bird/android/model/wire/WireLocation;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onCreate$lambda-1$lambda-0(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const-string v1, "currentLocation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    iget-wide v1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->createRadius:D

    invoke-interface {v0, p1, v1, v2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setCurrentLocation(Lco/bird/android/model/wire/WireLocation;D)V

    return-void
.end method

.method private static final onCreate$lambda-6$lambda-2(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)V
    .locals 3

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    iget-wide v1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->createRadius:D

    invoke-interface {v0, p1, v1, v2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setCurrentLocation(Lco/bird/android/model/wire/WireLocation;D)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setLocation(Lco/bird/android/model/wire/WireLocation;ZZ)V

    return-void
.end method

.method private static final onCreate$lambda-6$lambda-3(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)LVF2;
    .locals 4

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->reactiveLocationManager:LpL3;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, LpL3;->q(DD)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda-6$lambda-4(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-6$lambda-5(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onResume$lambda-10(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lco/bird/android/model/wire/WireLocation;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->reactiveLocationManager:LpL3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, LpL3;->q(DD)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-11(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method private static final onResume$lambda-12(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onResume$lambda-13(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final onResume$lambda-14(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->reactiveLocationManager:LpL3;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LpL3;->t(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-15(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final onResume$lambda-16(Ljava/util/List;)Landroid/location/Address;
    .locals 1

    const-string v0, "addressList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    return-object p0
.end method

.method private static final onResume$lambda-17(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Address;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->completeAddress:LHB;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LPL3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LHB;->accept(Ljava/lang/Object;)V

    iget-object v0, v0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    new-instance v15, Lco/bird/android/model/wire/WireLocation;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lco/bird/android/model/wire/WireLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-interface {v0, v15, v1, v1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setLocation(Lco/bird/android/model/wire/WireLocation;ZZ)V

    return-void
.end method

.method private static final onResume$lambda-18(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onResume$lambda-19(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda-20()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static final onResume$lambda-21(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const-string v1, "enablable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->enableDoneButton(Z)V

    return-void
.end method

.method private static final onResume$lambda-7(Lco/bird/android/model/wire/WireLocation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResume$lambda-9(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->hideKeyboard()V

    iget-object p0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Address;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-17(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Address;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-19(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-15(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lco/bird/android/model/wire/WireLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-7(Lco/bird/android/model/wire/WireLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setAddress(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->completeAddress:LHB;

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->addressFieldHasText:LIB;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-18(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/List;)Landroid/location/Address;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-16(Ljava/util/List;)Landroid/location/Address;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onCreate$lambda-1$lambda-0(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic w(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onResume$lambda-14(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public observeCompleteRevGeoCodeAddress()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->completeAddress:LHB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "completeAddress.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeDone()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/LocationSelectionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->doneClicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LS02;

    invoke-direct {v1, p0}, LS02;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LY02;->a:LY02;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LR02;

    invoke-direct {v1, p0}, LR02;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LP02;

    invoke-direct {v1, p0}, LP02;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.doneClicks()\n      .f\u2026ddress = address)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "map"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v1, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->model:Lco/bird/android/model/LocationSelectionModel;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/LocationSelectionModel;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/LocationSelectionModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->setAddress(Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setLocation(Lco/bird/android/model/wire/WireLocation;ZZ)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->reactiveLocationManager:LpL3;

    invoke-interface {p1, v1}, LpL3;->e(Z)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, Lb12;

    invoke-direct {v0, p0}, Lb12;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->subscribe(LNo0;)LuL0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->reactiveLocationManager:LpL3;

    invoke-interface {p1, v1}, LpL3;->e(Z)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LX02;

    invoke-direct {v0, p0}, LX02;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LN02;

    invoke-direct {v0, p0}, LN02;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "reactiveLocationManager\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->scopeProvider:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Le12;

    invoke-direct {v0, p0}, Le12;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    sget-object v1, Lh12;->a:Lh12;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->onDestroy()V

    invoke-static {p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter$DefaultImpls;->onDestroy(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->onResume()V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->mapClicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LT02;->a:LT02;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->keyboardDoneClicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      ui.mapClick\u2026eyboardDoneClicks()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->completeAddress:LHB;

    new-instance v2, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl$onResume$$inlined$withLatestFrom$1;

    invoke-direct {v2}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl$onResume$$inlined$withLatestFrom$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "withLatestFrom(other, Bi\u2026 combiner.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->scopeProvider:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ld12;

    invoke-direct {v2, p0}, Ld12;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi$DefaultImpls;->observeLocation$default(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LO02;

    invoke-direct {v2, p0}, LO02;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.observeLocation()\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->scopeProvider:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lc12;

    invoke-direct {v2, p0}, Lc12;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    new-instance v3, Lf12;

    invoke-direct {v3, p0}, Lf12;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->observeAddressField()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinct()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LW02;->a:LW02;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LQ02;

    invoke-direct {v2, p0}, LQ02;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LZ02;->a:LZ02;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LV02;->a:LV02;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.observeAddressField()\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->scopeProvider:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LM02;

    invoke-direct {v2, p0}, LM02;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    sget-object v3, Li12;->a:Li12;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->observeAddressField()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LU02;->a:LU02;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.observeAddressField()\u2026 .map { it.isNotBlank() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->scopeProvider:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->addressFieldHasText:LIB;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LIG2;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->doNotEnableDoneButtonUntil:LQh0;

    sget-object v2, La12;->a:La12;

    invoke-virtual {v0, v2}, LQh0;->i0(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    const-string v2, "doNotEnableDoneButtonUnt\u2026\n      .toSingle { true }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFG2;->a:LFG2;

    invoke-virtual {v0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "doneButtonEnablable.toObservable()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->addressFieldHasText:LIB;

    invoke-virtual {v2, v0, v3}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->scopeProvider:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lg12;

    invoke-direct {v1, p0}, Lg12;-><init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter$DefaultImpls;->onSaveInstanceState(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->onStop()V

    return-void
.end method

.method public setAddressHint(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->ui:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setAddressHint(I)V

    return-void
.end method
