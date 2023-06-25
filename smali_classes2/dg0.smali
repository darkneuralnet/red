.class public final Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldg0;",
        "LSf0;",
        "",
        "onResume",
        "",
        "birdId",
        "F1",
        "E1",
        "LIB;",
        "Lco/bird/android/model/wire/WireBird;",
        "kotlin.jvm.PlatformType",
        "birdSubject",
        "LIB;",
        "G1",
        "()LIB;",
        "Lsg0;",
        "commandManager",
        "LHO2;",
        "operatorManager",
        "LGs4;",
        "rxBleBirdBluetoothManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LKg0;",
        "ui",
        "<init>",
        "(Lsg0;LHO2;LGs4;Lcom/uber/autodispose/ScopeProvider;LKg0;)V",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lsg0;

.field public final b:LHO2;

.field public final c:LGs4;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LKg0;

.field public final f:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg0;LHO2;LGs4;Lcom/uber/autodispose/ScopeProvider;LKg0;)V
    .locals 1

    const-string v0, "commandManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleBirdBluetoothManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0;->a:Lsg0;

    iput-object p2, p0, Ldg0;->b:LHO2;

    iput-object p3, p0, Ldg0;->c:LGs4;

    iput-object p4, p0, Ldg0;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Ldg0;->e:LKg0;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<WireBird>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldg0;->f:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldg0;->g:LIB;

    return-void
.end method

.method public static synthetic a(Ldg0;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Ldg0;->p(Ldg0;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRxBleBirdBluetoothManager$p(Ldg0;)LGs4;
    .locals 0

    iget-object p0, p0, Ldg0;->c:LGs4;

    return-object p0
.end method

.method public static synthetic e(Ldg0;Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, Ldg0;->q(Ldg0;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public static synthetic f(Ldg0;Lco/bird/android/model/persistence/Bird;Ljava/lang/Integer;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldg0;->r(Ldg0;Lco/bird/android/model/persistence/Bird;Ljava/lang/Integer;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldg0;)V
    .locals 0

    invoke-static {p0}, Ldg0;->w(Ldg0;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg0;->o(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ldg0;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Ldg0;->v(Ldg0;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldg0;Lco/bird/android/model/VehicleCommand;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldg0;->u(Ldg0;Lco/bird/android/model/VehicleCommand;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ldg0;Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, Ldg0;->t(Ldg0;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public static synthetic l(Ldg0;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Ldg0;->n(Ldg0;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ldg0;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldg0;->s(Ldg0;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ldg0;Ljava/lang/String;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, Ldg0;->b:LHO2;

    invoke-interface {v1, p1}, LHO2;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lbg0;->a:Lbg0;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->distinct(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "operatorManager.streamBi\u2026tinct { bird -> bird.id }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldg0;->e:LKg0;

    invoke-interface {v1}, LKg0;->C()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ldg0$a;->a:Ldg0$a;

    new-instance v1, Ldg0$b;

    invoke-direct {v1, p0}, Ldg0$b;-><init>(Ldg0;)V

    invoke-static {p1, v0, v1}, Lev4;->w(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LDr;->d:LDr;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    new-instance v0, LYf0;

    invoke-direct {v0, p0}, LYf0;-><init>(Ldg0;)V

    invoke-virtual {p1, v0}, Lia1;->Q(Lsg1;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;
    .locals 1

    const-string v0, "bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ldg0;Lkotlin/Pair;)LAi0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/VehicleCommand;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lco/bird/android/model/LockCommand;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "bird"

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v5

    invoke-static {v5}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v5

    invoke-interface {v1, v0, v3, v5}, Lsg0;->a(Lco/bird/android/model/persistence/Bird;ZZ)LQh0;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v6, p1, Lco/bird/android/model/UnlockCommand;

    if-eqz v6, :cond_1

    iget-object v1, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v3

    invoke-static {v3}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v3

    invoke-interface {v1, v0, v4, v3}, Lsg0;->a(Lco/bird/android/model/persistence/Bird;ZZ)LQh0;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    instance-of v6, p1, Lco/bird/android/model/UnlockBatteryCommand;

    if-eqz v6, :cond_2

    iget-object v1, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v3

    invoke-static {v3}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v3

    invoke-interface {v1, v0, v3}, Lsg0;->k(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    instance-of v6, p1, Lco/bird/android/model/UnlockCableCommand;

    if-eqz v6, :cond_3

    iget-object v1, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v3

    invoke-static {v3}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v3

    invoke-interface {v1, v0, v3}, Lsg0;->c(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    instance-of v6, p1, Lco/bird/android/model/UnlockHelmetCommand;

    if-eqz v6, :cond_4

    iget-object v1, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lsg0;->i(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    instance-of v6, p1, Lco/bird/android/model/AlarmCommand;

    if-eqz v6, :cond_8

    move-object v1, p1

    check-cast v1, Lco/bird/android/model/AlarmCommand;

    invoke-virtual {v1}, Lco/bird/android/model/AlarmCommand;->getOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-ne v6, v3, :cond_5

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, p0, Ldg0;->e:LKg0;

    invoke-interface {v3, v1}, LKg0;->zc(Ljava/util/List;)Lmh2;

    move-result-object v1

    new-instance v3, LUf0;

    invoke-direct {v3, p0, p1}, LUf0;-><init>(Ldg0;Lco/bird/android/model/VehicleCommand;)V

    invoke-virtual {v1, v3}, Lmh2;->m(Lf2;)Lmh2;

    move-result-object v1

    new-instance v3, LZf0;

    invoke-direct {v3, p0, v0}, LZf0;-><init>(Ldg0;Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {v1, v3}, Lmh2;->x(Lsg1;)LQh0;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v3

    invoke-static {v3}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v3

    invoke-interface {v1, v0, v3}, Lsg0;->b(Lco/bird/android/model/persistence/Bird;Z)LQh0;

    move-result-object v1

    :goto_1
    const-string v3, "{\n              val alar\u2026          }\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v3, p1, Lco/bird/android/model/SleepCommand;

    if-eqz v3, :cond_9

    iget-object v6, p0, Ldg0;->e:LKg0;

    sget-object v7, LxU4;->c:LxU4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v3

    new-instance v5, Lag0;

    invoke-direct {v5, p0, v0, p1, v1}, Lag0;-><init>(Ldg0;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v1

    const-string v3, "ui.dialog(SleepBirdConfi\u2026        }\n              }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v3, p1, Lco/bird/android/model/WakeCommand;

    if-eqz v3, :cond_a

    iget-object v3, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v5

    invoke-static {v5}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result v5

    invoke-interface {v3, v0, v4, v5, v1}, Lsg0;->e(Lco/bird/android/model/persistence/Bird;ZZLjava/lang/String;)LQh0;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v1, p1, Lco/bird/android/model/LightsCommand;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lsg0;->j(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object v1

    goto :goto_2

    :cond_b
    instance-of v1, p1, Lco/bird/android/model/SoftResetCommand;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldg0;->a:Lsg0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lsg0;->g(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object v1

    goto :goto_2

    :cond_c
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v1

    const-string v3, "complete()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Ldg0;->e:LKg0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v1, v3}, LQh0;->P(LKB4;)LQh0;

    move-result-object v1

    new-instance v3, LVf0;

    invoke-direct {v3, p0, p1}, LVf0;-><init>(Ldg0;Lco/bird/android/model/VehicleCommand;)V

    invoke-virtual {v1, v3}, LQh0;->z(Lf2;)LQh0;

    move-result-object v1

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4}, LQh0;->U(J)LQh0;

    move-result-object v1

    new-instance v3, LWf0;

    invoke-direct {v3, p0, p1}, LWf0;-><init>(Ldg0;Lco/bird/android/model/VehicleCommand;)V

    invoke-virtual {v1, v3}, LQh0;->B(LNo0;)LQh0;

    move-result-object v1

    if-nez v2, :cond_e

    instance-of p1, p1, Lco/bird/android/model/UnlockCommand;

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_4

    :cond_e
    :goto_3
    new-instance p1, Lcg0;

    invoke-direct {p1, p0, v0}, Lcg0;-><init>(Ldg0;Lco/bird/android/model/persistence/Bird;)V

    invoke-static {p1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    :goto_4
    invoke-virtual {v1, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ldg0;Lco/bird/android/model/VehicleCommand;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldg0;->e:LKg0;

    invoke-interface {p0, p1}, LKg0;->Nf(Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public static final r(Ldg0;Lco/bird/android/model/persistence/Bird;Ljava/lang/Integer;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldg0;->a:Lsg0;

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lsg0;->f(Lco/bird/android/model/persistence/Bird;I)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ldg0;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p4, v0, :cond_0

    iget-object p0, p0, Ldg0;->a:Lsg0;

    const-string p4, "bird"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p2}, Lco/bird/android/model/VehicleCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/model/VehicleCommandKt;->isBluetooth(Lco/bird/android/model/CommandMethod;)Z

    move-result p2

    invoke-interface {p0, p1, p4, p2, p3}, Lsg0;->e(Lco/bird/android/model/persistence/Bird;ZZLjava/lang/String;)LQh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldg0;->e:LKg0;

    invoke-interface {p0, p2}, LKg0;->Nf(Lco/bird/android/model/VehicleCommand;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(Ldg0;Lco/bird/android/model/VehicleCommand;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldg0;->e:LKg0;

    invoke-interface {v0, p1}, LKg0;->Nf(Lco/bird/android/model/VehicleCommand;)V

    iget-object v0, p0, Ldg0;->e:LKg0;

    invoke-interface {v0, p1}, LKg0;->Qa(Lco/bird/android/model/VehicleCommand;)V

    iget-object p0, p0, Ldg0;->e:LKg0;

    const-wide/16 v0, 0xfa

    invoke-interface {p0, v0, v1}, LLz5;->vibrate(J)V

    return-void
.end method

.method public static final u(Ldg0;Lco/bird/android/model/VehicleCommand;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/command/errors/VehicleCommandException;

    const-string v1, "e"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lco/bird/android/command/errors/VehicleCommandException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p2, p0, Ldg0;->e:LKg0;

    invoke-interface {p2, p1}, LKg0;->Nf(Lco/bird/android/model/VehicleCommand;)V

    iget-object p2, p0, Ldg0;->e:LKg0;

    invoke-interface {p2, p1}, LKg0;->q4(Lco/bird/android/model/VehicleCommand;)V

    iget-object p0, p0, Ldg0;->e:LKg0;

    const-wide/16 p1, 0x3e8

    invoke-interface {p0, p1, p2}, LLz5;->vibrate(J)V

    return-void
.end method

.method public static final v(Ldg0;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldg0;->a:Lsg0;

    const-string p0, "bird"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lsg0$a;->refreshBirdAckLockStatus$default(Lsg0;Lco/bird/android/model/persistence/Bird;JJILjava/lang/Object;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ldg0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldg0;->e:LKg0;

    invoke-interface {p0}, LKg0;->E1()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    iget-object v0, p0, Ldg0;->e:LKg0;

    invoke-interface {v0}, LKg0;->E1()V

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldg0;->g:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public G1()LIB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldg0;->f:LIB;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Ldg0;->g:LIB;

    new-instance v1, LXf0;

    invoke-direct {v1, p0}, LXf0;-><init>(Ldg0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    sget-object v1, Lo7;->a:Lo7;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    new-instance v1, LTf0;

    invoke-direct {v1, p0}, LTf0;-><init>(Ldg0;)V

    invoke-virtual {v0, v1}, LQh0;->A(Lf2;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v1, "birdIdSubject.switchMapC\u2026ogress() }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldg0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
