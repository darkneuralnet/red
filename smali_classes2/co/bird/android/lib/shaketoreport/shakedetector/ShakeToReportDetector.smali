.class public final Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;",
        "",
        "",
        "m",
        "r",
        "s",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "app",
        "Landroidx/lifecycle/LifecycleOwner;",
        "c",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/hardware/SensorManager;",
        "h",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "",
        "j",
        "Z",
        "initialized",
        "k",
        "registered",
        "Lru2;",
        "navigator",
        "LFs5;",
        "userManager",
        "LgL3;",
        "reactiveConfig",
        "LYf;",
        "preference",
        "<init>",
        "(Landroid/app/Application;Lru2;Landroidx/lifecycle/LifecycleOwner;LFs5;LgL3;LYf;)V",
        "shaketoreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lru2;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:LFs5;

.field public final e:LgL3;

.field public final f:LYf;

.field public final g:Lgu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/hardware/SensorManager;

.field public final i:LPN4;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru2;Landroidx/lifecycle/LifecycleOwner;LFs5;LgL3;LYf;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->a:Landroid/app/Application;

    iput-object p2, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->b:Lru2;

    iput-object p3, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->d:LFs5;

    iput-object p5, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->e:LgL3;

    iput-object p6, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->f:LYf;

    invoke-static {}, Lgu3;->j1()Lgu3;

    move-result-object p2

    const-string p4, "create<Unit>()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->g:Lgu3;

    const-string p4, "sensor"

    invoke-virtual {p1, p4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->h:Landroid/hardware/SensorManager;

    new-instance p1, LXN4;

    invoke-direct {p1, p0}, LXN4;-><init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V

    new-instance p4, LPN4;

    invoke-direct {p4, p1}, LPN4;-><init>(LPN4$a;)V

    iput-object p4, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->i:LPN4;

    const-wide/16 p4, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p4, p5, p1}, Lia1;->U0(JLjava/util/concurrent/TimeUnit;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->o0()Lia1;

    move-result-object p1

    new-instance p2, LUN4;

    invoke-direct {p2, p0}, LUN4;-><init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V

    invoke-virtual {p1, p2}, Lia1;->U(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance p2, LTN4;

    invoke-direct {p2, p0}, LTN4;-><init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p1, p2, p4, p5}, Lia1;->V(Lsg1;ZI)Lia1;

    move-result-object p1

    const-string p2, "shakeProcessor\n      .th\u2026ent())\n      }, false, 1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    invoke-static {p3, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    const-string p3, "AndroidLifecycleScopePro\u2026er.from(this, untilEvent)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, LQN4;

    invoke-direct {p2, p0}, LQN4;-><init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V

    sget-object p3, Lo7;->a:Lo7;

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/model/User;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->n(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/model/User;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->j(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/model/User;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->k(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/model/User;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->i(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V

    return-void
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->o(Landroid/graphics/Bitmap;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->l(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->p(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->g:Lgu3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lgu3;->k1(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->d:LFs5;

    invoke-interface {p1}, LFs5;->getUser()LLQ4;

    move-result-object p1

    new-instance v0, LWN4;

    invoke-direct {v0, p0}, LWN4;-><init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V

    invoke-virtual {p1, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/model/User;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->b:Lru2;

    invoke-interface {p1}, Lru2;->z3()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LUE4;->a:LUE4;

    invoke-virtual {v0, p1}, LUE4;->b(Landroid/app/Activity;)LLQ4;

    move-result-object p1

    sget-object v0, LVN4;->a:LVN4;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->k0()Lmh2;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p1

    new-instance v0, LSN4;

    invoke-direct {v0, p0}, LSN4;-><init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V

    invoke-virtual {p1, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    sget-object p1, LRN4;->a:LRN4;

    invoke-virtual {p0, p1}, Lmh2;->n(LNo0;)Lmh2;

    move-result-object p0

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh2;->L(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->b:Lru2;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {p0, p1}, Lru2;->L4(Ljava/io/File;)V

    return-void
.end method

.method public static final n(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/model/User;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->e:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    iget-object p0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->f:LYf;

    invoke-static {p1, v0, p0}, LYN4;->a(Lco/bird/android/model/User;Lco/bird/android/model/wire/configs/Config;LYf;)Z

    move-result p0

    return p0
.end method

.method public static final o(Landroid/graphics/Bitmap;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKV;->a:LKV;

    iget-object p0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, LKV;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bitmapOptional.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Encountered error while taking shake to report screenshot, continuing without image."

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector$init$1;

    invoke-direct {v1, p0}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector$init$1;-><init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->j:Z

    return-void
.end method

.method public final r()V
    .locals 5

    iget-boolean v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->i:LPN4;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-boolean v2, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->k:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->i:LPN4;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->k:Z

    return-void
.end method
