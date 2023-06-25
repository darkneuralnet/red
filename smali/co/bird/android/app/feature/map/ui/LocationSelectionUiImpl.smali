.class public final Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/LocationSelectionUi;
.implements LCJ2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010R\u001a\u00020Q\u0012\u0008\u0008\u0001\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J+\u0010\u000e\u001a\u00020\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000c0\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0019\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016J\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J \u0010\"\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020$H\u0016J\u0016\u0010+\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016J\u001e\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020$2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016J\u0008\u0010.\u001a\u00020\u000cH\u0016J\u0014\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0/0\u0006H\u0016J \u00105\u001a\u00020\u000c2\u0006\u00102\u001a\u0002012\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010(H\u0016J\u0012\u00107\u001a\u00020\u000c2\u0008\u0008\u0001\u00106\u001a\u00020\u0016H\u0016J\u0010\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006H\u0016J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0006\u0010=\u001a\u00020\u0011H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020$0\u0006H\u0016J\u0012\u0010B\u001a\u00020\u000c2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010C\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010D\u001a\u00020\u000cH\u0016J\u0008\u0010E\u001a\u00020\u000cH\u0016J\u0010\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020@H\u0016J\u0008\u0010H\u001a\u00020\u000cH\u0016J\u0008\u0010I\u001a\u00020\u000cH\u0016J\u0008\u0010J\u001a\u00020\u000cH\u0016J\u0008\u0010K\u001a\u00020\u000cH\u0016J\u0010\u0010M\u001a\u00020\u000c2\u0006\u0010L\u001a\u000203H\u0016R\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006X"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;",
        "Loz;",
        "Lco/bird/android/app/feature/map/ui/LocationSelectionUi;",
        "LCJ2;",
        "LEj1;",
        "map",
        "Lio/reactivex/Observable;",
        "Landroid/location/Location;",
        "centerLocation",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "perform",
        "withMap",
        "Landroid/view/View;",
        "getView",
        "",
        "enable",
        "enableDoneButton",
        "show",
        "showDoneButton",
        "",
        "text",
        "setHeadsUpText",
        "(Ljava/lang/Integer;)V",
        "doneClicks",
        "Lco/bird/android/model/wire/WireLocation;",
        "location",
        "",
        "radius",
        "setCurrentLocation",
        "animate",
        "indirect",
        "setLocation",
        "getLocation",
        "",
        "address",
        "setAddress",
        "getAddress",
        "",
        "Lco/bird/android/model/persistence/Area;",
        "areas",
        "setAreas",
        "key",
        "setAdditionalAreas",
        "hideInfoWindow",
        "Lco/bird/android/buava/Optional;",
        "selectedAreaMarker",
        "",
        "zoomLevel",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "viewport",
        "updateAreasUi",
        "hint",
        "setAddressHint",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "markerOptions",
        "showInfoWindow",
        "mapClicks",
        "keyboardDoneClicks",
        "includeIndirectUpdates",
        "observeLocation",
        "observeAddressField",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onMapReady",
        "onStart",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onPause",
        "onStop",
        "onDestroy",
        "onLowMemory",
        "point",
        "showInfoWindowForNonOperationalArea",
        "Lco/bird/android/app/feature/map/ui/MapAreasUi;",
        "areasUi",
        "Lco/bird/android/app/feature/map/ui/MapAreasUi;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LDN4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LDN4;)V",
        "LocationUpdate",
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
.field private areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUi;

.field private final binding:LDN4;

.field private circleMarker:Lwb0;

.field private locationMarker:LQf2;

.field private final locationSubject:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private map:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "LEj1;",
            ">;"
        }
    .end annotation
.end field

.field private marker:LQf2;

.field private final reactiveMapEventRelay:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LDN4;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    invoke-static {}, LFR4;->x0()LFR4;

    move-result-object v0

    const-string v1, "create<GoogleMap>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->map:LFR4;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    const-string v1, "create<LocationUpdate>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->locationSubject:LIB;

    invoke-static {}, LHB;->g()LHB;

    move-result-object v0

    const-string v1, "create<ReactiveMapEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->reactiveMapEventRelay:LHB;

    iget-object p2, p2, LDN4;->c:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string v0, "from(binding.dragView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LMz3;->bird_bottom_sheet_peek_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)LDN4;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    return-object p0
.end method

.method public static final synthetic access$getCircleMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)Lwb0;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->circleMarker:Lwb0;

    return-object p0
.end method

.method public static final synthetic access$getLocationMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)LQf2;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->locationMarker:LQf2;

    return-object p0
.end method

.method public static final synthetic access$getLocationSubject$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)LIB;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->locationSubject:LIB;

    return-object p0
.end method

.method public static final synthetic access$getMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)LQf2;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->marker:LQf2;

    return-object p0
.end method

.method public static final synthetic access$setCircleMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;Lwb0;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->circleMarker:Lwb0;

    return-void
.end method

.method public static final synthetic access$setLocationMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LQf2;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->locationMarker:LQf2;

    return-void
.end method

.method public static final synthetic access$setMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LQf2;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->marker:LQf2;

    return-void
.end method

.method private final centerLocation(LEj1;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEj1;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->reactiveMapEventRelay:LHB;

    sget-object v1, Lo12;->a:Lo12;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lk12;

    invoke-direct {v1, p1}, Lk12;-><init>(LEj1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lq12;->a:Lq12;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "reactiveMapEventRelay.fl\u2026ap { Locations.from(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final centerLocation$lambda-1(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LEj1;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->centerLocation(LEj1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final centerLocation$lambda-6(Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->cameraIdles()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final centerLocation$lambda-7(LEj1;Lkotlin/Unit;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    const-string v0, "$map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method private static final centerLocation$lambda-8(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD12;->a:LD12;

    invoke-virtual {v0, p0}, LD12;->k(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dp(Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->mapClicks$lambda-3(Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ep(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LEj1;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->mapClicks$lambda-2(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LEj1;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fp(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->mapClicks$lambda-4(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gp(ZLco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->observeLocation$lambda-9(ZLco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hp(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->centerLocation$lambda-8(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ip(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->keyboardDoneClicks$lambda-5(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jp(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;)Lco/bird/android/model/wire/WireLocation;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->observeLocation$lambda-10(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method private static final keyboardDoneClicks$lambda-5(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic kp(LEj1;Lkotlin/Unit;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->centerLocation$lambda-7(LEj1;Lkotlin/Unit;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lp(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LEj1;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->centerLocation$lambda-1(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LEj1;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method private static final mapClicks$lambda-2(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LEj1;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->reactiveMapEventRelay:LHB;

    return-object p0
.end method

.method private static final mapClicks$lambda-3(Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapClicks()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final mapClicks$lambda-4(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiKt;->access$toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mp(Lkotlin/jvm/functions/Function1;LEj1;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->withMap$lambda-12(Lkotlin/jvm/functions/Function1;LEj1;)V

    return-void
.end method

.method public static synthetic np(Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)LVF2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->centerLocation$lambda-6(Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method private static final observeLocation$lambda-10(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;)Lco/bird/android/model/wire/WireLocation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method private static final observeLocation$lambda-9(ZLco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;->getIndirect()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final withMap(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LEj1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->map:LFR4;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "map\n      .observeOn(And\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lj12;

    invoke-direct {v1, p1}, Lj12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method private static final withMap$lambda-12(Lkotlin/jvm/functions/Function1;LEj1;)V
    .locals 1

    const-string v0, "$perform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public centerLocation()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->map:LFR4;

    new-instance v1, Lm12;

    invoke-direct {v1, p0}, Lm12;-><init>(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)V

    invoke-virtual {v0, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map.flatMapObservable { centerLocation(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public doneClicks()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->g:Landroid/widget/Button;

    const-string v1, "binding.next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public enableDoneButton(Z)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->b:Lco/bird/android/widget/SilenceableMaterialEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lco/bird/android/model/wire/WireLocation;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->marker:LQf2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQf2;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v1, "marker!!.position"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiKt;->access$toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->hideInfoWindow()V

    :goto_0
    return-void
.end method

.method public keyboardDoneClicks()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->b:Lco/bird/android/widget/SilenceableMaterialEditText;

    const-string v1, "binding.addressText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lnu4;->c(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lr12;->a:Lr12;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.addressText.editorActions().map { Unit }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public mapClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->map:LFR4;

    new-instance v1, Ll12;

    invoke-direct {v1, p0}, Ll12;-><init>(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)V

    invoke-virtual {v0, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ln12;->a:Ln12;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lp12;->a:Lp12;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map\n      .flatMapObserv\u2026  it.toLocation()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeAddressField()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->b:Lco/bird/android/widget/SilenceableMaterialEditText;

    const-string v1, "binding.addressText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->textChanges$default(Landroid/widget/EditText;IZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeLocation(Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->locationSubject:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lco/bird/android/app/feature/map/ui/b;

    invoke-direct {v1, p1}, Lco/bird/android/app/feature/map/ui/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lco/bird/android/app/feature/map/ui/a;->a:Lco/bird/android/app/feature/map/ui/a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "locationSubject\n      .h\u2026     .map { it.location }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-static {v0}, LKf2;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object p1, p1, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->a(LCJ2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    return-void
.end method

.method public onMapReady(LEj1;)V
    .locals 10

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->map:LFR4;

    invoke-virtual {v0, p1}, LFR4;->onSuccess(Ljava/lang/Object;)V

    new-instance v4, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;

    invoke-direct {v4, p1}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;-><init>(LEj1;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->reactiveMapEventRelay:LHB;

    invoke-virtual {v0, v4}, LHB;->accept(Ljava/lang/Object;)V

    new-instance v0, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v5, v1, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    const-string v1, "binding.mapView"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;-><init>(Lco/bird/android/core/mvp/BaseActivity;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;LgL3;Lmd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUi;

    invoke-virtual {p1}, LEj1;->l()Lwp5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwp5;->a(Z)V

    new-instance v0, Lco/bird/android/app/feature/map/infowindow/BirdInfoWindowAdapter;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lco/bird/android/app/feature/map/infowindow/BirdInfoWindowAdapter;-><init>(Landroid/content/Context;Lco/bird/android/model/constant/MapMode;Z)V

    invoke-virtual {p1, v0}, LEj1;->o(LEj1$b;)V

    invoke-virtual {p1, v3}, LEj1;->n(Z)Z

    new-instance v0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$onMapReady$2;

    invoke-direct {v0, p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$onMapReady$2;-><init>(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LEj1;)V

    invoke-virtual {p1, v0}, LEj1;->B(LEj1$m;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->e:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->i()V

    return-void
.end method

.method public selectedAreaMarker()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->selectedAreaMarker()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public setAdditionalAreas(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->setAdditionalAreas(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->b:Lco/bird/android/widget/SilenceableMaterialEditText;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lco/bird/android/widget/SilenceableMaterialEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;Z)V

    return-void
.end method

.method public setAddressHint(I)V
    .locals 2

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(hint)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->b:Lco/bird/android/widget/SilenceableMaterialEditText;

    const-string v1, "binding.addressText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setAreas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;)V"
        }
    .end annotation

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->setAreas(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public setAreasCompleteChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi$DefaultImpls;->setAreasCompleteChanges(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentLocation(Lco/bird/android/model/wire/WireLocation;D)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;-><init>(Lco/bird/android/model/wire/WireLocation;Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;D)V

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->withMap(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setHeadsUpText(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v1, v1, LDN4;->d:Landroid/widget/TextView;

    const-string v2, "binding.headsUpText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    invoke-virtual {p1}, LDN4;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setLocation(Lco/bird/android/model/wire/WireLocation;ZZ)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->locationSubject:LIB;

    new-instance v1, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;

    invoke-direct {v1, p1, p3}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$LocationUpdate;-><init>(Lco/bird/android/model/wire/WireLocation;Z)V

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    new-instance p3, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setLocation$1;

    invoke-direct {p3, p1, p0, p2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setLocation$1;-><init>(Lco/bird/android/model/wire/WireLocation;Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;Z)V

    invoke-direct {p0, p3}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->withMap(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showDoneButton(Z)V
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->binding:LDN4;

    iget-object v0, v0, LDN4;->g:Landroid/widget/Button;

    const-string v1, "binding.next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public showInfoWindow(Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1

    const-string v0, "markerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$showInfoWindow$1;

    invoke-direct {v0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$showInfoWindow$1;-><init>(Lcom/google/android/gms/maps/model/MarkerOptions;)V

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->withMap(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showInfoWindowForArea(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi$DefaultImpls;->showInfoWindowForArea(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public showInfoWindowForNonOperationalArea(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->showInfoWindowForNonOperationalArea(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    return-void
.end method

.method public updateAreasUi(FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->areasUi:Lco/bird/android/app/feature/map/ui/MapAreasUi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->updateAreasUi(FLjava/util/List;)V

    :goto_0
    return-void
.end method
