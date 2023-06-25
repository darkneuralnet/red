.class public final LSO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSO$a;,
        LSO$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=B\u00cb\u0001\u0008\u0007\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020y\u0012\u000e\u0008\u0001\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0{\u0012\u0008\u0008\u0001\u0010\u007f\u001a\u00020~\u0012\n\u0008\u0001\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\n\u0008\u0001\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\t\u0008\u0003\u0010\u0084\u0001\u001a\u00020\u0005\u0012\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u000c\u0010\u000c\u001a\u00020\u0005*\u00020\u0003H\u0002J.\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J-\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001c\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0012\u0010\"\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J\u0010\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0005H\u0002J\u001a\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u001a\u0010+\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002J$\u0010,\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u000c\u0010-\u001a\u00020\n*\u00020\u0013H\u0002J\u0008\u0010.\u001a\u00020\nH\u0002J\u0008\u0010/\u001a\u00020\nH\u0002J0\u00101\u001a\u00020\n2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u0005H\u0002J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u0010$\u001a\u00020\u0005H\u0002J \u00105\u001a\u00020\n2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u00106\u001a\u00020\nH\u0002J6\u0010<\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u0010:\u001a\u0004\u0018\u00010\u00032\u0008\u0010;\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010=\u001a\u00020\nH\u0016J\u0008\u0010>\u001a\u00020\nH\u0016J\u0008\u0010?\u001a\u00020\nH\u0016J\u0008\u0010@\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020\nH\u0016J\u0010\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020BH\u0016J\u0012\u0010G\u001a\u00020\n2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010L\u001a\u00020\n2\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010K\u001a\u00020JH\u0016J\"\u0010P\u001a\u00020\n2\u0006\u0010M\u001a\u00020J2\u0006\u0010N\u001a\u00020J2\u0008\u0010O\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010Q\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0016\u0010T\u001a\u00020\n2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001f0RH\u0007J\u0010\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020UH\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "LSO;",
        "LuO;",
        "Landroid/hardware/SensorEventListener;",
        "",
        "raw",
        "",
        "isCameraScan",
        "validateInput",
        "k0",
        "text",
        "",
        "N",
        "O",
        "code",
        "Lco/bird/android/model/constant/BirdAction;",
        "action",
        "g0",
        "merchantQRCode",
        "l0",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lkotlin/ExtensionFunctionType;",
        "supplementIntent",
        "C",
        "LT7;",
        "alert",
        "o0",
        "secondaryMessage",
        "p0",
        "Lco/bird/android/model/BirdScan;",
        "scan",
        "e0",
        "t0",
        "f0",
        "enabled",
        "L",
        "Lco/bird/android/model/constant/MapMode;",
        "mode",
        "F",
        "Lco/bird/android/model/constant/ScanStatus;",
        "scanStatus",
        "d0",
        "E",
        "v0",
        "Q",
        "B",
        "birdId",
        "G",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "r0",
        "y",
        "s0",
        "success",
        "rawData",
        "merchantId",
        "siteId",
        "placardId",
        "u0",
        "a",
        "onResume",
        "onPause",
        "onBackPressed",
        "t",
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
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "P",
        "Lr64;",
        "scanResponse",
        "c0",
        "",
        "throwable",
        "b0",
        "Lco/bird/android/model/constant/BirdAction;",
        "M",
        "()Lco/bird/android/model/constant/BirdAction;",
        "setAction",
        "(Lco/bird/android/model/constant/BirdAction;)V",
        "LYf;",
        "preference",
        "LZW0;",
        "eventBus",
        "Lf9;",
        "analyticsManager",
        "LTH;",
        "birdManager",
        "LcK;",
        "birdPayManager",
        "LGP1;",
        "jobProducer",
        "Ljb4;",
        "rideManager",
        "Lst4;",
        "rxBleClient",
        "LgL3;",
        "reactiveConfig",
        "LpL3;",
        "locationManager",
        "LiL3;",
        "eventStream",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/os/Handler;",
        "handler",
        "LGs4;",
        "bluetoothManagerRxBle",
        "LAE;",
        "bluetoothManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lco/bird/android/model/extra/ScanBarcodeExtra;",
        "extras",
        "LXO;",
        "ui",
        "Lru2;",
        "navigator",
        "returnResult",
        "shouldValidateInput",
        "<init>",
        "(LYf;LZW0;Lf9;LTH;LcK;LGP1;Ljb4;Lst4;LgL3;LpL3;LiL3;Landroid/hardware/SensorManager;Landroid/os/Handler;LGs4;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/ScanBarcodeExtra;LXO;Lru2;ZZ)V",
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
.field public static final C:LSO$a;

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

.field public B:Lco/bird/android/model/wire/WireBird;

.field public final a:LYf;

.field public final b:LZW0;

.field public final c:Lf9;

.field public final d:LTH;

.field public final e:LcK;

.field public final f:LGP1;

.field public final g:Ljb4;

.field public final h:Lst4;

.field public final i:LgL3;

.field public final j:LpL3;

.field public final k:LiL3;

.field public final l:Landroid/hardware/SensorManager;

.field public final m:Landroid/os/Handler;

.field public final n:LGs4;

.field public final o:LAE;

.field public final p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lco/bird/android/model/extra/ScanBarcodeExtra;

.field public final r:LXO;

.field public final s:Lru2;

.field public final t:Z

.field public final u:Z

.field public v:Lco/bird/android/model/constant/BirdAction;

.field public w:Z

.field public final x:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, LSO$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSO$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LSO;->C:LSO$a;

    const/16 v0, 0x8

    sput v0, LSO;->D:I

    return-void
.end method

.method public constructor <init>(LYf;LZW0;Lf9;LTH;LcK;LGP1;Ljb4;Lst4;LgL3;LpL3;LiL3;Landroid/hardware/SensorManager;Landroid/os/Handler;LGs4;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/ScanBarcodeExtra;LXO;Lru2;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYf;",
            "LZW0;",
            "Lf9;",
            "LTH;",
            "LcK;",
            "LGP1;",
            "Ljb4;",
            "Lst4;",
            "LgL3;",
            "LpL3;",
            "LiL3;",
            "Landroid/hardware/SensorManager;",
            "Landroid/os/Handler;",
            "LGs4;",
            "LAE;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/model/extra/ScanBarcodeExtra;",
            "LXO;",
            "Lru2;",
            "ZZ)V"
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

    const-string v0, "preference"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPayManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobProducer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManagerRxBle"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, LSO;->a:LYf;

    iput-object v2, v0, LSO;->b:LZW0;

    iput-object v3, v0, LSO;->c:Lf9;

    iput-object v4, v0, LSO;->d:LTH;

    iput-object v5, v0, LSO;->e:LcK;

    iput-object v6, v0, LSO;->f:LGP1;

    iput-object v7, v0, LSO;->g:Ljb4;

    iput-object v8, v0, LSO;->h:Lst4;

    iput-object v9, v0, LSO;->i:LgL3;

    iput-object v10, v0, LSO;->j:LpL3;

    iput-object v11, v0, LSO;->k:LiL3;

    iput-object v12, v0, LSO;->l:Landroid/hardware/SensorManager;

    iput-object v13, v0, LSO;->m:Landroid/os/Handler;

    iput-object v14, v0, LSO;->n:LGs4;

    move-object/from16 v1, p15

    iput-object v1, v0, LSO;->o:LAE;

    iput-object v15, v0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    iput-object v2, v0, LSO;->r:LXO;

    move-object/from16 v1, p19

    iput-object v1, v0, LSO;->s:Lru2;

    move/from16 v1, p20

    iput-boolean v1, v0, LSO;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, LSO;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LSO;->w:Z

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v1

    const-string v2, "create<Unit>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LSO;->x:Liu3;

    const/4 v1, 0x5

    invoke-virtual {v12, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, LSO;->y:Landroid/hardware/Sensor;

    invoke-static {}, LHB;->g()LHB;

    move-result-object v1

    const-string v2, "create<Float>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LSO;->z:LHB;

    sget-object v1, LRy4;->a:LRy4;

    invoke-static {v1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object v1

    const-string v2, "createDefault<ScanEntryMode>(ScanEntryMode.QR)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LSO;->A:LHB;

    return-void
.end method

.method public synthetic constructor <init>(LYf;LZW0;Lf9;LTH;LcK;LGP1;Ljb4;Lst4;LgL3;LpL3;LiL3;Landroid/hardware/SensorManager;Landroid/os/Handler;LGs4;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/ScanBarcodeExtra;LXO;Lru2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_0

    :cond_0
    move/from16 v21, p20

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    invoke-direct/range {v1 .. v22}, LSO;-><init>(LYf;LZW0;Lf9;LTH;LcK;LGP1;Ljb4;Lst4;LgL3;LpL3;LiL3;Landroid/hardware/SensorManager;Landroid/os/Handler;LGs4;LAE;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/ScanBarcodeExtra;LXO;Lru2;ZZ)V

    return-void
.end method

.method public static final A(LSO;Lco/bird/android/model/wire/WireBird;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLock;->getSmartlock()Lco/bird/android/model/wire/WireSmartlock;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LSO;->s:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lru2$a;->goToPhysicalLockIfEnabled$default(Lru2;Lco/bird/android/model/wire/WirePhysicalLock;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    iget-object p1, p0, LSO;->s:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LSO;->L(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic D(LSO;Lco/bird/android/model/wire/WireBird;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LSO$c;->a:LSO$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, LSO;->C(Lco/bird/android/model/wire/WireBird;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final H(LSO;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSO;->s:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final I(ZLSO;Lco/bird/android/model/wire/WireBird;)LAi0;
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wireBird"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "randomUUID().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v1, LSO;->i:LgL3;

    invoke-virtual {v4}, LgL3;->y9()Lnt3;

    move-result-object v4

    invoke-virtual {v4}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getWakeBirds()Lco/bird/android/model/wire/configs/OperatorWakeBirdsConfig;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/configs/OperatorWakeBirdsConfig;->getEnableSleepPowerline()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v15, v1, LSO;->d:LTH;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LlC;->a:LlC;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LwU4;->b:LwU4;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v7

    new-instance v14, LAU4;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x719

    const/16 v20, 0x0

    move-object v4, v14

    move-object v10, v3

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v4 .. v17}, LAU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    invoke-interface {v4, v2, v5}, LTH;->v0(Lco/bird/android/model/wire/WireBird;LAU4;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_0

    :cond_0
    move-object/from16 v19, v18

    :goto_0
    sget-object v4, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v4

    sget-object v5, Lco/bird/android/model/constant/BirdModel;->BD:Lco/bird/android/model/constant/BirdModel;

    if-eq v4, v5, :cond_1

    iget-object v15, v1, LSO;->n:LGs4;

    invoke-static/range {p2 .. p2}, LcJ5;->a(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v18, LlC;->a:LlC;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v7

    new-instance v13, LpS;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x759

    const/16 v22, 0x0

    move-object v4, v13

    move-object v10, v3

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v4 .. v17}, LpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LwU4;->a:LwU4;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LAU4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x719

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, LAU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-interface {v3, v4, v0, v5, v2}, LGs4;->h(Lco/bird/android/model/VehicleDescriptor;ZLpS;LAU4;)LQh0;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, LF74;->i(JLjava/util/concurrent/TimeUnit;)LF74$f;

    move-result-object v2

    iget-object v1, v1, LSO;->i:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getWakeBirds()Lco/bird/android/model/wire/configs/OperatorWakeBirdsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/OperatorWakeBirdsConfig;->getBulkWakeMaxRetries()I

    move-result v1

    invoke-virtual {v2, v1}, LF74$f;->f(I)LF74$f;

    move-result-object v1

    invoke-virtual {v1}, LF74$f;->a()Lsg1;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->V(Lsg1;)LQh0;

    move-result-object v18

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [LQh0;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    const/4 v1, 0x1

    aput-object v18, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public static final J(ZLSO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, LSO;->r:LXO;

    sget p1, LHE3;->sleep_bird_action_success_text:I

    sget-object v0, LQi5;->c:LQi5;

    invoke-interface {p0, p1, v0}, LSi5;->topToast(ILQi5;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LSO;->r:LXO;

    sget p1, LHE3;->wake_bird_action_success_text:I

    sget-object v0, LQi5;->c:LQi5;

    invoke-interface {p0, p1, v0}, LSi5;->topToast(ILQi5;)V

    :goto_0
    return-void
.end method

.method public static final K(ZLSO;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, LSO;->r:LXO;

    sget p1, LHE3;->sleep_bird_error:I

    sget-object p2, LQi5;->c:LQi5;

    invoke-interface {p0, p1, p2}, LSi5;->topToast(ILQi5;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LSO;->r:LXO;

    sget p1, LHE3;->wake_bird_error:I

    sget-object p2, LQi5;->c:LQi5;

    invoke-interface {p0, p1, p2}, LSi5;->topToast(ILQi5;)V

    :goto_0
    return-void
.end method

.method public static final R(ZLSO;Lkotlin/Triple;)LUh2;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$state$requireBluetoothOnCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst4$a;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v1, Lst4$a;->e:Lst4$a;

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p1, LSO;->a:LYf;

    invoke-virtual {p0}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object p0

    sget-object p2, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LSO;->L(Z)V

    iget-object v0, p1, LSO;->r:LXO;

    sget-object v1, LiR;->c:LiR;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LSO;->L(Z)V

    iget-object p0, p1, LSO;->r:LXO;

    invoke-interface {p0}, LqK0;->dismissDialog()V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final S(LSO;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSO;->B()V

    return-void
.end method

.method public static final T(LSO;Lkotlin/Unit;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSO;->a:LYf;

    invoke-virtual {p1}, LYf;->V0()V

    iget-object p1, p0, LSO;->a:LYf;

    invoke-virtual {p1}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result p1

    iget-object v0, p0, LSO;->z:LHB;

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

    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->wn()LRy4;

    move-result-object v0

    sget-object v1, LSO$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LSO;->A:LHB;

    sget-object p1, LRy4;->a:LRy4;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LSO;->A:LHB;

    sget-object v1, LRy4;->b:LRy4;

    invoke-virtual {v0, v1}, LHB;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, LSO;->c:Lf9;

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

.method public static final U(LSO;Lkotlin/Unit;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSO;->r:LXO;

    invoke-interface {p1}, LwB4;->k()Z

    move-result p1

    iget-object v0, p0, LSO;->c:Lf9;

    new-instance v11, LqB4;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    move-object v5, p1

    iget-object p1, p0, LSO;->a:LYf;

    invoke-virtual {p1}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, LSO;->z:LHB;

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
    iget-object p0, p0, LSO;->A:LHB;

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

.method public static final V(LSO;LlG;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSO;->r:LXO;

    invoke-interface {p1}, LwB4;->uo()V

    iget-object p0, p0, LSO;->a:LYf;

    invoke-virtual {p0}, LYf;->U0()V

    return-void
.end method

.method public static final W(LSO;LlG;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LlG;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSO;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final X(LSO;Lkotlin/Unit;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSO;->i:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getEnableScannerCodeEntryTooltip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSO;->a:LYf;

    invoke-virtual {v0}, LYf;->u()I

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getScannerCodeEntryTooltipMaxEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LSO;->a:LYf;

    invoke-virtual {v0}, LYf;->v()I

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getScannerCodeEntryTooltipMaxViews()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LSO;->m:Landroid/os/Handler;

    new-instance v1, LJO;

    invoke-direct {v1, p0, p1}, LJO;-><init>(LSO;Lco/bird/android/model/wire/configs/RideConfig;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getScannerCodeEntryTooltipMaxDuration()I

    move-result p1

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final Y(LSO;Lco/bird/android/model/wire/configs/RideConfig;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSO;->A:LHB;

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LRy4;->a:LRy4;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LSO;->r:LXO;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RideConfig;->getScannerCodeEntryTooltipLocalizedCopy()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LwB4;->xc(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public static final Z(LSO;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSO;->i:LgL3;

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

    iget-object p0, p0, LSO;->r:LXO;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {p0, v0}, LwB4;->u2(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSO;->r:LXO;

    invoke-interface {p0, v0}, LwB4;->u2(I)V

    :goto_0
    return-void
.end method

.method public static final a0(LSO;LqK0$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LqK0$b$c;

    if-eqz v0, :cond_0

    check-cast p1, LqK0$b$c;

    invoke-virtual {p1}, LqK0$b$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LSO;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$enableScanner(LSO;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LSO;->L(Z)V

    return-void
.end method

.method public static final synthetic access$getNavigator$p(LSO;)Lru2;
    .locals 0

    iget-object p0, p0, LSO;->s:Lru2;

    return-object p0
.end method

.method public static synthetic c(LSO;LqK0$b;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->a0(LSO;LqK0$b;)V

    return-void
.end method

.method public static synthetic d(LSO;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->S(LSO;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic e(LSO;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->H(LSO;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic f(LSO;Lr64;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LSO;->h0(LSO;Lr64;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LSO;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->Z(LSO;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(LSO;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->z(LSO;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static final h0(LSO;Lr64;)LVF2;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdScan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v0

    :goto_0
    sget-object v1, Lco/bird/android/model/constant/ScanStatus;->SHOW_PRECAPTURE_MODAL:Lco/bird/android/model/constant/ScanStatus;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LSO;->r:LXO;

    sget-object v3, Llz4;->c:Llz4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LqK0$a;->agreementDialog$default(LqK0;LK7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, LFO;

    invoke-direct {v1, p1, p0}, LFO;-><init>(Lr64;LSO;)V

    invoke-virtual {v0, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic i(LSO;LlG;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->W(LSO;LlG;)V

    return-void
.end method

.method public static final i0(Lr64;LSO;Lco/bird/android/model/DialogResponse;)LVF2;
    .locals 1

    const-string v0, "$scanResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSO$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LSO;->s:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic j(ZLSO;Lkotlin/Triple;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LSO;->R(ZLSO;Lkotlin/Triple;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lco/bird/android/model/constant/BirdAction;LSO;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr64;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/BirdScan;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/model/constant/BirdAction;->GET_CODE:Lco/bird/android/model/constant/BirdAction;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1, p2}, LSO;->e0(Lco/bird/android/model/BirdScan;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/BirdScan;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, LSO;->b:LZW0;

    new-instance v0, LZO;

    invoke-direct {v0, p2, p0}, LZO;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)V

    invoke-interface {p1, v0}, LZW0;->c(LQY;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lco/bird/android/model/constant/BirdAction;LSO;Lr64;)V
    .locals 0

    invoke-static {p0, p1, p2}, LSO;->j0(Lco/bird/android/model/constant/BirdAction;LSO;Lr64;)V

    return-void
.end method

.method public static synthetic l(LSO;Ljava/lang/String;Ljava/lang/String;Lr64;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LSO;->m0(LSO;Ljava/lang/String;Ljava/lang/String;Lr64;)V

    return-void
.end method

.method public static synthetic m(LSO;Lco/bird/android/model/wire/configs/RideConfig;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->Y(LSO;Lco/bird/android/model/wire/configs/RideConfig;)V

    return-void
.end method

.method public static final m0(LSO;Ljava/lang/String;Ljava/lang/String;Lr64;)V
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

    invoke-virtual/range {v1 .. v6}, LSO;->u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LSO;->s:Lru2;

    const/4 v0, 0x1

    invoke-interface {p1, p3, p2, v0}, Lru2;->X3(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LSO;->s:Lru2;

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

    invoke-virtual/range {v0 .. v5}, LSO;->u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LSO;->r:LXO;

    const-string p1, "response"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LA64;->d(Lr64;)LQW0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {p0, v6}, LH05;->error(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static synthetic n(ZLSO;Lco/bird/android/model/wire/WireBird;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LSO;->I(ZLSO;Lco/bird/android/model/wire/WireBird;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(LSO;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSO;->r:LXO;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lr64;LSO;Lco/bird/android/model/DialogResponse;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LSO;->i0(Lr64;LSO;Lco/bird/android/model/DialogResponse;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LSO;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->A(LSO;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic q(LSO;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->n0(LSO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q0(LSO;LT7;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LSO;->p0(LT7;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(ZLSO;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->J(ZLSO;)V

    return-void
.end method

.method public static synthetic s(LSO;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->T(LSO;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic u(LSO;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->U(LSO;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic v(LSO;LlG;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->V(LSO;LlG;)V

    return-void
.end method

.method public static synthetic w(LSO;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LSO;->X(LSO;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic x(ZLSO;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LSO;->K(ZLSO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z(LSO;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSO;->s:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, LSO;->x:Liu3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lco/bird/android/model/wire/WireBird;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LSO;->s:Lru2;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "bird"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    invoke-interface {v0, p1, v1}, Lru2;->D1(ILandroid/content/Intent;)V

    return-void
.end method

.method public final E(Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanStatus;Lco/bird/android/model/constant/BirdAction;)Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lco/bird/android/model/constant/ScanStatus;->INVALID_CODE:Lco/bird/android/model/constant/ScanStatus;

    if-eq p2, p1, :cond_0

    sget-object p1, Lco/bird/android/model/constant/BirdAction;->GET_CODE:Lco/bird/android/model/constant/BirdAction;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F(Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/wire/WireBird;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/model/constant/MapMode;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LWO;->a(Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final G(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/MapMode;Z)V
    .locals 2

    sget-object v0, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-eq p3, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, LSO;->d:LTH;

    invoke-interface {p2, p1}, LTH;->t0(Ljava/lang/String;)LLQ4;

    move-result-object p2

    :cond_2
    new-instance p1, LHO;

    invoke-direct {p1, p4, p0}, LHO;-><init>(ZLSO;)V

    invoke-virtual {p2, p1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    const-string p2, "bird?.let {\n      Single\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSO;->r:LXO;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    new-instance p2, LvO;

    invoke-direct {p2, p4, p0}, LvO;-><init>(ZLSO;)V

    invoke-virtual {p1, p2}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    new-instance p2, LDO;

    invoke-direct {p2, p4, p0}, LDO;-><init>(ZLSO;)V

    invoke-virtual {p1, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string p2, "bird?.let {\n      Single\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p4}, LSO;->r0(Z)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "showDeepSleepError(enabl\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, LNO;

    invoke-direct {p2, p0}, LNO;-><init>(LSO;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final L(Z)V
    .locals 2

    iput-boolean p1, p0, LSO;->w:Z

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LSO;->r:LXO;

    invoke-interface {v1, v0}, LwB4;->e6(LuB4;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LSO;->r:LXO;

    invoke-interface {p1}, LwB4;->x1()V

    :cond_1
    return-void
.end method

.method public final M()Lco/bird/android/model/constant/BirdAction;
    .locals 1

    iget-object v0, p0, LSO;->v:Lco/bird/android/model/constant/BirdAction;

    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LSO;->i:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    iget-boolean v1, p0, LSO;->u:Z

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, LSO;->k0(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v1, p0, LSO;->r:LXO;

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

.method public final O(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LSO;->i:LgL3;

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

.method public P(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSO;->B:Lco/bird/android/model/wire/WireBird;

    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, LSO;->h:Lst4;

    invoke-virtual {v0}, Lst4;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LSO;->h:Lst4;

    invoke-virtual {v1}, Lst4;->c()Lst4$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LSO;->v:Lco/bird/android/model/constant/BirdAction;

    sget-object v2, Lco/bird/android/model/constant/BirdAction;->CAPTURE:Lco/bird/android/model/constant/BirdAction;

    if-eq v1, v2, :cond_1

    sget-object v2, Lco/bird/android/model/constant/BirdAction;->START_CHARGE:Lco/bird/android/model/constant/BirdAction;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v2, LFG2;->a:LFG2;

    iget-object v3, p0, LSO;->x:Liu3;

    const-string v4, "bleState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LSO;->i:LgL3;

    invoke-virtual {v4}, LgL3;->pa()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, LFG2;->b(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LIO;

    invoke-direct {v2, v1, p0}, LIO;-><init>(ZLSO;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026empty()\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LMO;

    invoke-direct {v1, p0}, LMO;-><init>(LSO;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v0}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getAction()Lco/bird/android/model/constant/BirdAction;

    move-result-object v0

    iput-object v0, p0, LSO;->v:Lco/bird/android/model/constant/BirdAction;

    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->Xb()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LxO;

    invoke-direct {v2, p0}, LxO;-><init>(LSO;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->O1()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LyO;

    invoke-direct {v2, p0}, LyO;-><init>(LSO;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->E4()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LLO;

    invoke-direct {v2, p0}, LLO;-><init>(LSO;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.codeEditorAction()\n  \u2026tCodeEntryCount()\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LKO;

    invoke-direct {v2, p0}, LKO;-><init>(LSO;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->Hj()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.globalLayoutChanges()\n      .take(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LzO;

    invoke-direct {v2, p0}, LzO;-><init>(LSO;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-boolean v0, p0, LSO;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSO;->r:LXO;

    iget-object v2, p0, LSO;->i:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result v2

    invoke-interface {v0, v2}, LwB4;->u2(I)V

    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->pe()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LQO;

    invoke-direct {v1, p0}, LQO;-><init>(LSO;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_0
    invoke-virtual {p0}, LSO;->Q()V

    invoke-virtual {p0}, LSO;->B()V

    iget-object v0, p0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v0}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getScanType()Lco/bird/android/model/ScanType;

    move-result-object v0

    sget-object v1, LSO$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->hn()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->Zl()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LSO;->r:LXO;

    iget-object v1, p0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v1}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getBirdCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LwB4;->ie(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(LtB4;)V
    .locals 2

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LtB4;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LSO;->k0(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSO;->r:LXO;

    invoke-interface {p1}, LH05;->errorGeneric()V

    invoke-virtual {p0}, LSO;->f0()V

    return-void
.end method

.method public final c0(Lr64;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64<",
            "Lco/bird/android/model/BirdScan;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "scanResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/BirdScan;

    if-nez v1, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v4

    iget-object v5, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v5}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getMode()Lco/bird/android/model/constant/MapMode;

    move-result-object v5

    sget-object v6, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    if-ne v5, v6, :cond_6

    invoke-virtual {v0, v4}, LSO;->t0(Lco/bird/android/model/wire/WireBird;)V

    iget-object v5, v0, LSO;->i:LgL3;

    invoke-virtual {v5}, LgL3;->y9()Lnt3;

    move-result-object v5

    invoke-virtual {v5}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v5

    iget-object v6, v0, LSO;->c:Lf9;

    new-instance v14, Liq4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getBirdCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    if-nez v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v11, v7

    :goto_1
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :goto_2
    iget-object v7, v0, LSO;->i:LgL3;

    invoke-virtual {v7}, LgL3;->y9()Lnt3;

    move-result-object v7

    invoke-virtual {v7}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v7}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v7

    invoke-virtual {v7}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/RideConfig;->getMinimumRidePrice()J

    move-result-wide v15

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/RideConfig;->getMinutePrice()J

    move-result-wide v17

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/RideConfig;->getIncludedMinutes()I

    move-result v7

    move-object/from16 v20, v11

    int-to-long v10, v7

    if-nez v4, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_3
    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/RideConfig;->getAdditionalFees()Lco/bird/android/model/wire/configs/AdditionalFeesConfig;

    move-result-object v7

    invoke-virtual {v7}, Lco/bird/android/model/wire/configs/AdditionalFeesConfig;->getApplyTax()Z

    move-result v22

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/RideConfig;->getBasePrice()J

    move-result-wide v23

    iget-object v5, v0, LSO;->a:LYf;

    invoke-virtual {v5}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v5

    invoke-static {v5}, Lco/bird/android/model/UserKt;->isInRegistration(Lco/bird/android/model/User;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v0, LSO;->A:LHB;

    invoke-virtual {v7}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRy4;

    if-nez v7, :cond_5

    const/16 v25, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    :goto_4
    const/16 v26, 0x0

    const/16 v27, 0x4007

    const/16 v28, 0x0

    move-object v7, v14

    move-wide/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 v11, v20

    move-object v3, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v29

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-wide/from16 v22, v23

    move-object/from16 v24, v5

    invoke-direct/range {v7 .. v28}, Liq4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_6
    iget-object v3, v0, LSO;->B:Lco/bird/android/model/wire/WireBird;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, LSO;->f0()V

    iget-object v8, v0, LSO;->r:LXO;

    sget-object v9, LI15;->c:LI15;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v3, v4}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v3

    const-string v4, "ui.dialog(SomethingWentW\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    move-result-object v1

    :goto_5
    move-object v3, v1

    goto/16 :goto_d

    :cond_7
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3, v4}, LWO;->access$sameAs(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireBird;)Z

    move-result v3

    if-ne v3, v7, :cond_9

    const/4 v5, 0x1

    :cond_9
    :goto_6
    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, LSO;->f0()V

    iget-object v7, v0, LSO;->r:LXO;

    sget-object v8, LpN5;->c:LpN5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v3, v4}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v3

    const-string v4, "ui.dialog(WrongBirdScann\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    move-result-object v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v6, v1}, LSO;->D(LSO;Lco/bird/android/model/wire/WireBird;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, LSO;->t:Z

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    new-array v3, v6, [Lco/bird/android/model/constant/ScanStatus;

    sget-object v8, Lco/bird/android/model/constant/ScanStatus;->QR_DETACHED:Lco/bird/android/model/constant/ScanStatus;

    aput-object v8, v3, v5

    sget-object v8, Lco/bird/android/model/constant/ScanStatus;->INVALID_CODE:Lco/bird/android/model/constant/ScanStatus;

    aput-object v8, v3, v7

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v6, v3}, LSO;->D(LSO;Lco/bird/android/model/wire/WireBird;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    iget-object v3, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v3}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getMode()Lco/bird/android/model/constant/MapMode;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, LSO;->d0(Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanStatus;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v3}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getAction()Lco/bird/android/model/constant/BirdAction;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v3, -0x1

    goto :goto_7

    :cond_d
    sget-object v8, LSO$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    :goto_7
    if-eq v3, v7, :cond_16

    if-eq v3, v6, :cond_15

    const/4 v6, 0x3

    if-eq v3, v6, :cond_14

    const/4 v6, 0x4

    if-eq v3, v6, :cond_12

    if-nez v4, :cond_e

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    iget-object v1, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v1}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getDamageStatusUpdate()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LSO;->k:LiL3;

    invoke-interface {v1, v4}, LiL3;->a(Lco/bird/android/model/wire/WireBird;)V

    iget-object v1, v0, LSO;->s:Lru2;

    invoke-interface {v1}, Lru2;->j3()V

    goto :goto_9

    :cond_f
    iget-object v1, v0, LSO;->a:LYf;

    invoke-virtual {v1}, LYf;->L()Lco/bird/android/model/Contractor;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v3, v0, LSO;->i:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1, v3}, Lco/bird/android/model/Contractor;->isHourly(Lco/bird/android/model/wire/configs/Config;)Z

    move-result v5

    :goto_8
    iget-object v1, v0, LSO;->r:LXO;

    invoke-interface {v1, v4, v5}, LwB4;->Rd(Lco/bird/android/model/wire/WireBird;Z)V

    :goto_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-nez v3, :cond_11

    iget-object v1, v0, LSO;->r:LXO;

    invoke-interface {v1}, LwB4;->o6()V

    :cond_11
    invoke-virtual {v0, v7}, LSO;->L(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getBirdId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, LSO;->s:Lru2;

    invoke-interface {v3, v1}, Lru2;->T1(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getBirdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LSO;->y(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getBirdId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v3}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getMode()Lco/bird/android/model/constant/MapMode;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3, v7}, LSO;->G(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/MapMode;Z)V

    invoke-virtual {v0, v7}, LSO;->L(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getBirdId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v3}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getMode()Lco/bird/android/model/constant/MapMode;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3, v5}, LSO;->G(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/MapMode;Z)V

    invoke-virtual {v0, v7}, LSO;->L(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_17
    iget-object v3, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v3}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getMode()Lco/bird/android/model/constant/MapMode;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LSO;->M()Lco/bird/android/model/constant/BirdAction;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v7}, LSO;->E(Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanStatus;Lco/bird/android/model/constant/BirdAction;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v1, v0, LSO;->s:Lru2;

    invoke-interface {v1}, Lru2;->j3()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_18
    iget-object v3, v0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v3}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getMode()Lco/bird/android/model/constant/MapMode;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LSO;->F(Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/wire/WireBird;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-static {v4}, Lco/bird/android/model/wire/WireBirdKt;->isAsleep(Lco/bird/android/model/wire/WireBird;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LSO;->s:Lru2;

    invoke-interface {v1}, Lru2;->j3()V

    invoke-virtual {v0, v4}, LSO;->v0(Lco/bird/android/model/wire/WireBird;)V

    goto :goto_b

    :cond_1a
    iget-object v1, v0, LSO;->s:Lru2;

    invoke-interface {v1}, Lru2;->j3()V

    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getMode()Lco/bird/android/model/constant/ScanMode;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/BirdScan;->getStatus()Lco/bird/android/model/constant/ScanStatus;

    move-result-object v1

    iget-object v5, v0, LSO;->i:LgL3;

    invoke-static {v3, v1, v5}, LU7;->a(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanStatus;LgL3;)LT7;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v1}, LSO;->o0(LT7;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v6, v1}, LSO;->D(LSO;Lco/bird/android/model/wire/WireBird;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :goto_d
    if-nez v3, :cond_20

    invoke-static/range {p1 .. p1}, LA64;->d(Lr64;)LQW0;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, LQW0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v2, v0, LSO;->r:LXO;

    invoke-interface {v2, v1}, LH05;->error(Ljava/lang/String;)V

    :cond_20
    :goto_e
    return-void
.end method

.method public final d0(Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanStatus;)Z
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lco/bird/android/model/constant/ScanStatus;->INVALID_CODE:Lco/bird/android/model/constant/ScanStatus;

    if-eq p2, p1, :cond_0

    sget-object p1, Lco/bird/android/model/constant/ScanStatus;->QR_DETACHED:Lco/bird/android/model/constant/ScanStatus;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(Lco/bird/android/model/BirdScan;)V
    .locals 3

    invoke-virtual {p1}, Lco/bird/android/model/BirdScan;->getBirdCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/BirdScan;->getBirdId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LSO;->b:LZW0;

    new-instance v2, LaP;

    invoke-direct {v2, v0, p1}, LaP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LZW0;->c(LQY;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-boolean v0, p0, LSO;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0, p0}, LwB4;->e6(LuB4;)V

    :cond_0
    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->x1()V

    return-void
.end method

.method public final g0(Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LSO;->d:LTH;

    iget-object v1, p0, LSO;->a:LYf;

    invoke-virtual {v1}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object v2

    iget-object v1, p0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v1}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getIntention()Lco/bird/android/model/constant/ScanIntention;

    move-result-object v3

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LTH;->D0(Ljava/lang/String;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p3, p0, LSO;->r:LXO;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p4, v0, v1}, Lgy;->progress$default(Lio/reactivex/Observable;Lks3;IILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, LEO;

    invoke-direct {p3, p0}, LEO;-><init>(LSO;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, LCO;

    invoke-direct {p3, p2, p0}, LCO;-><init>(Lco/bird/android/model/constant/BirdAction;LSO;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "birdManager\n      .scanB\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LAO;

    invoke-direct {p2, p0}, LAO;-><init>(LSO;)V

    new-instance p3, LRO;

    invoke-direct {p3, p0}, LRO;-><init>(LSO;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final k0(Ljava/lang/String;ZZ)Z
    .locals 6

    sget-object v0, LsN3;->a:LsN3;

    invoke-virtual {v0, p1}, LsN3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LSO;->i:LgL3;

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

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object p3, p0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {p3}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getScanType()Lco/bird/android/model/ScanType;

    move-result-object p3

    sget-object v0, Lco/bird/android/model/ScanType;->EXISTING_QR_CODE:Lco/bird/android/model/ScanType;

    if-eq p3, v0, :cond_0

    iget-object p1, p0, LSO;->b:LZW0;

    new-instance p2, LcP;

    sget-object p3, Lco/bird/android/model/ScanType;->NEW_QR_CODE:Lco/bird/android/model/ScanType;

    invoke-direct {p2, p3, v1}, LcP;-><init>(Lco/bird/android/model/ScanType;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LZW0;->c(LQY;)V

    iget-object p1, p0, LSO;->s:Lru2;

    invoke-interface {p1}, Lru2;->j3()V

    goto :goto_3

    :cond_0
    iget-object p3, p0, LSO;->v:Lco/bird/android/model/constant/BirdAction;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    invoke-virtual {p0, v1, p3, p2, p1}, LSO;->g0(Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;ZLjava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, p1}, LSO;->l0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LSO;->q:Lco/bird/android/model/extra/ScanBarcodeExtra;

    invoke-virtual {v0}, Lco/bird/android/model/extra/ScanBarcodeExtra;->getScanType()Lco/bird/android/model/ScanType;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/ScanType;->EXISTING_QR_CODE:Lco/bird/android/model/ScanType;

    if-eq v0, v1, :cond_4

    iget-object p2, p0, LSO;->b:LZW0;

    new-instance p3, LcP;

    sget-object v0, Lco/bird/android/model/ScanType;->SERIAL_NUMBER:Lco/bird/android/model/ScanType;

    invoke-direct {p3, v0, p1}, LcP;-><init>(Lco/bird/android/model/ScanType;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LZW0;->c(LQY;)V

    iget-object p1, p0, LSO;->s:Lru2;

    invoke-interface {p1}, Lru2;->j3()V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p0, v3}, LSO;->O(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p3, p0, LSO;->v:Lco/bird/android/model/constant/BirdAction;

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    invoke-virtual {p0, v3, p3, p2, p1}, LSO;->g0(Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;ZLjava/lang/String;)V

    :goto_3
    return v4
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LSO;->e:LcK;

    invoke-interface {v0, p1}, LcK;->k(Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LSO;->r:LXO;

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

    iget-object v1, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LBO;

    invoke-direct {v1, p0, p2, p1}, LBO;-><init>(LSO;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LwO;

    invoke-direct {p1, p0}, LwO;-><init>(LSO;)V

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final o0(LT7;)V
    .locals 2

    instance-of v0, p1, Lrz4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSO;->s0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, LSO;->q0(LSO;LT7;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x271d

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LSO;->s:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LSO;->s:Lru2;

    invoke-interface {v0}, Lru2;->j3()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LSO;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera: onPause"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSO;->r:LXO;

    invoke-interface {v0}, LwB4;->l1()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, LSO;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, LSO;->y:Landroid/hardware/Sensor;

    const v2, 0x989680

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera: onResume"

    invoke-static {v1, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSO;->r:LXO;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1}, LwB4;->b7(F)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSO;->z:LHB;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p0(LT7;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LSO;->r:LXO;

    new-instance v4, LSO$d;

    invoke-direct {v4, p1, p0}, LSO$d;-><init>(LT7;LSO;)V

    new-instance v5, LSO$e;

    invoke-direct {v5, p0}, LSO$e;-><init>(LSO;)V

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

.method public final r0(Z)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LSO;->r:LXO;

    sget-object v2, LyU4;->c:LyU4;

    invoke-interface {p1, v2, v1, v0}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSO;->r:LXO;

    sget-object v2, LOE5;->c:LOE5;

    invoke-interface {p1, v2, v1, v0}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s0()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LSO;->r:LXO;

    sget v2, LaD3;->dialog_private_bird_scanned_error:I

    sget v12, LCA3;->positiveButton:I

    sget v3, LCA3;->negativeButton:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v3, LSO$f;

    move-object/from16 v16, v3

    invoke-direct {v3, v0}, LSO$f;-><init>(LSO;)V

    new-instance v3, LSO$g;

    move-object/from16 v17, v3

    invoke-direct {v3, v0}, LSO$g;-><init>(LSO;)V

    new-instance v3, LSO$h;

    move-object/from16 v18, v3

    invoke-direct {v3, v0}, LSO$h;-><init>(LSO;)V

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

.method public t()V
    .locals 3

    iget-object v0, p0, LSO;->r:LXO;

    sget v1, LHE3;->enter_code:I

    sget v2, LHE3;->enter_vehicle_code_dialog_hint:I

    invoke-interface {v0, v1, v2}, LXO;->M(II)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "ui.enterCodeDialogWithRe\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LGO;

    invoke-direct {v1, p0}, LGO;-><init>(LSO;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final t0(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSO;->j:LpL3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, LpL3;->b(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method public final u0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LSO;->c:Lf9;

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

.method public final v0(Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    iget-object v0, p0, LSO;->f:LGP1;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LWO;->b(LGP1;Lco/bird/android/model/wire/WireBird;Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lco/bird/android/model/wire/WireBird;)V
    .locals 4

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LSO;->r:LXO;

    sget-object p2, Laq5;->c:Laq5;

    invoke-interface {p1, p2, v1, v1}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "ui.dialog(alert = Unlock\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, LOO;

    invoke-direct {p2, p0}, LOO;-><init>(LSO;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, LSO;->d:LTH;

    invoke-interface {p2, p1}, LTH;->t0(Ljava/lang/String;)LLQ4;

    move-result-object p2

    :cond_2
    iget-object p1, p0, LSO;->r:LXO;

    const/4 v3, 0x2

    invoke-static {p2, p1, v1, v3, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "bird?.let {\n      Single\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LSO;->p:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, LPO;

    invoke-direct {p2, p0}, LPO;-><init>(LSO;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
