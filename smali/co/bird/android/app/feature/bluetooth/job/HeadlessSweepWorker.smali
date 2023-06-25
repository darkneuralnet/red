.class public final Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;",
        "Landroidx/work/RxWorker;",
        "LLQ4;",
        "Landroidx/work/ListenableWorker$a;",
        "q",
        "",
        "scanPeriodSeconds",
        "",
        "trigger",
        "y",
        "Lzy;",
        "baseBluetoothManager",
        "Lzy;",
        "v",
        "()Lzy;",
        "setBaseBluetoothManager",
        "(Lzy;)V",
        "Lkl0;",
        "configManager",
        "Lkl0;",
        "w",
        "()Lkl0;",
        "setConfigManager",
        "(Lkl0;)V",
        "LpL3;",
        "reactiveLocationManager",
        "LpL3;",
        "x",
        "()LpL3;",
        "setReactiveLocationManager",
        "(LpL3;)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "k",
        "a",
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
.field public static final k:Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker$a;

.field public static final l:I


# instance fields
.field public h:Lzy;

.field public i:Lkl0;

.field public j:LpL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->k:Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->U1(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;)V

    return-void
.end method

.method public static synthetic s(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Ljava/lang/String;Landroid/location/Location;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->z(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Ljava/lang/String;Landroid/location/Location;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Lco/bird/android/model/wire/configs/Config;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->u(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Lco/bird/android/model/wire/configs/Config;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Lco/bird/android/model/wire/configs/Config;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getBeaconConfig()Lco/bird/android/model/wire/configs/BeaconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/BeaconConfig;->getEnableBluetoothScanReporting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getBeaconConfig()Lco/bird/android/model/wire/configs/BeaconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BeaconConfig;->getHeadlessScanPeriod()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Landroidx/work/a;

    move-result-object p1

    const-string v2, "co.bird.android.app.feature.bluetooth.job.trigger"

    invoke-virtual {p1, v2}, Landroidx/work/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->y(JLjava/lang/String;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    const-string p1, "{\n          Single.just(\u2026sult.failure())\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final z(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Ljava/lang/String;Landroid/location/Location;)LVF2;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->v()Lzy;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public q()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->w()Lkl0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkl0;->I0(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lio1;

    invoke-direct {v1, p0}, Lio1;-><init>(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()LLQ4;

    move-result-object v0

    const-string v1, "configManager.getConfig(\u2026 }\n      .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lzy;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->h:Lzy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseBluetoothManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lkl0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->i:Lkl0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()LpL3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->j:LpL3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactiveLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(JLjava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->x()LpL3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LpL3;->e(Z)LLQ4;

    move-result-object v0

    new-instance v1, Ljo1;

    invoke-direct {v1, p0, p3}, Ljo1;-><init>(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->takeUntil(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->j0(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3, v0}, LLQ4;->l(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object p1

    const-string p2, "reactiveLocationManager\n\u2026ECONDS, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
