.class public final LTo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno4;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTo4$a;,
        LTo4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001LB\u00d7\u0001\u0008\u0007\u0012\u0006\u0010Z\u001a\u00020+\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010~\u001a\u00020}\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0011\u0008\u0001\u0010\u0083\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001\u0012\n\u0008\u0001\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\n\u0008\u0001\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u000c\u0010\u0012\u001a\u00020\u0005*\u00020\u0003H\u0002J$\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010\u001c\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J@\u0010&\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\u0019\u0008\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\r0\"\u00a2\u0006\u0002\u0008$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0002J\u0014\u0010-\u001a\u00020\u0003*\u00020+2\u0006\u0010,\u001a\u00020\u0003H\u0002J\u001a\u0010/\u001a\u00020\r2\u0006\u0010)\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u00102\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J\u0018\u00106\u001a\u00020\u00052\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020\rH\u0002J\u0010\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\u0005H\u0002J\u0012\u0010<\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0002J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0018H\u0002J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0018H\u0002J\u0012\u0010@\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0002J\u0012\u0010A\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0002J\u0012\u0010B\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0002J\u0008\u0010C\u001a\u00020\rH\u0002J\u000c\u0010D\u001a\u00020\r*\u000200H\u0002J\u0008\u0010E\u001a\u00020\rH\u0002J6\u0010K\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010\u00032\u0008\u0010I\u001a\u0004\u0018\u00010\u00032\u0008\u0010J\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010L\u001a\u00020\rH\u0016J\u0008\u0010M\u001a\u00020\rH\u0016J\u0008\u0010N\u001a\u00020\rH\u0016J\u0010\u0010Q\u001a\u00020\r2\u0006\u0010P\u001a\u00020OH\u0016J\u0012\u0010T\u001a\u00020\r2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016J\u001a\u0010Y\u001a\u00020\r2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010X\u001a\u00020WH\u0016\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "LTo4;",
        "Lno4;",
        "Landroid/hardware/SensorEventListener;",
        "",
        "raw",
        "",
        "isCameraScan",
        "z0",
        "url",
        "P",
        "D0",
        "LJn3;",
        "pricingText",
        "",
        "M0",
        "text",
        "N",
        "I0",
        "T",
        "code",
        "y0",
        "merchantQRCode",
        "A0",
        "Lr64;",
        "Lco/bird/android/model/BirdScan;",
        "scanResponse",
        "Lio/reactivex/Observable;",
        "t0",
        "s0",
        "",
        "throwable",
        "r0",
        "birdScan",
        "paired",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lkotlin/ExtensionFunctionType;",
        "supplementIntent",
        "K",
        "(Lco/bird/android/model/BirdScan;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V",
        "LT7;",
        "alert",
        "E0",
        "Landroid/content/Context;",
        "birdCode",
        "J",
        "secondaryMessage",
        "F0",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "K0",
        "Lco/bird/android/model/wire/configs/RideConfig;",
        "config",
        "showPriceChangeNotificationModal",
        "H0",
        "x0",
        "enabled",
        "M",
        "Lco/bird/android/model/constant/ScanStatus;",
        "scanStatus",
        "I",
        "scan",
        "O",
        "v0",
        "Q",
        "S",
        "R",
        "G0",
        "O0",
        "J0",
        "success",
        "rawData",
        "merchantId",
        "siteId",
        "placardId",
        "L0",
        "a",
        "onResume",
        "onPause",
        "LtB4;",
        "rawResult",
        "b",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "context",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "LTH;",
        "birdManager",
        "LcK;",
        "birdPayManager",
        "LGP1;",
        "jobProducer",
        "LrY0;",
        "experimentManager",
        "LgL3;",
        "reactiveConfig",
        "LpL3;",
        "locationManager",
        "LI44;",
        "reservationManager",
        "Ljq3;",
        "privateBirdManager",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "LGn3;",
        "pricingManager",
        "Lkt5;",
        "userStream",
        "Landroid/os/Handler;",
        "handler",
        "Lru2;",
        "navigator",
        "LQf1;",
        "frequentFlyerManager",
        "LUA4;",
        "scanlessRideManager",
        "Ljb4;",
        "rideManager",
        "Lzy;",
        "rxBleManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lco/bird/android/model/extra/RiderBirdScanExtra;",
        "extras",
        "LXO;",
        "ui",
        "<init>",
        "(Landroid/content/Context;LYf;Lf9;LTH;LcK;LGP1;LrY0;LgL3;LpL3;LI44;Ljq3;Landroid/hardware/SensorManager;LGn3;Lkt5;Landroid/os/Handler;Lru2;LQf1;LUA4;Ljb4;Lzy;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/RiderBirdScanExtra;LXO;)V",
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
.field public static final C:LTo4$a;

.field public static final D:I


# instance fields
.field public final A:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "LRy4;",
            ">;"
        }
    .end annotation
.end field

.field public B:LRj0;

.field public final a:Landroid/content/Context;

.field public final b:LYf;

.field public final c:Lf9;

.field public final d:LTH;

.field public final e:LcK;

.field public final f:LGP1;

.field public final g:LrY0;

.field public final h:LgL3;

.field public final i:LpL3;

.field public final j:LI44;

.field public final k:Ljq3;

.field public final l:Landroid/hardware/SensorManager;

.field public final m:LGn3;

.field public final n:Lkt5;

.field public final o:Landroid/os/Handler;

.field public final p:Lru2;

.field public final q:LQf1;

.field public final r:LUA4;

.field public final s:Ljb4;

.field public final t:Lzy;

.field public final u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lco/bird/android/model/extra/RiderBirdScanExtra;

.field public final w:LXO;

.field public x:Z

.field public final y:Landroid/hardware/Sensor;

.field public final z:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LTo4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTo4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LTo4;->C:LTo4$a;

    const/16 v0, 0x8

    sput v0, LTo4;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYf;Lf9;LTH;LcK;LGP1;LrY0;LgL3;LpL3;LI44;Ljq3;Landroid/hardware/SensorManager;LGn3;Lkt5;Landroid/os/Handler;Lru2;LQf1;LUA4;Ljb4;Lzy;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/RiderBirdScanExtra;LXO;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LYf;",
            "Lf9;",
            "LTH;",
            "LcK;",
            "LGP1;",
            "LrY0;",
            "LgL3;",
            "LpL3;",
            "LI44;",
            "Ljq3;",
            "Landroid/hardware/SensorManager;",
            "LGn3;",
            "Lkt5;",
            "Landroid/os/Handler;",
            "Lru2;",
            "LQf1;",
            "LUA4;",
            "Ljb4;",
            "Lzy;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/model/extra/RiderBirdScanExtra;",
            "LXO;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPayManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobProducer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reservationManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateBirdManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequentFlyerManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanlessRideManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, LTo4;->a:Landroid/content/Context;

    iput-object v2, v0, LTo4;->b:LYf;

    iput-object v3, v0, LTo4;->c:Lf9;

    iput-object v4, v0, LTo4;->d:LTH;

    iput-object v5, v0, LTo4;->e:LcK;

    iput-object v6, v0, LTo4;->f:LGP1;

    iput-object v7, v0, LTo4;->g:LrY0;

    iput-object v8, v0, LTo4;->h:LgL3;

    iput-object v9, v0, LTo4;->i:LpL3;

    iput-object v10, v0, LTo4;->j:LI44;

    iput-object v11, v0, LTo4;->k:Ljq3;

    iput-object v12, v0, LTo4;->l:Landroid/hardware/SensorManager;

    iput-object v13, v0, LTo4;->m:LGn3;

    iput-object v14, v0, LTo4;->n:Lkt5;

    move-object/from16 v1, p15

    iput-object v1, v0, LTo4;->o:Landroid/os/Handler;

    iput-object v15, v0, LTo4;->p:Lru2;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LTo4;->q:LQf1;

    iput-object v2, v0, LTo4;->r:LUA4;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LTo4;->s:Ljb4;

    iput-object v2, v0, LTo4;->t:Lzy;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object v2, v0, LTo4;->v:Lco/bird/android/model/extra/RiderBirdScanExtra;

    move-object/from16 v1, p23

    iput-object v1, v0, LTo4;->w:LXO;

    const/4 v1, 0x1

    iput-boolean v1, v0, LTo4;->x:Z

    const/4 v1, 0x5

    invoke-virtual {v12, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, LTo4;->y:Landroid/hardware/Sensor;

    invoke-static {}, LHB;->g()LHB;

    move-result-object v1

    const-string v2, "create<Float>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LTo4;->z:LHB;

    sget-object v1, LRy4;->a:LRy4;

    invoke-static {v1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object v1

    const-string v2, "createDefault<ScanEntryMode>(ScanEntryMode.QR)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LTo4;->A:LHB;

    new-instance v1, LRj0;

    invoke-direct {v1}, LRj0;-><init>()V

    iput-object v1, v0, LTo4;->B:LRj0;

    return-void
.end method

.method public static synthetic A(Lco/bird/android/model/RideStates;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LTo4;->a0(Lco/bird/android/model/RideStates;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LTo4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->q0(LTo4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final B0(LTo4;Ljava/lang/String;Ljava/lang/String;Lr64;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$merchantQRCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEm2;

    invoke-virtual {p3}, Lr64;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEm2;->b()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p3

    invoke-virtual {p3}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0}, LEm2;->b()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LTo4;->L0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LTo4;->p:Lru2;

    const/4 v0, 0x1

    invoke-interface {p1, p3, p2, v0}, Lru2;->X3(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LTo4;->p:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    goto :goto_5

    :cond_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LEm2;->b()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LEm2;->b()Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_3
    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LTo4;->L0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LTo4;->w:LXO;

    const-string p2, "response"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LA64;->d(Lr64;)LQW0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LQW0;->c()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {p1, v6}, LH05;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, LTo4;->x0()V

    :goto_5
    return-void
.end method

.method public static synthetic C(LTo4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->p0(LTo4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final C0(LTo4;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->w:LXO;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LTo4;->x0()V

    return-void
.end method

.method public static synthetic D(LTo4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->j0(LTo4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E(LTo4;Lr64;)V
    .locals 0

    invoke-virtual {p0, p1}, LTo4;->s0(Lr64;)V

    return-void
.end method

.method public static synthetic F(LTo4;Lco/bird/android/model/VehiclePricingDetails;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->c0(LTo4;Lco/bird/android/model/VehiclePricingDetails;)V

    return-void
.end method

.method public static synthetic G(LTo4;Lco/bird/android/model/wire/configs/RideConfig;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTo4;->X(LTo4;Lco/bird/android/model/wire/configs/RideConfig;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic H(LTo4;Lr64;)Lio/reactivex/Observable;
    .locals 0

    invoke-virtual {p0, p1}, LTo4;->t0(Lr64;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(LTo4;Lco/bird/android/model/BirdScan;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, LTo4$c;->a:LTo4$c;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LTo4;->K(Lco/bird/android/model/BirdScan;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final N0(LTo4;LJn3;Ljava/lang/Float;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pricingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->c:Lf9;

    new-instance v10, LvB4;

    iget-object p0, p0, LTo4;->b:LYf;

    invoke-virtual {p0}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object p0

    invoke-static {p0}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, LJn3;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LvB4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final U(LTo4;Lco/bird/android/model/VehiclePricingDetails;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehiclePricingDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->b:LYf;

    invoke-virtual {v0}, LYf;->e0()Lco/bird/android/model/VehiclePricingDetails;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lco/bird/android/model/VehiclePricingDetails;->pricingChanged$default(Lco/bird/android/model/VehiclePricingDetails;Lco/bird/android/model/VehiclePricingDetails;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, LJn3;->a:LJn3;

    invoke-virtual {p0, v0}, LTo4;->M0(LJn3;)V

    :cond_0
    return p1
.end method

.method public static final V(LTo4;LlG;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LlG;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTo4;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Lco/bird/android/model/wire/configs/RideConfig;LTo4;Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableScannerCodeEntryTooltip()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, LTo4;->b:LYf;

    invoke-virtual {p2}, LYf;->u()I

    move-result p2

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getScannerCodeEntryTooltipMaxEntries()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p2, p1, LTo4;->b:LYf;

    invoke-virtual {p2}, LYf;->v()I

    move-result p2

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getScannerCodeEntryTooltipMaxViews()I

    move-result p0

    if-ge p2, p0, :cond_0

    iget-object p0, p1, LTo4;->A:LHB;

    invoke-virtual {p0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LRy4;->a:LRy4;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X(LTo4;Lco/bird/android/model/wire/configs/RideConfig;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTo4;->w:LXO;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getScannerCodeEntryTooltipLocalizedCopy()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, LwB4;->xc(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static final Y(LTo4;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result v0

    const-string v1, "enteredText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no."

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LTo4;->w:LXO;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {p0, v0}, LwB4;->u2(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTo4;->w:LXO;

    invoke-interface {p0, v0}, LwB4;->u2(I)V

    :goto_0
    return-void
.end method

.method public static final Z(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableScanlessRideStartScanner()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lco/bird/android/model/RideStates;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RideStates;->getActiveRideCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enableScanner(LTo4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LTo4;->M(Z)V

    return-void
.end method

.method public static final synthetic access$getBirdManager$p(LTo4;)LTH;
    .locals 0

    iget-object p0, p0, LTo4;->d:LTH;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(LTo4;)Lru2;
    .locals 0

    iget-object p0, p0, LTo4;->p:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getReactiveConfig$p(LTo4;)LgL3;
    .locals 0

    iget-object p0, p0, LTo4;->h:LgL3;

    return-object p0
.end method

.method public static final synthetic access$resumeScanner(LTo4;)V
    .locals 0

    invoke-virtual {p0}, LTo4;->x0()V

    return-void
.end method

.method public static final b0(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "$dstr$featureFlagEnabled$notInRide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v1, "featureFlagEnabled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notInRide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LTo4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTo4;->g0(LTo4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V

    return-void
.end method

.method public static final c0(LTo4;Lco/bird/android/model/VehiclePricingDetails;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LXO;->qo()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, LJn3;->c:LJn3;

    invoke-virtual {p0, v0}, LTo4;->M0(LJn3;)V

    iget-object p0, p0, LTo4;->b:LYf;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYf;->d3(Lco/bird/android/model/VehiclePricingDetails;)V

    return-void
.end method

.method public static synthetic d(LTo4;Lco/bird/android/model/ScanlessRideItem;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->i0(LTo4;Lco/bird/android/model/ScanlessRideItem;)V

    return-void
.end method

.method public static final d0(Lkotlin/jvm/internal/Ref$ObjectRef;LTo4;Ljava/lang/Boolean;)LVF2;
    .locals 2

    const-string v0, "$timeWhenScannerEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanlessBannerEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p1, LTo4;->r:LUA4;

    invoke-interface {p0}, LUA4;->e()Lnt3;

    move-result-object p0

    sget-object p2, LHo4;->a:LHo4;

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p2, Loo4;->a:Loo4;

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->distinctUntilChanged(LNB;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p2, "scanlessRideManager.avai\u2026.bird?.code\n            }"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LTo4$i;

    invoke-direct {p2, p1}, LTo4$i;-><init>(LTo4;)V

    new-instance v0, LTo4$j;

    invoke-direct {v0, p1}, LTo4$j;-><init>(LTo4;)V

    invoke-static {p0, p2, v0}, Lev4;->w(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "{\n          Observable.j\u2026ional.absent())\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LTo4;->Z(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LBR;LTo4;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTo4;->w0(LBR;LTo4;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static final f0(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/ScanlessRideItem;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/ScanlessRideItem;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LTo4;Lco/bird/android/model/VehiclePricingDetails;)Z
    .locals 0

    invoke-static {p0, p1}, LTo4;->U(LTo4;Lco/bird/android/model/VehiclePricingDetails;)Z

    move-result p0

    return p0
.end method

.method public static final g0(LTo4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$timeWhenScannerEnabled"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/buava/Optional;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/ScanlessRideItem;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    :goto_0
    iget-object v5, v0, LTo4;->w:LXO;

    const-string v6, "location"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2, v3}, LXO;->lb(Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-double v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    :goto_1
    move-wide v12, v5

    iget-object v0, v0, LTo4;->c:Lf9;

    new-instance v3, LKy3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v14

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "unknown"

    :cond_3
    move-object v15, v2

    const/16 v16, 0x7

    const/16 v17, 0x0

    const-string v11, "scanner"

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, LKy3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;DILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(LTo4;LJn3;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTo4;->N0(LTo4;LJn3;Ljava/lang/Float;)V

    return-void
.end method

.method public static final h0(LTo4;Lco/bird/android/model/ScanlessRideItem;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTo4;->c:Lf9;

    new-instance v9, LLy3;

    invoke-virtual {p1}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v5

    invoke-virtual {p1}, Lco/bird/android/model/ScanlessRideItem;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    move-object v6, p1

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "scanner"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LLy3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static synthetic i(LTo4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->m0(LTo4;Lkotlin/Unit;)V

    return-void
.end method

.method public static final i0(LTo4;Lco/bird/android/model/ScanlessRideItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LwB4;->o0()V

    iget-object v0, p0, LTo4;->p:Lru2;

    invoke-interface {v0}, Lru2;->j3()V

    iget-object p0, p0, LTo4;->r:LUA4;

    const-string v0, "scanlessRideItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LUA4;->a(Lco/bird/android/model/ScanlessRideItem;)V

    return-void
.end method

.method public static synthetic j(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdScan;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LTo4;->u0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdScan;Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LTo4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTo4;->w:LXO;

    sget p1, LHE3;->vehicle_pricing_general_error:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static synthetic k(LTo4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LTo4;->r0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k0(LTo4;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTo4;->p:Lru2;

    iget-object p0, p0, LTo4;->b:LYf;

    invoke-virtual {p0}, LYf;->e0()Lco/bird/android/model/VehiclePricingDetails;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lru2;->N0(Lco/bird/android/model/VehiclePricingDetails;Z)V

    return-void
.end method

.method public static synthetic l(LTo4;LlG;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->o0(LTo4;LlG;)V

    return-void
.end method

.method public static final l0(LTo4;Lco/bird/android/buava/Optional;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireFrequentFlyerView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0, p1}, LXO;->Zn(Lco/bird/android/model/wire/WireFrequentFlyerView;)V

    iget-object v0, p0, LTo4;->c:Lf9;

    new-instance v8, LZ72;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireFrequentFlyerView;->getHeadline()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LZ72;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, LTo4;->w:LXO;

    invoke-interface {p0}, LXO;->si()V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/internal/Ref$ObjectRef;LTo4;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LTo4;->d0(Lkotlin/jvm/internal/Ref$ObjectRef;LTo4;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(LTo4;Lkotlin/Unit;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTo4;->b:LYf;

    invoke-virtual {p1}, LYf;->V0()V

    iget-object p1, p0, LTo4;->b:LYf;

    invoke-virtual {p1}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result p1

    iget-object v0, p0, LTo4;->z:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LwB4;->wn()LRy4;

    move-result-object v0

    sget-object v1, LTo4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LTo4;->I0()V

    iget-object p0, p0, LTo4;->A:LHB;

    sget-object p1, LRy4;->a:LRy4;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LTo4;->A:LHB;

    sget-object v1, LRy4;->b:LRy4;

    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, LTo4;->c:Lf9;

    new-instance v0, LrB4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LrB4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_1
    return-void
.end method

.method public static synthetic n(LTo4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->n0(LTo4;Lkotlin/Unit;)V

    return-void
.end method

.method public static final n0(LTo4;Lkotlin/Unit;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTo4;->w:LXO;

    invoke-interface {p1}, LwB4;->k()Z

    move-result p1

    iget-object v0, p0, LTo4;->c:Lf9;

    new-instance v11, LqB4;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    move-object v5, p1

    iget-object p1, p0, LTo4;->b:LYf;

    invoke-virtual {p1}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, LTo4;->z:LHB;

    invoke-virtual {p1}, LHB;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v7, p1

    :goto_1
    iget-object p0, p0, LTo4;->A:LHB;

    invoke-virtual {p0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRy4;

    if-nez p0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    :goto_2
    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LqB4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static synthetic o(Lco/bird/android/model/wire/configs/RideConfig;LTo4;Lkotlin/Unit;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LTo4;->W(Lco/bird/android/model/wire/configs/RideConfig;LTo4;Lkotlin/Unit;)Z

    move-result p0

    return p0
.end method

.method public static final o0(LTo4;LlG;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTo4;->w:LXO;

    invoke-interface {p1}, LwB4;->uo()V

    iget-object p0, p0, LTo4;->b:LYf;

    invoke-virtual {p0}, LYf;->U0()V

    return-void
.end method

.method public static synthetic p(LTo4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->C0(LTo4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p0(LTo4;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    const-string v1, "showPriceChangeNotificationModal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LTo4;->H0(Lco/bird/android/model/wire/configs/RideConfig;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LTo4;->x0()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LTo4;->b0(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(LTo4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTo4;->x0()V

    return-void
.end method

.method public static synthetic r(LTo4;Ljava/lang/String;Ljava/lang/String;Lr64;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LTo4;->B0(LTo4;Ljava/lang/String;Ljava/lang/String;Lr64;)V

    return-void
.end method

.method public static synthetic s(LTo4;Lco/bird/android/model/ScanlessRideItem;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->h0(LTo4;Lco/bird/android/model/ScanlessRideItem;)V

    return-void
.end method

.method public static synthetic u(LTo4;LlG;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->V(LTo4;LlG;)V

    return-void
.end method

.method public static final u0(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdScan;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 68

    move-object/from16 v0, p0

    const-string v1, "$scannedBird"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$responseBody"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pairedBird"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getPrivateBird()Lco/bird/android/model/wire/WirePrivateBird;

    move-result-object v55

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    const v66, -0x400001

    const/16 v67, 0x0

    invoke-static/range {v0 .. v67}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xeff

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Lco/bird/android/model/BirdScan;->copy$default(Lco/bird/android/model/BirdScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireError;Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanStatus;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireBird;Ljava/util/List;Lco/bird/android/model/ScanMessage;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/BirdScan;

    move-result-object v0

    invoke-static {v0}, Lr64;->j(Ljava/lang/Object;)Lr64;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(LTo4;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->l0(LTo4;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic w(LTo4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->k0(LTo4;Lkotlin/Unit;)V

    return-void
.end method

.method public static final w0(LBR;LTo4;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LTo4$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LTo4;->x0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LBR;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, LTo4;->p:Lru2;

    invoke-interface {p0}, Lru2;->s0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LTo4;->x0()V

    :goto_1
    return-void
.end method

.method public static synthetic x(LTo4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LTo4;->Y(LTo4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LTo4;->e0(Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0, p1}, LTo4;->f0(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LTo4;->e:LcK;

    invoke-interface {v0, p1}, LcK;->k(Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LTo4;->w:LXO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "birdPayManager.scan(merc\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LAo4;

    invoke-direct {v1, p0, p2, p1}, LAo4;-><init>(LTo4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqo4;

    invoke-direct {p1, p0}, Lqo4;-><init>(LTo4;)V

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://qrco.de/birdbike"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final E0(LT7;)V
    .locals 2

    instance-of v0, p1, Lrz4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTo4;->J0()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LTo4;->j:LI44;

    invoke-interface {v0}, LI44;->e()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LTo4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Reservation;

    invoke-virtual {v0}, Lco/bird/android/model/Reservation;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LTo4;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LTo4;->F0(LT7;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final F0(LT7;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LTo4;->w:LXO;

    new-instance v4, LTo4$t;

    invoke-direct {v4, p1, p0}, LTo4$t;-><init>(LT7;LTo4;)V

    new-instance v5, LTo4$u;

    invoke-direct {v5, p0}, LTo4$u;-><init>(LTo4;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 14

    iget-object v0, p0, LTo4;->j:LI44;

    invoke-interface {v0}, LI44;->e()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Reservation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/Reservation;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LTo4;->a:Landroid/content/Context;

    sget v2, LHE3;->scan_bird_already_has_reservation_content:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    iget-object v0, p0, LTo4;->a:Landroid/content/Context;

    sget v1, LHE3;->scan_bird_already_has_reservation_content_no_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v1

    const-string v0, "reservedBirdCode?.let { \u2026ervation_content_no_code)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LTo4;->w:LXO;

    iget-object v0, p0, LTo4;->a:Landroid/content/Context;

    sget v1, LHE3;->scan_bird_already_has_reservation_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, LTo4$v;

    invoke-direct {v9, p0}, LTo4$v;-><init>(LTo4;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ac

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, LqK0$a;->showDialog$default(LqK0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final H0(Lco/bird/android/model/wire/configs/RideConfig;Z)Z
    .locals 13

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getPriceChangeExpName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTo4;->g:LrY0;

    invoke-interface {v0, p1}, LrY0;->a(Ljava/lang/String;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "experimentManager.markSt\u2026       .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    :goto_0
    iget-object p1, p0, LTo4;->b:LYf;

    invoke-virtual {p1}, LYf;->n1()Lco/bird/android/model/wire/WireRidePrice;

    move-result-object p1

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-static {v0}, Lwl0;->a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/WireRidePrice;

    move-result-object v0

    iget-object v1, p0, LTo4;->b:LYf;

    invoke-virtual {v1, v0}, LYf;->s2(Lco/bird/android/model/wire/WireRidePrice;)V

    iget-object v1, p0, LTo4;->h:LgL3;

    invoke-static {v1, p1}, LZo4;->a(LgL3;Lco/bird/android/model/wire/WireRidePrice;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LTo4;->c:Lf9;

    new-instance v2, Lco/bird/android/model/analytics/PriceChangeDetected;

    invoke-direct {v2, v0}, Lco/bird/android/model/analytics/PriceChangeDetected;-><init>(Lco/bird/android/model/wire/WireRidePrice;)V

    invoke-interface {p1, v2}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, LTo4;->M(Z)V

    iget-object v3, p0, LTo4;->w:LXO;

    new-instance v4, LEn3;

    invoke-direct {v4, v0}, LEn3;-><init>(Lco/bird/android/model/wire/WireRidePrice;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LTo4$w;

    invoke-direct {v7, p0}, LTo4$w;-><init>(LTo4;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, LTo4;->c:Lf9;

    new-instance p2, Lco/bird/android/model/analytics/PriceIncreaseModalShown;

    invoke-direct {p2, v0}, Lco/bird/android/model/analytics/PriceIncreaseModalShown;-><init>(Lco/bird/android/model/wire/WireRidePrice;)V

    invoke-interface {p1, p2}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final I(Lco/bird/android/model/constant/ScanStatus;)Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/ScanStatus;->ALREADY_HAS_RESERVATION:Lco/bird/android/model/constant/ScanStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I0()V
    .locals 4

    sget-object v0, LDn3;->a:LDn3;

    iget-object v1, p0, LTo4;->a:Landroid/content/Context;

    iget-object v2, p0, LTo4;->h:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LDn3;->b(Landroid/content/Context;Lco/bird/android/model/wire/configs/RideConfig;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LTo4;->h:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getShowPriceOnScanner()Lco/bird/android/model/constant/PriceOnScannerKind;

    move-result-object v1

    sget-object v2, LTo4$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, LJn3;->d:LJn3;

    invoke-virtual {p0, v1}, LTo4;->M0(LJn3;)V

    iget-object v1, p0, LTo4;->h:LgL3;

    iget-object v2, p0, LTo4;->b:LYf;

    invoke-static {v1, v2}, LZo4;->b(LgL3;LYf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LTo4;->w:LXO;

    invoke-interface {v1, v0}, LXO;->yo(Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0, v3}, LwB4;->Ra(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LXO;->zo()V

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableScannerCodeEntryV2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LTo4;->w:LXO;

    iget-object v1, p0, LTo4;->h:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableScannerCodeEntryV2()Z

    move-result v1

    invoke-interface {v0, v1}, LwB4;->Ra(Z)V

    goto :goto_0

    :cond_2
    sget-object v1, LJn3;->d:LJn3;

    invoke-virtual {p0, v1}, LTo4;->M0(LJn3;)V

    iget-object v1, p0, LTo4;->w:LXO;

    invoke-interface {v1, v0}, LXO;->yo(Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0, v3}, LwB4;->Ra(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LXO;->zo()V

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableScannerCodeEntryV2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LTo4;->w:LXO;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LwB4$a;->showInfoText$default(LwB4;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, LHE3;->scan_bird_already_has_reservation_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LHE3;->scan_bird_already_has_reservation_content:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder()\n      .a\u2026dCode))\n      .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J0()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LTo4;->w:LXO;

    sget v2, LaD3;->dialog_private_bird_scanned_error:I

    sget v12, LCA3;->positiveButton:I

    sget v3, LCA3;->negativeButton:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v3, LTo4$x;

    move-object/from16 v16, v3

    invoke-direct {v3, v0}, LTo4$x;-><init>(LTo4;)V

    new-instance v3, LTo4$y;

    move-object/from16 v17, v3

    invoke-direct {v3, v0}, LTo4$y;-><init>(LTo4;)V

    new-instance v3, LTo4$z;

    move-object/from16 v18, v3

    invoke-direct {v3, v0}, LTo4$z;-><init>(LTo4;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x633fe

    const/16 v22, 0x0

    invoke-static/range {v1 .. v22}, LqK0$a;->showCustomDialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final K(Lco/bird/android/model/BirdScan;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/BirdScan;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LTo4;->v:Lco/bird/android/model/extra/RiderBirdScanExtra;

    const-string v1, "closing down and sending extras as "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LTo4;->v:Lco/bird/android/model/extra/RiderBirdScanExtra;

    iget-object v1, p0, LTo4;->p:Lru2;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "rider_bird_scan"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "bird"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "paired"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    invoke-interface {v1, p1, v2}, Lru2;->D1(ILandroid/content/Intent;)V

    return-void
.end method

.method public final K0(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LTo4;->i:LpL3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, LpL3;->b(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method public final L0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LTo4;->c:Lf9;

    new-instance v13, LVI;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v2, v13

    move v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v12}, LVI;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    iput-boolean p1, p0, LTo4;->x:Z

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LTo4;->w:LXO;

    invoke-interface {v1, v0}, LwB4;->e6(LuB4;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LTo4;->w:LXO;

    invoke-interface {p1}, LwB4;->x1()V

    :cond_1
    return-void
.end method

.method public final M0(LJn3;)V
    .locals 3

    iget-object v0, p0, LTo4;->z:LHB;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxo4;

    invoke-direct {v1, p0, p1}, Lxo4;-><init>(LTo4;LJn3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "lightSensorReading\n     \u2026      )\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LTo4;->z0(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v1, p0, LTo4;->w:LXO;

    new-instance v2, Laz4;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMinBirdCodeLength()I

    move-result p1

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result v0

    invoke-direct {v2, p1, v0}, Laz4;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O(Lco/bird/android/model/BirdScan;)Z
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdScan;->getError()Lco/bird/android/model/wire/WireError;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireError;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdScan;->getError()Lco/bird/android/model/wire/WireError;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireError;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v0, LTo4;->w:LXO;

    sget v5, LHD3;->dialog_general:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget v1, LFA3;->title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, LFA3;->message:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdScan;->getError()Lco/bird/android/model/wire/WireError;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireError;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdScan;->getError()Lco/bird/android/model/wire/WireError;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireError;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_3
    sget v15, LFA3;->confirmButton:I

    sget v1, LFA3;->secondaryButton:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdScan;->getError()Lco/bird/android/model/wire/WireError;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireError;->getButtonText()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    iget-object v1, v0, LTo4;->w:LXO;

    sget v2, LHE3;->ok_uppercased:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v10}, LXO;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/BirdScan;->getError()Lco/bird/android/model/wire/WireError;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireError;->getButtonText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, LTo4;->w:LXO;

    sget v10, LHE3;->general_not_now:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v10, v3}, LXO;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v3, LTo4$d;

    move-object/from16 v19, v3

    move-object/from16 v10, p1

    invoke-direct {v3, v10, v0}, LTo4$d;-><init>(Lco/bird/android/model/BirdScan;LTo4;)V

    sget-object v20, LTo4$e;->a:LTo4$e;

    sget-object v21, LTo4$f;->a:LTo4$f;

    sget-object v22, LTo4$g;->a:LTo4$g;

    const/16 v23, 0x1

    const/4 v3, 0x1

    move v10, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-interface/range {v4 .. v23}, LqK0;->showCustomDialog(ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x1

    return v1

    :cond_9
    :goto_7
    return v3
.end method

.method public final O0(Lco/bird/android/model/wire/WireBird;)V
    .locals 69

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    iget-object v14, v15, LTo4;->f:LGP1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v68, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    const/16 v66, -0x2

    const/16 v67, 0x0

    invoke-static/range {v0 .. v67}, Lco/bird/android/model/wire/WireBird;->copy$default(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v68

    invoke-static {v2, v0, v1}, LWO;->b(LGP1;Lco/bird/android/model/wire/WireBird;Z)V

    return-void
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0, p1}, Lco/bird/android/model/wire/configs/Config;->getScannerUrlRedirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTo4;->p:Lru2;

    invoke-interface {v0, p1}, Lru2;->r2(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final Q(Lco/bird/android/model/constant/ScanStatus;)Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/ScanStatus;->OWNABLE:Lco/bird/android/model/constant/ScanStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R(Lco/bird/android/model/constant/ScanStatus;)Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/ScanStatus;->AVAILABLE_INSIDE_NO_RIDE_ZONE:Lco/bird/android/model/constant/ScanStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S(Lco/bird/android/model/constant/ScanStatus;)Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/ScanStatus;->AVAILABLE_OUTSIDE_SERVICE_AREA:Lco/bird/android/model/constant/ScanStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMinBirdCodeLength()I

    move-result v1

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getPricingUiConfig()Lco/bird/android/model/wire/configs/PricingUiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/PricingUiConfig;->getEnabled()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz v0, :cond_2

    iget-object v0, p0, LTo4;->n:Lkt5;

    invoke-interface {v0}, Lkt5;->getCurrentUser()Lco/bird/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lco/bird/android/model/User;->getRideCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LXO;->V5()V

    sget-object v0, LJn3;->b:LJn3;

    invoke-virtual {p0, v0}, LTo4;->M0(LJn3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTo4;->b:LYf;

    invoke-virtual {v0}, LYf;->e0()Lco/bird/android/model/VehiclePricingDetails;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LXO;->V5()V

    sget-object v0, LJn3;->b:LJn3;

    invoke-virtual {p0, v0}, LTo4;->M0(LJn3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LTo4;->m:LGn3;

    iget-object v4, p0, LTo4;->i:LpL3;

    invoke-interface {v4}, LpL3;->p()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v4, v5}, LGn3;->a(Landroid/location/Location;Ljava/lang/Double;)LLQ4;

    move-result-object v0

    new-instance v4, LJo4;

    invoke-direct {v4, p0}, LJo4;-><init>(LTo4;)V

    invoke-virtual {v0, v4}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmh2;->N(J)Lmh2;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object v0

    const-string v4, "pricingManager\n         \u2026dSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v4, LQo4;

    invoke-direct {v4, p0}, LQo4;-><init>(LTo4;)V

    new-instance v5, Lso4;

    invoke-direct {v5, p0}, Lso4;-><init>(LTo4;)V

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :goto_0
    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LXO;->X2()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v4, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lvo4;

    invoke-direct {v4, p0}, Lvo4;-><init>(LTo4;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_2
    iget-object v0, p0, LTo4;->q:LQf1;

    invoke-interface {v0}, LQf1;->getData()Lnt3;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "frequentFlyerManager.dat\u2026dSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LKo4;

    invoke-direct {v4, p0}, LKo4;-><init>(LTo4;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LwB4;->Xb()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v4, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lto4;

    invoke-direct {v4, p0}, Lto4;-><init>(LTo4;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LwB4;->O1()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v4, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Luo4;

    invoke-direct {v4, p0}, Luo4;-><init>(LTo4;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LwB4;->E4()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LMo4;

    invoke-direct {v4, p0}, LMo4;-><init>(LTo4;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "ui.codeEditorAction()\n  \u2026tCodeEntryCount()\n      }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LNo4;

    invoke-direct {v4, p0}, LNo4;-><init>(LTo4;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LTo4;->h:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    iget-object v4, p0, LTo4;->w:LXO;

    invoke-interface {v4}, LwB4;->Hj()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LLo4;

    invoke-direct {v2, v0, p0}, LLo4;-><init>(Lco/bird/android/model/wire/configs/RideConfig;LTo4;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getScannerCodeEntryTooltipMaxDuration()I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ui.globalLayoutChanges()\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lyo4;

    invoke-direct {v2, p0, v0}, Lyo4;-><init>(LTo4;Lco/bird/android/model/wire/configs/RideConfig;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LTo4;->w:LXO;

    iget-object v1, p0, LTo4;->h:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result v1

    invoke-interface {v0, v1}, LwB4;->u2(I)V

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LwB4;->pe()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LSo4;

    invoke-direct {v1, p0}, LSo4;-><init>(LTo4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, LGG2;->a:LGG2;

    iget-object v1, p0, LTo4;->h:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    sget-object v2, LGo4;->a:LGo4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "reactiveConfig.config\n  \u2026canlessRideStartScanner }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LTo4;->s:Ljb4;

    invoke-interface {v2}, Ljb4;->P0()Lnt3;

    move-result-object v2

    sget-object v4, LFo4;->a:LFo4;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "rideManager.rideStates\n \u2026it.activeRideCount == 0 }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LTo4$h;->a:LTo4$h;

    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIo4;->a:LIo4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LEo4;

    invoke-direct {v2, v0, p0}, LEo4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LTo4;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LTo4;->i:LpL3;

    invoke-interface {v2}, LpL3;->p()Lnt3;

    move-result-object v2

    invoke-static {v1, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LBo4;

    invoke-direct {v2, p0, v0}, LBo4;-><init>(LTo4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v0, Lo7;->a:Lo7;

    invoke-interface {v1, v2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LXO;->xk()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LTo4;->r:LUA4;

    invoke-interface {v1}, LUA4;->e()Lnt3;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LTo4$k;->a:LTo4$k;

    invoke-static {v0, v1}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LPo4;

    invoke-direct {v1, p0}, LPo4;-><init>(LTo4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.quickStartButtonClick\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LOo4;

    invoke-direct {v1, p0}, LOo4;-><init>(LTo4;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-virtual {p0}, LTo4;->I0()V

    iget-object v0, p0, LTo4;->w:LXO;

    iget-object v1, p0, LTo4;->v:Lco/bird/android/model/extra/RiderBirdScanExtra;

    invoke-virtual {v1}, Lco/bird/android/model/extra/RiderBirdScanExtra;->getBirdCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LwB4;->ie(Ljava/lang/String;)V

    return-void
.end method

.method public b(LtB4;)V
    .locals 1

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LtB4;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LTo4;->z0(Ljava/lang/String;Z)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LTo4;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera: onPause"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LTo4;->B:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LwB4;->l1()V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, LTo4;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, LTo4;->y:Landroid/hardware/Sensor;

    const v2, 0x989680

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera: onResume"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LTo4;->w:LXO;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1}, LwB4;->b7(F)V

    iget-object v0, p0, LTo4;->B:LRj0;

    iget-object v1, p0, LTo4;->h:LgL3;

    invoke-virtual {v1}, LgL3;->Da()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v1

    const-string v2, "reactiveConfig\n      .sh\u2026l()\n      .firstOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, LRo4;

    invoke-direct {v2, p0}, LRo4;-><init>(LTo4;)V

    new-instance v3, Lro4;

    invoke-direct {v3, p0}, Lro4;-><init>(LTo4;)V

    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object v1

    invoke-virtual {v0, v1}, LRj0;->a(LuL0;)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTo4;->z:LHB;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 12

    instance-of v0, p1, Lco/bird/android/coreinterface/manager/PairException;

    if-eqz v0, :cond_0

    iget-object v1, p0, LTo4;->w:LXO;

    sget-object v2, Lv43;->c:Lv43;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LH05;->errorGeneric()V

    :goto_0
    iget-object v0, p0, LTo4;->c:Lf9;

    new-instance v11, Lpm4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, LCh5;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LCh5;->b(Ljava/lang/Throwable;)Z

    move-result v6

    iget-object p1, p0, LTo4;->h:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableAndroidScanToRide()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object p1, p0, LTo4;->s:Ljb4;

    invoke-interface {p1}, Ljb4;->P0()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-virtual {p1}, Lco/bird/android/model/RideStates;->getActiveRideCount()I

    move-result p1

    int-to-long v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lpm4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {p0}, LTo4;->x0()V

    return-void
.end method

.method public final s0(Lr64;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64<",
            "Lco/bird/android/model/BirdScan;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/model/BirdScan;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    invoke-virtual {v6, v2}, LTo4;->K0(Lco/bird/android/model/wire/WireBird;)V

    iget-object v3, v6, LTo4;->h:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    iget-object v4, v6, LTo4;->c:Lf9;

    new-instance v5, Liq4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getBirdCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v11, v7

    :goto_0
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :goto_1
    iget-object v7, v6, LTo4;->h:LgL3;

    invoke-virtual {v7}, LgL3;->y9()Lnt3;

    move-result-object v7

    invoke-virtual {v7}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v7}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v7

    invoke-virtual {v7}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getMinimumRidePrice()J

    move-result-wide v14

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getMinutePrice()J

    move-result-wide v16

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getIncludedMinutes()I

    move-result v7

    move-object/from16 v29, v1

    int-to-long v0, v7

    if-nez v2, :cond_4

    const/16 v20, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_2
    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getAdditionalFees()Lco/bird/android/model/wire/configs/AdditionalFeesConfig;

    move-result-object v7

    invoke-virtual {v7}, Lco/bird/android/model/wire/configs/AdditionalFeesConfig;->getApplyTax()Z

    move-result v21

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getBasePrice()J

    move-result-wide v22

    iget-object v3, v6, LTo4;->b:LYf;

    invoke-virtual {v3}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v3

    invoke-static {v3}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v3, v6, LTo4;->A:LHB;

    invoke-virtual {v3}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRy4;

    if-nez v3, :cond_5

    const/16 v25, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_3
    const/16 v26, 0x0

    const/16 v27, 0x4007

    const/16 v28, 0x0

    move-object v7, v5

    move-wide/from16 v18, v0

    invoke-direct/range {v7 .. v28}, Liq4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, LTo4;->O(Lco/bird/android/model/BirdScan;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v6, v1}, LTo4;->v0(Lco/bird/android/model/BirdScan;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v0

    invoke-virtual {v6, v0}, LTo4;->Q(Lco/bird/android/model/constant/ScanStatus;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2}, LTo4;->O0(Lco/bird/android/model/wire/WireBird;)V

    iget-object v7, v6, LTo4;->w:LXO;

    sget-object v8, Lw43;->c:Lw43;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, LTo4$l;

    invoke-direct {v11, v6, v1}, LTo4$l;-><init>(LTo4;Lco/bird/android/model/BirdScan;)V

    const/4 v12, 0x0

    new-instance v13, LTo4$m;

    invoke-direct {v13, v6, v1}, LTo4$m;-><init>(LTo4;Lco/bird/android/model/BirdScan;)V

    const/4 v14, 0x0

    const/16 v15, 0x54

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v0

    invoke-virtual {v6, v0}, LTo4;->S(Lco/bird/android/model/constant/ScanStatus;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, LTo4;->h:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxRideDurationSecondsOutsideOperatingArea()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-int v0, v3

    iget-object v3, v6, LTo4;->w:LXO;

    sget-object v4, LOd1;->a:LOd1;

    iget-object v5, v6, LTo4;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v0, v2}, LOd1;->k(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LTo4$n;

    invoke-direct {v2, v6, v1}, LTo4$n;-><init>(LTo4;Lco/bird/android/model/BirdScan;)V

    new-instance v1, LTo4$o;

    invoke-direct {v1, v6}, LTo4$o;-><init>(LTo4;)V

    new-instance v4, LTo4$p;

    invoke-direct {v4, v6}, LTo4$p;-><init>(LTo4;)V

    invoke-interface {v3, v0, v2, v1, v4}, LXO;->w4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v0

    invoke-virtual {v6, v0}, LTo4;->R(Lco/bird/android/model/constant/ScanStatus;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, LTo4;->h:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxRideDurationSecondsNoRideZone()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-int v0, v3

    iget-object v3, v6, LTo4;->w:LXO;

    sget-object v4, LOd1;->a:LOd1;

    iget-object v5, v6, LTo4;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v0, v2}, LOd1;->k(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LTo4$q;

    invoke-direct {v2, v6, v1}, LTo4$q;-><init>(LTo4;Lco/bird/android/model/BirdScan;)V

    new-instance v1, LTo4$r;

    invoke-direct {v1, v6}, LTo4$r;-><init>(LTo4;)V

    new-instance v4, LTo4$s;

    invoke-direct {v4, v6}, LTo4$s;-><init>(LTo4;)V

    invoke-interface {v3, v0, v2, v1, v4}, LXO;->Fg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v0

    invoke-virtual {v6, v0}, LTo4;->I(Lco/bird/android/model/constant/ScanStatus;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LTo4;->G0()V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getMode()Lco/bird/android/model/constant/ScanMode;

    move-result-object v0

    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v2

    iget-object v3, v6, LTo4;->h:LgL3;

    invoke-static {v0, v2, v3}, LU7;->a(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanStatus;LgL3;)LT7;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v0}, LTo4;->E0(LT7;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LTo4;->L(LTo4;Lco/bird/android/model/BirdScan;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v0, :cond_10

    invoke-static/range {p1 .. p1}, LA64;->d(Lr64;)LQW0;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, LQW0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, v6, LTo4;->w:LXO;

    invoke-interface {v1, v0}, LH05;->error(Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final t0(Lr64;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64<",
            "Lco/bird/android/model/BirdScan;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lr64<",
            "Lco/bird/android/model/BirdScan;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdScan;

    const-string v1, "just(scanResponse)"

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/BirdScan;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v3

    invoke-virtual {p0, v3}, LTo4;->Q(Lco/bird/android/model/constant/ScanStatus;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, LTo4;->k:Ljq3;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljq3;->q(Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v1, LDo4;

    invoke-direct {v1, v2, v0}, LDo4;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdScan;)V

    invoke-virtual {p1, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "privateBirdManager.pair(\u2026dScanResponse))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final v0(Lco/bird/android/model/BirdScan;)Z
    .locals 7

    iget-object v0, p0, LTo4;->t:Lzy;

    invoke-interface {v0}, Lzy;->e()Lzy$b;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/BirdScan;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lco/bird/android/model/BirdScan;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object v2

    :goto_2
    sget-object p1, Lco/bird/android/model/constant/PhysicalLockPurpose;->HELMET:Lco/bird/android/model/constant/PhysicalLockPurpose;

    if-eq v2, p1, :cond_5

    sget-object p1, Lzy$b;->e:Lzy$b;

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, LBR;

    invoke-direct {p1, v0}, LBR;-><init>(Lzy$b;)V

    iget-object v1, p0, LTo4;->w:LXO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lzo4;

    invoke-direct {v1, p1, p0}, Lzo4;-><init>(LBR;LTo4;)V

    sget-object p1, Lo7;->a:Lo7;

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final x0()V
    .locals 1

    iget-boolean v0, p0, LTo4;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0, p0}, LwB4;->e6(LuB4;)V

    :cond_0
    iget-object v0, p0, LTo4;->w:LXO;

    invoke-interface {v0}, LwB4;->x1()V

    return-void
.end method

.method public final y0(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LTo4;->d:LTH;

    sget-object v2, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    iget-object v1, p0, LTo4;->v:Lco/bird/android/model/extra/RiderBirdScanExtra;

    invoke-virtual {v1}, Lco/bird/android/model/extra/RiderBirdScanExtra;->getScanIntention()Lco/bird/android/model/constant/ScanIntention;

    move-result-object v3

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LTH;->D0(Ljava/lang/String;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, LTo4;->w:LXO;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LCo4;

    invoke-direct {p2, p0}, LCo4;-><init>(LTo4;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "birdManager\n      .scanB\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTo4;->u:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lwo4;

    invoke-direct {p2, p0}, Lwo4;-><init>(LTo4;)V

    new-instance p3, Lpo4;

    invoke-direct {p3, p0}, Lpo4;-><init>(LTo4;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final z0(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, LsN3;->a:LsN3;

    invoke-virtual {v0, p1}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LTo4;->h:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getBirdPayConfig()Lco/bird/android/model/wire/configs/BirdPayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/BirdPayConfig;->getEnableBirdPay()Z

    move-result v2

    invoke-virtual {v0, p1}, LsN3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no."

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lb65;->j(Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, LTo4;->P(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LTo4;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, LTo4;->p:Lru2;

    invoke-interface {p1}, Lru2;->c4()V

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, LTo4;->y0(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, LTo4;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, LTo4;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    invoke-virtual {p0, v3, p2, p1}, LTo4;->y0(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LTo4;->x0()V

    const/4 v4, 0x0

    :goto_2
    return v4
.end method
