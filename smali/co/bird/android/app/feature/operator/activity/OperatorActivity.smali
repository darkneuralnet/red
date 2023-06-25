.class public final Lco/bird/android/app/feature/operator/activity/OperatorActivity;
.super Lco/bird/android/core/map/BaseMapActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/operator/activity/OperatorActivity$a;,
        Lco/bird/android/app/feature/operator/activity/OperatorActivity$c;,
        Lco/bird/android/app/feature/operator/activity/OperatorActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0006\u00ab\u0001\u00ac\u0001\u00ad\u0001B\t\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J*\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0014R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00106\u001a\u0002018TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0082\u0001\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010}\u001a\u0005\u0008\u0083\u0001\u0010\u007f\"\u0006\u0008\u0084\u0001\u0010\u0081\u0001R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lco/bird/android/app/feature/operator/activity/OperatorActivity;",
        "Lco/bird/android/core/map/BaseMapActivity;",
        "",
        "q0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "LEj1;",
        "map",
        "onMapReady",
        "o0",
        "onPause",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "g0",
        "onDestroy",
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "P4",
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "z0",
        "()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "setMapPresenterFactory",
        "(Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;)V",
        "mapPresenterFactory",
        "Landroid/os/Handler;",
        "R4",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "handler",
        "c5",
        "I",
        "c0",
        "()I",
        "layoutResource",
        "Lcom/google/android/gms/maps/MapView;",
        "d5",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/google/android/gms/maps/MapView;",
        "googleMapView",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "i5",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "mapPresenter",
        "Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;",
        "m5",
        "Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;",
        "locationEnableChangeReceiver",
        "Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;",
        "n5",
        "Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;",
        "bluetoothEnableChangeReceiver",
        "LBe2;",
        "mapMarkerOverridesManager",
        "LBe2;",
        "w0",
        "()LBe2;",
        "setMapMarkerOverridesManager",
        "(LBe2;)V",
        "LRX2;",
        "operatorUi",
        "LRX2;",
        "L0",
        "()LRX2;",
        "setOperatorUi",
        "(LRX2;)V",
        "LKt2;",
        "navigationDrawerPresenterFactory",
        "LKt2;",
        "C0",
        "()LKt2;",
        "setNavigationDrawerPresenterFactory",
        "(LKt2;)V",
        "LhP2;",
        "mapUiFactory",
        "LhP2;",
        "A0",
        "()LhP2;",
        "setMapUiFactory",
        "(LhP2;)V",
        "LKT2;",
        "operatorPresenterFactory",
        "LKT2;",
        "I0",
        "()LKT2;",
        "setOperatorPresenterFactory",
        "(LKT2;)V",
        "LKe3;",
        "permissionDelegate",
        "LKe3;",
        "P0",
        "()LKe3;",
        "setPermissionDelegate",
        "(LKe3;)V",
        "Lkt5;",
        "userStream",
        "Lkt5;",
        "Q0",
        "()Lkt5;",
        "setUserStream",
        "(Lkt5;)V",
        "LC81;",
        "flightSheetDelegate",
        "LC81;",
        "s0",
        "()LC81;",
        "setFlightSheetDelegate",
        "(LC81;)V",
        "LS01;",
        "bannerAnnouncementPresenterFactory",
        "LS01;",
        "r0",
        "()LS01;",
        "setBannerAnnouncementPresenterFactory",
        "(LS01;)V",
        "operatorAnnouncementPresenterFactory",
        "E0",
        "setOperatorAnnouncementPresenterFactory",
        "LUT2;",
        "operatorReleasePresenter",
        "LUT2;",
        "K0",
        "()LUT2;",
        "setOperatorReleasePresenter",
        "(LUT2;)V",
        "LVR2;",
        "parkingNestPresenterFactory",
        "LVR2;",
        "O0",
        "()LVR2;",
        "setParkingNestPresenterFactory",
        "(LVR2;)V",
        "LnM2;",
        "operatorAreaPresenterFactory",
        "LnM2;",
        "F0",
        "()LnM2;",
        "setOperatorAreaPresenterFactory",
        "(LnM2;)V",
        "LjN2;",
        "operatorBountyPresenterFactory",
        "LjN2;",
        "G0",
        "()LjN2;",
        "setOperatorBountyPresenterFactory",
        "(LjN2;)V",
        "LkP2;",
        "operatorNestMarkerPresenterFactory",
        "LkP2;",
        "H0",
        "()LkP2;",
        "setOperatorNestMarkerPresenterFactory",
        "(LkP2;)V",
        "<init>",
        "()V",
        "q5",
        "a",
        "b",
        "c",
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
.field public static final q5:Lco/bird/android/app/feature/operator/activity/OperatorActivity$a;

.field public static final r5:I

.field public static final s5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public G:LBe2;

.field public N4:LKt2;

.field public O4:LhP2;

.field public P4:Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

.field public Q4:LKT2;

.field public R4:Landroid/os/Handler;

.field public S4:LKe3;

.field public T4:Lkt5;

.field public U4:LC81;

.field public V4:LS01;

.field public W4:LS01;

.field public X4:LUT2;

.field public Y4:LVR2;

.field public Z4:LnM2;

.field public a5:LjN2;

.field public b5:LkP2;

.field public final c5:I

.field public final d5:Lkotlin/Lazy;

.field public e5:LgS2;

.field public f5:LUR2;

.field public g5:LiN2;

.field public h5:LQP2;

.field public i5:Lco/bird/android/app/feature/map/presenter/MapPresenter;

.field public j5:Lbs2;

.field public k5:LfP2;

.field public l5:LmM2;

.field public m5:Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

.field public n5:Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;

.field public o5:La4;

.field public p5:LWC5;

.field public s3:LRX2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/app/feature/operator/activity/OperatorActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/operator/activity/OperatorActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->q5:Lco/bird/android/app/feature/operator/activity/OperatorActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->r5:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x2733

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2734

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->s5:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lco/bird/android/core/map/BaseMapActivity;-><init>(Z)V

    sget v0, LaD3;->activity_operator:I

    iput v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->c5:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lco/bird/android/app/feature/operator/activity/OperatorActivity$d;

    invoke-direct {v1, p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity$d;-><init>(Lco/bird/android/app/feature/operator/activity/OperatorActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->d5:Lkotlin/Lazy;

    return-void
.end method

.method public static final S0(Lco/bird/android/app/feature/operator/activity/OperatorActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->j5:Lbs2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LQB3;->nav_inspection:I

    invoke-interface {p0, v0}, Lbs2;->J1(I)Z

    :goto_0
    return-void
.end method

.method public static synthetic p0(Lco/bird/android/app/feature/operator/activity/OperatorActivity;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->S0(Lco/bird/android/app/feature/operator/activity/OperatorActivity;)V

    return-void
.end method


# virtual methods
.method public final A0()LhP2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->O4:LhP2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapUiFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()LKt2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->N4:LKt2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationDrawerPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()LS01;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->W4:LS01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "operatorAnnouncementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()LnM2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->Z4:LnM2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "operatorAreaPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G0()LjN2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->a5:LjN2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "operatorBountyPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H0()LkP2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->b5:LkP2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "operatorNestMarkerPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()LKT2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->Q4:LKT2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "operatorPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0()LUT2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->X4:LUT2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "operatorReleasePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L0()LRX2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->s3:LRX2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "operatorUi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()LVR2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->Y4:LVR2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parkingNestPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0()LKe3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->S4:LKe3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "permissionDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()Lkt5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->T4:Lkt5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userStream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Lcom/google/android/gms/maps/MapView;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->d5:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-googleMapView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->c5:I

    return v0
.end method

.method public g0(IILandroid/content/Intent;LEj1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lco/bird/android/core/map/BaseMapActivity;->g0(IILandroid/content/Intent;LEj1;)V

    sget-object p4, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->s5:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    if-ne p2, v0, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LYK2;

    invoke-direct {p2, p0}, LYK2;-><init>(Lco/bird/android/app/feature/operator/activity/OperatorActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_0
    const/16 p4, 0x2753

    if-ne p1, p4, :cond_3

    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->h5:LQP2;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, "nest_release_count"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, LQP2;->c0(I)V

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->e5:LgS2;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p4, p1, p2, p3}, LgS2;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    iget-object p4, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->l5:LmM2;

    if-nez p4, :cond_5

    const-string p4, "operatorAreaPresenter"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_5
    invoke-virtual {p4, p1, p2, p3}, LmM2;->v(IILandroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public o0(LEj1;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->o0(LEj1;)V

    iget-object p1, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->k5:LfP2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->O0()LVR2;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->L0()LRX2;

    move-result-object v3

    invoke-interface {v0, p1, v1, v3}, LVR2;->a(LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)LUR2;

    move-result-object v0

    invoke-virtual {v0}, LUR2;->w()V

    iput-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->f5:LUR2;

    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->G0()LjN2;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->L0()LRX2;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, LjN2;->a(LfP2;Lcom/uber/autodispose/ScopeProvider;LmN2;)LiN2;

    move-result-object p1

    invoke-virtual {p1}, LiN2;->X()V

    iput-object p1, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->g5:LiN2;

    :goto_0
    iget-object p1, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->i5:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/bird/android/app/feature/map/presenter/MapPresenter;->onResume(Lcom/uber/autodispose/ScopeProvider;)V

    :goto_1
    iget-object p1, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->e5:LgS2;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LgS2;->onResume()V

    :goto_2
    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->K0()LUT2;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, LUT2;->h(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, La4;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, La4;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v11, p0

    sget v0, LTE3;->LightAppTheme_NoActionBar:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super/range {p0 .. p1}, Lco/bird/android/core/map/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, LCA3;->drawer:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La4;->a(Landroid/view/View;)La4;

    move-result-object v0

    const-string v1, "bind(findViewById(R.id.drawer))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    sget v0, LCA3;->banner:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LWC5;->a(Landroid/view/View;)LWC5;

    move-result-object v0

    const-string v1, "bind(findViewById(R.id.banner))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->p5:LWC5;

    invoke-static {}, Lco/bird/android/app/feature/operator/activity/a;->c()Lco/bird/android/app/feature/operator/activity/OperatorActivity$b$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    new-instance v2, Lco/bird/android/app/feature/operator/activity/OperatorActivity$c;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v3

    invoke-direct {v2, v3}, Lco/bird/android/app/feature/operator/activity/OperatorActivity$c;-><init>(LgL3;)V

    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v4

    const-string v3, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    sget v3, LCA3;->navigationView:I

    invoke-virtual {v11, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/guness/widget/NavigationView;

    iget-object v3, v11, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    const-string v17, "binding"

    if-nez v3, :cond_0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    :goto_0
    iget-object v3, v11, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->p5:LWC5;

    if-nez v3, :cond_1

    const-string v3, "sideMenuBannerBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object v12, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    move-object v13, v15

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v14

    const-string v8, "factory()"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "supportFragmentManager"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycle"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v16}, Lco/bird/android/app/feature/operator/activity/OperatorActivity$b$a$a;->create$default(Lco/bird/android/app/feature/operator/activity/OperatorActivity$b$a;LT92;Lco/bird/android/app/feature/operator/activity/OperatorActivity$c;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcom/guness/widget/NavigationView;Lco/bird/android/model/constant/FlightSheetContext;ZLa4;LWC5;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;LSe3;ILjava/lang/Object;)Lco/bird/android/app/feature/operator/activity/OperatorActivity$b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lco/bird/android/app/feature/operator/activity/OperatorActivity$b;->a(Lco/bird/android/app/feature/operator/activity/OperatorActivity;)V

    iget-object v10, v1, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    if-nez v10, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2
    iget-object v0, v10, La4;->E:Landroidx/appcompat/widget/Toolbar;

    sget v2, LHE3;->contractor_activity_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    if-nez v10, :cond_3

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    iget-object v0, v10, La4;->E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->q0()V

    new-instance v0, Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->P0()LKe3;

    move-result-object v2

    invoke-direct {v0, v2}, Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;-><init>(LKe3;)V

    iput-object v0, v1, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->m5:Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    new-instance v0, Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->P0()LKe3;

    move-result-object v2

    invoke-direct {v0, v2}, Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;-><init>(LKe3;)V

    iput-object v0, v1, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->n5:Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v10, v1, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->m5:Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    if-nez v10, :cond_4

    const-string v0, "locationEnableChangeReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.location.MODE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->Q0()Lkt5;

    move-result-object v0

    invoke-interface {v0}, Lkt5;->getCurrentUser()Lco/bird/android/model/User;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lco/bird/android/model/User;->getOperatorRoles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/OperatorRole;

    invoke-virtual {v2}, Lco/bird/android/model/OperatorRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->r0()LS01;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/AnnouncementContext;->SIDE_MENU:Lco/bird/android/model/constant/AnnouncementContext;

    new-instance v11, LR01$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v3, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    invoke-virtual {v3}, Lco/bird/android/model/constant/MapMode;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v11

    move-object v7, v10

    invoke-direct/range {v3 .. v9}, LR01$a;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    invoke-interface {v0, v12, v2, v11}, LS01;->a(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->E0()LS01;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/AnnouncementContext;->OPERATOR_MAP:Lco/bird/android/model/constant/AnnouncementContext;

    new-instance v11, LR01$a;

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, LR01$a;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12, v2, v11}, LS01;->a(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->K0()LUT2;

    move-result-object v0

    invoke-virtual {v0}, LUT2;->g()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LnE3;->menu_operator_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->L0()LRX2;

    move-result-object v0

    invoke-interface {v0, p1}, LRX2;->k1(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->e5:LgS2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LgS2;->onDestroy()V

    :goto_0
    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->k5:LfP2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->onDestroy()V

    :goto_1
    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onDestroy()V

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->m5:Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "locationEnableChangeReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->n5:Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;

    if-nez v0, :cond_3

    const-string v0, "bluetoothEnableChangeReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onMapReady(LEj1;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    const-string v0, "map"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lco/bird/android/core/map/BaseMapActivity;->onMapReady(LEj1;)V

    invoke-virtual/range {p1 .. p1}, LEj1;->l()Lwp5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwp5;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getEnableUserLocationV2()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->A0()LhP2;

    move-result-object v0

    new-instance v4, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;

    invoke-direct {v4, v3}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;-><init>(LEj1;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->a0()Lcom/google/android/gms/maps/MapView;

    move-result-object v5

    iget-object v1, v10, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_0
    iget-object v6, v1, La4;->q:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->w0()LBe2;

    move-result-object v8

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-interface/range {v0 .. v9}, LhP2;->a(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZLBe2;Z)LgP2;

    move-result-object v0

    iput-object v0, v10, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->k5:LfP2;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->z0()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;->create(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    move-result-object v1

    iput-object v1, v10, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->i5:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->I0()LKT2;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->L0()LRX2;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v17

    iget-object v1, v10, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->m5:Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    if-nez v1, :cond_1

    const-string v1, "locationEnableChangeReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;->a()Lio/reactivex/Observable;

    move-result-object v18

    iget-object v1, v10, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->n5:Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;

    if-nez v1, :cond_2

    const-string v1, "bluetoothEnableChangeReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;->a()Lio/reactivex/Observable;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->s0()LC81;

    move-result-object v20

    move-object v15, v0

    invoke-interface/range {v12 .. v20}, LKT2;->a(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LfP2;LRX2;Lru2;Lio/reactivex/Observable;Lio/reactivex/Observable;LC81;)LIT2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "zoom_include_region"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    move-object v11, v2

    check-cast v11, Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v1, v11}, LIT2;->k2(Ljava/util/List;)V

    iput-object v1, v10, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->e5:LgS2;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->F0()LnM2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-interface {v1, v2, v0}, LnM2;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LfP2;)LmM2;

    move-result-object v1

    iput-object v1, v10, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->l5:LmM2;

    invoke-virtual {v1}, LmM2;->w()V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->H0()LkP2;

    move-result-object v1

    invoke-interface {v1, v0}, LkP2;->a(LfP2;)LQP2;

    move-result-object v0

    iput-object v0, v10, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->h5:LQP2;

    invoke-virtual {v0}, LQP2;->B()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LCA3;->areaRefresh:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->l5:LmM2;

    if-nez p1, :cond_0

    const-string p1, "operatorAreaPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LmM2;->u()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onPause()V

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->i5:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/MapPresenter;->onPause()V

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Lsz3;->birdWhite:I

    invoke-static {p0, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final q0()V
    .locals 9

    new-instance v7, Lgu2;

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, v0, La4;->E:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v4, v0, La4;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "binding.drawer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->o5:La4;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v5, v1, La4;->r:Lcom/guness/widget/NavigationView;

    const-string v0, "binding.navigationView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v8

    move-object v0, v7

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lgu2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/guness/widget/NavigationView;LYf;LgL3;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->C0()LKt2;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v3

    invoke-interface {v0, v1, v7, v2, v3}, LKt2;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LVt2;Lru2;LSe3;)LIt2;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->j5:Lbs2;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lbs2;->a()V

    :goto_1
    return-void
.end method

.method public final r0()LS01;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->V4:LS01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerAnnouncementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()LC81;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->U4:LC81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightSheetDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()LBe2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->G:LBe2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapMarkerOverridesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/operator/activity/OperatorActivity;->P4:Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
