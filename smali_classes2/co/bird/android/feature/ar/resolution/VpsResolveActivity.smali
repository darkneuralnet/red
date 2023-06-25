.class public final Lco/bird/android/feature/ar/resolution/VpsResolveActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LAE5;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\'\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020302018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u00106R\'\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020802018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u00106R!\u0010A\u001a\u0008\u0012\u0004\u0012\u00020=0<8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010-\u001a\u0004\u0008?\u0010@R!\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0<8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010@R!\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010-\u001a\u0004\u0008G\u0010@R5\u0010O\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020J K*\n\u0012\u0004\u0012\u00020J\u0018\u000102020I8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u0010NR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lco/bird/android/feature/ar/resolution/VpsResolveActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LAE5;",
        "Landroid/hardware/SensorEventListener;",
        "LBE5;",
        "state",
        "",
        "K",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "Landroid/hardware/SensorEvent;",
        "p0",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "",
        "p1",
        "onAccuracyChanged",
        "E",
        "",
        "resultRequired",
        "L",
        "Landroid/hardware/SensorManager;",
        "j",
        "Landroid/hardware/SensorManager;",
        "I",
        "()Landroid/hardware/SensorManager;",
        "setSensorManager",
        "(Landroid/hardware/SensorManager;)V",
        "sensorManager",
        "Lco/bird/android/model/wire/WireBird;",
        "m",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "n",
        "Ljava/lang/String;",
        "rideId",
        "Landroid/util/SparseIntArray;",
        "o",
        "Landroid/util/SparseIntArray;",
        "orientations",
        "r",
        "Lkotlin/Lazy;",
        "F",
        "()Landroid/hardware/Sensor;",
        "gravitySensor",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lcom/google/ar/core/Earth;",
        "t",
        "f8",
        "()Lnt3;",
        "earth",
        "Lcom/google/ar/core/Session;",
        "u",
        "t0",
        "session",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/DialogResponse;",
        "v",
        "i1",
        "()Lio/reactivex/Observable;",
        "errorDialogResponse",
        "LUI4;",
        "w",
        "Z0",
        "sensorChanged",
        "x",
        "K5",
        "flashClicks",
        "LIB;",
        "Lcom/google/ar/core/ArCoreApk$InstallStatus;",
        "kotlin.jvm.PlatformType",
        "y",
        "D",
        "()LIB;",
        "arCoreInstallStatus",
        "LzE5;",
        "presenter",
        "LzE5;",
        "G",
        "()LzE5;",
        "setPresenter",
        "(LzE5;)V",
        "B3",
        "()I",
        "rotationCompensation",
        "<init>",
        "()V",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LzE5;

.field public j:Landroid/hardware/SensorManager;

.field public k:LP5;

.field public l:LUD5;

.field public m:Lco/bird/android/model/wire/WireBird;

.field public n:Ljava/lang/String;

.field public final o:Landroid/util/SparseIntArray;

.field public final p:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "LUI4;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public final s:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/ArCoreApk$InstallStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->o:Landroid/util/SparseIntArray;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<DialogResponse>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->p:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<SensorReading>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->q:Liu3;

    new-instance v0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$e;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$e;-><init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->r:Lkotlin/Lazy;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-static {v0}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object v0

    const-string v1, "createDefault(Optional.a\u2026CoreApk.InstallStatus>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->s:LIB;

    new-instance v0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$b;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$b;-><init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->t:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$g;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$g;-><init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->u:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$c;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$c;-><init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->v:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$f;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$f;-><init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->w:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$d;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$d;-><init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->x:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$a;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity$a;-><init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->M(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static final M(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->p:Liu3;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)LP5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)LUD5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->l:LUD5;

    return-object p0
.end method

.method public static final synthetic access$getInstallStatus$p(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)LIB;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->s:LIB;

    return-object p0
.end method

.method public static final synthetic access$getResponse$p(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)Liu3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->p:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getSensorReadingSubject$p(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)Liu3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->q:Liu3;

    return-object p0
.end method


# virtual methods
.method public B3()I
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->E()I

    move-result v0

    return v0
.end method

.method public D()LIB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/ArCoreApk$InstallStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIB;

    return-object v0
.end method

.method public final E()I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v1, "camera"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "cameraManager\n      .get\u2026ics.SENSOR_ORIENTATION)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public final F()Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0
.end method

.method public final G()LzE5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->i:LzE5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public K(LBE5;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LrD0;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, v2, LP5;->c:Landroid/widget/TextView;

    check-cast p1, LrD0;

    invoke-virtual {p1}, LrD0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1
    instance-of v0, p1, LZP4;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, LP5;->g:Lco/bird/android/feature/ar/resolution/ScanResolutionView;

    sget v0, LHE3;->scan_qr_code_arcore_parking_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, LHE3;->scan_qr_code_arcore_parking_description:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(L.string.scan_\u2026core_parking_description)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, LdA3;->ic_qr_code_alt:I

    invoke-static {p0, v4}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lco/bird/android/feature/ar/resolution/ScanResolutionView;->f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, LP5;->j:Landroid/widget/ImageView;

    const-string v0, "binding.qrCodeOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, LP5;->b:Landroid/widget/ImageView;

    const-string v0, "binding.buildingsOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_5
    instance-of v0, p1, LsE1;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    iget-object p1, v2, LP5;->f:Landroid/widget/ImageView;

    const-string v0, "binding.inside"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_7
    instance-of v0, p1, Lo03;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    iget-object p1, v2, LP5;->h:Landroid/widget/ImageView;

    const-string v0, "binding.outside"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, p1, LqN5;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    goto/16 :goto_9

    :cond_a
    instance-of v0, p1, LCE5;

    if-eqz v0, :cond_b

    check-cast p1, LCE5;

    invoke-virtual {p1}, LCE5;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->L(Z)V

    goto/16 :goto_9

    :cond_b
    instance-of v0, p1, Lm72;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v2, p1

    :goto_4
    iget-object p1, v2, LP5;->b:Landroid/widget/ImageView;

    sget v0, LdA3;->ic_turn_up:I

    invoke-static {p0, v0}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_d
    instance-of v0, p1, Ll72;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, p1

    :goto_5
    iget-object p1, v2, LP5;->b:Landroid/widget/ImageView;

    sget v0, LdA3;->ic_turn_left_and_right:I

    invoke-static {p0, v0}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_f
    instance-of v0, p1, LWi5;

    if-eqz v0, :cond_16

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->l:LUD5;

    const-string v0, "fragment"

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    invoke-virtual {p1}, LUD5;->B8()V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, LP5;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->l:LUD5;

    if-nez v3, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_12
    invoke-virtual {v3}, LUD5;->s8()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v2, v0

    :goto_6
    iget-object v0, v2, LP5;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsz3;->birdMatteBlack:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object v2, v0

    :goto_7
    iget-object v0, v2, LP5;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsz3;->birdGray:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    :cond_16
    instance-of v0, p1, Lzp5;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    sget v0, LHE3;->scan_surroundings_unavailable_description:I

    invoke-virtual {p1, v0}, LLx;->warn(I)V

    goto :goto_9

    :cond_17
    instance-of v0, p1, LvN3;

    if-eqz v0, :cond_19

    check-cast p1, LvN3;

    invoke-virtual {p1}, LvN3;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->I()Landroid/hardware/SensorManager;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->F()Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->I()Landroid/hardware/SensorManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_9

    :cond_19
    instance-of p1, p1, Li34;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->D()LIB;

    move-result-object p1

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v1

    const-string v2, "getInstance().requestInstall(this, true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public K5()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final L(Z)V
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    invoke-virtual {v0}, LLx;->dialogShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    new-instance v1, Lu73;

    invoke-direct {v1, p1}, Lu73;-><init>(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1}, LLx;->birdDialog(LT7;ZZ)LLQ4;

    move-result-object p1

    new-instance v0, LVD5;

    invoke-direct {v0, p0}, LVD5;-><init>(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "delegate.birdDialog(\n   \u2026onse.onNext(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    :cond_0
    return-void
.end method

.method public Z0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LUI4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sensorChanged>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public f8()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Earth;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public bridge synthetic getArCoreInstallStatus()Lio/reactivex/Observable;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->D()LIB;

    move-result-object v0

    return-object v0
.end method

.method public i1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-errorDialogResponse>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cloud_anchor_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v4, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bird"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->m:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ride_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->n:Ljava/lang/String;

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->m:Lco/bird/android/model/wire/WireBird;

    const/4 v8, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getStickerId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LUA0;->b()LXD5$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->p()LSe3;

    move-result-object v3

    iget-object v2, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->m:Lco/bird/android/model/wire/WireBird;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_0

    :cond_5
    move-object v5, v2

    :goto_0
    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "rideId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    new-instance v7, LKs;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x100

    const/4 v9, 0x0

    aput v2, v0, v9

    invoke-direct {v7, v0}, LKs;-><init>([I)V

    move-object v0, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v7}, LXD5$a;->a(LT92;Landroid/app/Activity;LSe3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;LKs;)LXD5;

    move-result-object p1

    invoke-interface {p1, p0}, LXD5;->a(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LP5;->c(Landroid/view/LayoutInflater;)LP5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->k:LP5;

    if-nez p1, :cond_7

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    invoke-virtual {p1}, LP5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, LUD5;->f:LUD5$a;

    invoke-virtual {p1, v9}, LUD5$a;->a(Z)LUD5;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->l:LUD5;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object p1

    sget v0, LHA3;->fragmentContainer:I

    iget-object v1, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->l:LUD5;

    if-nez v1, :cond_8

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v8, v1

    :goto_2
    const-string v1, "VpsFragment"

    invoke-virtual {p1, v0, v8, v1}, Landroidx/fragment/app/j;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()I

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->G()LzE5;

    move-result-object v0

    invoke-virtual {v0}, LzE5;->p0()V

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->I()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->G()LzE5;

    move-result-object v0

    invoke-virtual {v0, p0}, LzE5;->K(LAE5;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->q:Liu3;

    new-instance v1, LUI4;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    invoke-static {p1, v5}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_4
    invoke-direct {v1, v3, v4, v2}, LUI4;-><init>(FFF)V

    invoke-virtual {v0, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LBE5;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->K(LBE5;)V

    return-void
.end method

.method public t0()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Session;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/VpsResolveActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method
