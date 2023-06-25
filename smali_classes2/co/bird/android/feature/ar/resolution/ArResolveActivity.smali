.class public final Lco/bird/android/feature/ar/resolution/ArResolveActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LMi;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/ar/resolution/ArResolveActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002J\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0003J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\u0012\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R!\u0010:\u001a\u0008\u0012\u0004\u0012\u000206058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010>R\'\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0@8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010ER!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010-\u001a\u0004\u0008I\u00109R!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u00109R\'\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0A058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010-\u001a\u0004\u0008Q\u00109R&\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0A058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u00109R!\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u0005058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010-\u001a\u0004\u0008Y\u00109R\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lco/bird/android/feature/ar/resolution/ArResolveActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LMi;",
        "Landroid/hardware/SensorEventListener;",
        "Landroidx/camera/core/k;",
        "Landroid/net/Uri;",
        "Q",
        "Landroid/graphics/Bitmap;",
        "P",
        "",
        "birdCode",
        "qrImageUri",
        "",
        "I",
        "",
        "resultRequired",
        "M",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "Lij;",
        "state",
        "K",
        "Landroid/hardware/SensorEvent;",
        "p0",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "",
        "p1",
        "onAccuracyChanged",
        "Landroid/hardware/SensorManager;",
        "j",
        "Landroid/hardware/SensorManager;",
        "G",
        "()Landroid/hardware/SensorManager;",
        "setSensorManager",
        "(Landroid/hardware/SensorManager;)V",
        "sensorManager",
        "Lco/bird/android/model/wire/WireBird;",
        "m",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "p",
        "Lkotlin/Lazy;",
        "E",
        "()Landroid/hardware/Sensor;",
        "gravitySensor",
        "Landroid/os/Handler;",
        "q",
        "Landroid/os/Handler;",
        "handler",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/DialogResponse;",
        "s",
        "i1",
        "()Lio/reactivex/Observable;",
        "errorDialogResponse",
        "Lcom/google/ar/sceneform/Scene;",
        "t",
        "p6",
        "()Lcom/google/ar/sceneform/Scene;",
        "scene",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lcom/google/ar/core/Session;",
        "u",
        "t0",
        "()Lnt3;",
        "session",
        "Lcom/google/ar/sceneform/FrameTime;",
        "v",
        "J1",
        "frameUpdated",
        "LUI4;",
        "w",
        "Z0",
        "sensorChanged",
        "Lnp1$b;",
        "x",
        "B7",
        "analyzerResults",
        "Lfi;",
        "y",
        "Lio/reactivex/Observable;",
        "N6",
        "arMode",
        "z",
        "l6",
        "photosTaken",
        "LLi;",
        "presenter",
        "LLi;",
        "F",
        "()LLi;",
        "setPresenter",
        "(LLi;)V",
        "<init>",
        "()V",
        "A",
        "a",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lco/bird/android/feature/ar/resolution/ArResolveActivity$a;


# instance fields
.field public i:LLi;

.field public j:Landroid/hardware/SensorManager;

.field public k:LC2;

.field public l:Lfi;

.field public m:Lco/bird/android/model/wire/WireBird;

.field public final n:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "LUI4;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public final q:Landroid/os/Handler;

.field public final r:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lfi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lfi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->A:Lco/bird/android/feature/ar/resolution/ArResolveActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<DialogResponse>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->n:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<SensorReading>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->o:Liu3;

    new-instance v0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$e;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$e;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->p:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->q:Landroid/os/Handler;

    sget-object v0, Lot3;->g:Lot3$a;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->r:Lot3;

    new-instance v1, Lco/bird/android/feature/ar/resolution/ArResolveActivity$c;

    invoke-direct {v1, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$c;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->s:Lkotlin/Lazy;

    new-instance v1, Lco/bird/android/feature/ar/resolution/ArResolveActivity$h;

    invoke-direct {v1, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$h;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->t:Lkotlin/Lazy;

    new-instance v1, Lco/bird/android/feature/ar/resolution/ArResolveActivity$j;

    invoke-direct {v1, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$j;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->u:Lkotlin/Lazy;

    new-instance v1, Lco/bird/android/feature/ar/resolution/ArResolveActivity$d;

    invoke-direct {v1, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$d;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->v:Lkotlin/Lazy;

    new-instance v1, Lco/bird/android/feature/ar/resolution/ArResolveActivity$i;

    invoke-direct {v1, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$i;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->w:Lkotlin/Lazy;

    new-instance v1, Lco/bird/android/feature/ar/resolution/ArResolveActivity$b;

    invoke-direct {v1, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$b;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->x:Lkotlin/Lazy;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "arFragmentRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->y:Lio/reactivex/Observable;

    new-instance v0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$g;

    invoke-direct {v0, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$g;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->z:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->O(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic D(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->L(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    return-void
.end method

.method public static final L(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LC2;->c:Landroid/widget/ImageView;

    const-string v0, "binding.birdLogoTarget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBD5;->l(Landroid/view/View;)V

    return-void
.end method

.method public static final O(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->n:Liu3;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)LC2;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)Lfi;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->l:Lfi;

    return-object p0
.end method

.method public static final synthetic access$getResponse$p(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)Liu3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->n:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getSensorReadingSubject$p(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)Liu3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->o:Liu3;

    return-object p0
.end method

.method public static final synthetic access$toUri(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Landroidx/camera/core/k;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->Q(Landroidx/camera/core/k;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B7()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lnp1$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final E()Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0
.end method

.method public final F()LLi;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->i:LLi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lfi;->n:Lfi$a;

    invoke-virtual {v0, p1, p2}, Lfi$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lfi;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->l:Lfi;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object p1

    sget p2, LHA3;->fragmentContainer:I

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->l:Lfi;

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "ArResolveFragment"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/j;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()I

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->r:Lot3;

    new-instance p2, Lco/bird/android/feature/ar/resolution/ArResolveActivity$f;

    invoke-direct {p2, p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$f;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-virtual {p1, p2}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public J1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/ar/sceneform/FrameTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public K(Lij;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LUY1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LUY1;

    invoke-virtual {p1}, LUY1;->a()Z

    move-result p1

    invoke-static {v0, p1, v2, v1, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    instance-of v4, p1, LsY1;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->m:Lco/bird/android/model/wire/WireBird;

    if-nez v0, :cond_1

    const-string v0, "bird"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LsY1;

    invoke-virtual {p1}, LsY1;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->I(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_a

    :cond_2
    instance-of v4, p1, LNf2;

    const-string v5, "fragment"

    if-eqz v4, :cond_4

    check-cast p1, LNf2;

    invoke-virtual {p1}, LNf2;->b()Lcom/google/ar/core/AugmentedImage;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/AnchorNode;

    invoke-virtual {p1}, Lcom/google/ar/core/AugmentedImage;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ar/core/AugmentedImage;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/AnchorNode;-><init>(Lcom/google/ar/core/Anchor;)V

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->p6()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->l:Lfi;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, v0}, LHh;->P8(Lcom/google/ar/sceneform/AnchorNode;)V

    goto/16 :goto_a

    :cond_4
    instance-of v4, p1, LNb0;

    if-eqz v4, :cond_6

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->l:Lfi;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, LHh;->B8()V

    goto/16 :goto_a

    :cond_6
    instance-of v4, p1, Led0;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    goto/16 :goto_a

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LUY1;

    invoke-virtual {p1}, LUY1;->a()Z

    move-result p1

    invoke-static {v0, p1, v2, v1, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    instance-of v0, p1, LR54;

    if-eqz v0, :cond_9

    check-cast p1, LR54;

    invoke-virtual {p1}, LR54;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->M(Z)V

    goto/16 :goto_a

    :cond_9
    instance-of v0, p1, LDW0;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    goto/16 :goto_a

    :cond_a
    instance-of v0, p1, LeN0;

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LeN0;

    invoke-virtual {p1}, LeN0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLx;->warn(Ljava/lang/String;)V

    invoke-virtual {p1}, LeN0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, LeN0;->b()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/Pose;

    new-instance v7, Lcom/google/ar/sceneform/AnchorNode;

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->t0()Lnt3;

    move-result-object v8

    invoke-virtual {v8}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/buava/Optional;

    invoke-virtual {v8}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ar/core/Session;

    invoke-static {v6}, Lnl3;->c(Lco/bird/android/model/Pose;)Lcom/google/ar/core/Pose;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/ar/core/Session;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/ar/sceneform/AnchorNode;-><init>(Lcom/google/ar/core/Anchor;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v7, Lcom/google/ar/sceneform/AnchorNode;

    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_e

    iget-object v7, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->l:Lfi;

    if-nez v7, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_d
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/sceneform/AnchorNode;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ar/sceneform/AnchorNode;

    invoke-virtual {v7, v6, v9}, LHh;->E8(Lcom/google/ar/sceneform/AnchorNode;Lcom/google/ar/sceneform/AnchorNode;)V

    :cond_e
    move v6, v8

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->l:Lfi;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v3, p1

    :goto_5
    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/AnchorNode;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/AnchorNode;

    invoke-virtual {v3, p1, v0}, LHh;->E8(Lcom/google/ar/sceneform/AnchorNode;Lcom/google/ar/sceneform/AnchorNode;)V

    goto/16 :goto_a

    :cond_11
    instance-of v0, p1, LUP4;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LUP4;

    invoke-virtual {p1}, LUP4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LLx;->warn(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    instance-of v0, p1, Lbp2;

    const-string v6, "binding.verticalArrow"

    const-string v7, "binding"

    if-eqz v0, :cond_17

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    iget-object p1, p1, LC2;->h:Landroid/widget/TextView;

    sget v0, LHE3;->follow_directions_arcore_parking_description:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_14
    iget-object p1, p1, LC2;->f:Landroid/widget/ImageView;

    sget v0, LdA3;->ic_scan_surround:I

    invoke-static {p0, v0}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_15
    iget-object p1, p1, LC2;->k:Landroid/widget/ImageView;

    const-string v0, "binding.qrCodeOverlay1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move-object v3, p1

    :goto_6
    iget-object p1, v3, LC2;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_17
    instance-of v0, p1, Lap2;

    const-string v8, "binding.horizontalArrow"

    const-string v9, "binding.birdLogo"

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_18
    iget-object p1, p1, LC2;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_19
    iget-object p1, p1, LC2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    move-object v3, p1

    :goto_7
    iget-object p1, v3, LC2;->b:Landroid/widget/ImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1b
    instance-of v0, p1, Lmb5;

    if-eqz v0, :cond_1f

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_1c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1c
    iget-object p1, p1, LC2;->b:Landroid/widget/ImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v2, v1, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_1d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1d
    iget-object p1, p1, LC2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1e
    iget-object p1, p1, LC2;->c:Landroid/widget/ImageView;

    const-string v0, "binding.birdLogoTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v2, v1, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->G()Landroid/hardware/SensorManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->q:Landroid/os/Handler;

    new-instance v0, Lbi;

    invoke-direct {v0, p0}, Lbi;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_1f
    instance-of v0, p1, Ls2;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->G()Landroid/hardware/SensorManager;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->E()Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    goto/16 :goto_a

    :cond_20
    instance-of v0, p1, LhC0;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->G()Landroid/hardware/SensorManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_a

    :cond_21
    instance-of v0, p1, LG24;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    const-string v0, "Please get closer to the QR code."

    invoke-virtual {p1, v0}, LLx;->warn(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/j;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->l:Lfi;

    if-nez v0, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    move-object v3, v0

    :goto_8
    invoke-virtual {p1, v3}, Landroidx/fragment/app/j;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()I

    goto :goto_a

    :cond_23
    instance-of v0, p1, LL54;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    const-string v0, "You are in nest."

    invoke-virtual {p1, v0}, LLx;->success(Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    instance-of v0, p1, LI54;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    const-string v0, "Parking is not allowed here."

    invoke-virtual {p1, v0}, LLx;->warn(Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    instance-of v0, p1, LH54;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    const-string v0, "Parking is not allowed here but not enforced."

    invoke-virtual {p1, v0}, LLx;->warn(Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    instance-of p1, p1, Lab5;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_27

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    move-object v3, p1

    :goto_9
    iget-object p1, v3, LC2;->l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    invoke-virtual {p1}, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;->A()V

    :cond_28
    :goto_a
    return-void
.end method

.method public final M(Z)V
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

    new-instance v0, Lai;

    invoke-direct {v0, p0}, Lai;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

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

.method public N6()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "Lfi;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->y:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final P(Landroidx/camera/core/k;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/camera/core/k;->K2()Landroid/media/Image;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "decodeByteArray(bytes, 0, bytes.size, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q(Landroidx/camera/core/k;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "xxx"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->P(Landroidx/camera/core/k;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromFile(file)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sensorChanged>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

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

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-errorDialogResponse>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public l6()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-photosTaken>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cloud_anchor_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bird"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->m:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getStickerId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lnz0;->c()Lei$a;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->p()LSe3;

    move-result-object v4

    iget-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->m:Lco/bird/android/model/wire/WireBird;

    const/4 v7, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_0

    :cond_3
    move-object v6, p1

    :goto_0
    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lei$a;->a(LT92;Landroid/app/Activity;LSe3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;)Lei;

    move-result-object p1

    invoke-interface {p1, p0}, Lei;->a(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LC2;->c(Landroid/view/LayoutInflater;)LC2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v7, p1

    :goto_1
    invoke-virtual {v7}, LC2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LC2;->l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    invoke-virtual {v0}, Lco/bird/android/widget/scan/ScanView;->o()V

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LC2;->l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    invoke-virtual {v0}, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;->z()V

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    invoke-virtual {v0}, LLx;->dismissDialog()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->F()LLi;

    move-result-object v0

    invoke-virtual {v0, p0}, LLi;->Q(LMi;)V

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->k:LC2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LC2;->l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    invoke-virtual {v0}, Lco/bird/android/widget/scan/ScanView;->s()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->o:Liu3;

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

.method public p6()Lcom/google/ar/sceneform/Scene;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Scene;

    return-object v0
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lij;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->K(Lij;)V

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

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method
